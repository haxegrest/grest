package grest.clouddebugger.v2.types;
typedef FormatMessage = {
	/**
		Format template for the message. The `format` uses placeholders `$0`, `$1`, etc. to reference parameters. `$$` can be used to denote the `$` character. Examples: * `Failed to load '$0' which helps debug $1 the first time it is loaded. Again, $0 is very important.` * `Please pay $$10 to use $0 instead of $1.`
	**/
	@:optional
	var format : String;
	/**
		Optional parameters to be embedded into the message.
	**/
	@:optional
	var parameters : Array<String>;
}