function foo() {
    var bar; // Lexically scoped variable to foo and zip
    function zip() {
	var quux; // Lexically scoped variable to zip
    }
}
