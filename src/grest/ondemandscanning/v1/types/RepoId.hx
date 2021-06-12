package grest.ondemandscanning.v1.types;
typedef RepoId = {
	/**
		A combination of a project ID and a repo name.
	**/
	@:optional
	var projectRepoId : ProjectRepoId;
	/**
		A server-assigned, globally unique identifier.
	**/
	@:optional
	var uid : String;
}