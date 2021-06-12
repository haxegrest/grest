package grest.storage.v1.types;
typedef Expr = {
	/**
		An optional description of the expression. This is a longer text which describes the expression, e.g. when hovered over it in a UI.
	**/
	@:optional
	var description : String;
	/**
		Textual representation of an expression in Common Expression Language syntax. The application context of the containing message determines which well-known feature set of CEL is supported.
	**/
	@:optional
	var expression : String;
	/**
		An optional string indicating the location of the expression for error reporting, e.g. a file name and a position in the file.
	**/
	@:optional
	var location : String;
	/**
		An optional title for the expression, i.e. a short string describing its purpose. This can be used e.g. in UIs which allow to enter the expression.
	**/
	@:optional
	var title : String;
}