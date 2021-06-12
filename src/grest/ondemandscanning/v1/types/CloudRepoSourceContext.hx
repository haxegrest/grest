package grest.ondemandscanning.v1.types;
typedef CloudRepoSourceContext = {
	/**
		An alias, which may be a branch or tag.
	**/
	@:optional
	var aliasContext : AliasContext;
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