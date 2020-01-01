EMCC_COMMON_OPTIONS="
-O3
-s VERBOSE=1
-s ERROR_ON_UNDEFINED_SYMBOLS=0
-s INVOKE_RUN=0
-s NO_EXIT_RUNTIME=1
-s NODEJS_CATCH_EXIT=0
-s MODULARIZE=1
-s NO_FILESYSTEM=1
-s ALLOW_MEMORY_GROWTH=1
"

EMCC_ASMJS_OPTIONS="
-s WASM=0
-s POLYFILL_OLD_MATH_FUNCTIONS=1
--memory-init-file 0
"

EMCC_WASM_OPTIONS="
-s WASM=1
"

EMCC_NOTHREAD_OPTIONS="
--closure 1
"

EMCC_THREADED_OPTIONS="
-s USE_PTHREADS=1
-s PTHREAD_POOL_SIZE=1
-s WASM_MEM_MAX=1073741824
"

EMCC_SWF_OPTIONS="
-s WASM=1
-s STANDALONE_WASM=1
--profiling
"

#WASM2SWF="npx wasm2swf"
WASM2SWF="node ../../wasm2swf/index.js"
WASM2SWF_OPTIONS="--sprite"
