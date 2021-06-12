package grest.clouddebugger.v2.types;
typedef ExtendedSourceContext = {
	/**
		Any source context.
	**/
	@:optional
	var context : SourceContext;
	/**
		Labels with user defined metadata.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
}