package grest.ondemandscanning.v1.types;
typedef SourceContext = {
	/**
		A SourceContext referring to a revision in a Google Cloud Source Repo.
	**/
	@:optional
	var cloudRepo : CloudRepoSourceContext;
	/**
		A SourceContext referring to a Gerrit project.
	**/
	@:optional
	var gerrit : GerritSourceContext;
	/**
		A SourceContext referring to any third party Git repo (e.g., GitHub).
	**/
	@:optional
	var git : GitSourceContext;
	/**
		Labels with user defined metadata.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
}