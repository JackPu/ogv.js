/* global Module:true */
/* global options:true */

// Keep decoder options separate from emscripten module options
var options = Module;
Module = {
	print: function(str) {
		console.log(str);
	}
};
