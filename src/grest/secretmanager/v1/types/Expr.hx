package grest.secretmanager.v1.types;
typedef Expr = {
	/**
		Optional. Description of the expression. This is a longer text which describes the expression, e.g. when hovered over it in a UI.
	**/
	@:optional
	var description : String;
	/**
		Textual representation of an expression in Common Expression Language syntax.
	**/
	@:optional
	var expression : String;
	/**
		Optional. String indicating the location of the expression for error reporting, e.g. a file name and a position in the file.
	**/
	@:optional
	var location : String;
	/**
		Optional. Title for the expression, i.e. a short string describing its purpose. This can be used e.g. in UIs which allow to enter the expression.
	**/
	@:optional
	var title : String;
}