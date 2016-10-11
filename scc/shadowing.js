function foo() {
    var bar = -1;
    quux = 3; // Becomes a global variable quux
    function zip() {
	var quux = 2; // Shadows global variable quux
    }
}
