package grest.containeranalysis.v1beta1.types;
typedef ProjectRepoId = {
	/**
		The ID of the project.
	**/
	@:optional
	var projectId : String;
	/**
		The name of the repo. Leave empty for the default repo.
	**/
	@:optional
	var repoName : String;
}