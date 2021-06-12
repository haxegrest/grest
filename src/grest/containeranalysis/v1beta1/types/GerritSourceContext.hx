package grest.containeranalysis.v1beta1.types;
typedef GerritSourceContext = {
	/**
		An alias, which may be a branch or tag.
	**/
	@:optional
	var aliasContext : AliasContext;
	/**
		The full project name within the host. Projects may be nested, so "project/subproject" is a valid project name. The "repo name" is the hostURI/project.
	**/
	@:optional
	var gerritProject : String;
	/**
		The URI of a running Gerrit instance.
	**/
	@:optional
	var hostUri : String;
	/**
		A revision (commit) ID.
	**/
	@:optional
	var revisionId : String;
}