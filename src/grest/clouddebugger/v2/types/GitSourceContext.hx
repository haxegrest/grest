package grest.clouddebugger.v2.types;
typedef GitSourceContext = {
	/**
		Git commit hash. required.
	**/
	@:optional
	var revisionId : String;
	/**
		Git repository URL.
	**/
	@:optional
	var url : String;
}