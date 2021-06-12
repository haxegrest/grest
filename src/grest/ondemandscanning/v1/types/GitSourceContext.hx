package grest.ondemandscanning.v1.types;
typedef GitSourceContext = {
	/**
		Git commit hash.
	**/
	@:optional
	var revisionId : String;
	/**
		Git repository URL.
	**/
	@:optional
	var url : String;
}