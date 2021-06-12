package grest.clouddebugger.v2.types;
typedef CloudRepoSourceContext = {
	/**
		An alias, which may be a branch or tag.
	**/
	@:optional
	var aliasContext : AliasContext;
	/**
		The name of an alias (branch, tag, etc.).
	**/
	@:optional
	var aliasName : String;
	/**
		The ID of the repo.
	**/
	@:optional
	var repoId : RepoId;
	/**
		A revision ID.
	**/
	@:optional
	var revisionId : String;
}