package grest.cloudbuild.v1.types;
typedef GitHubEventsConfig = {
	/**
		The installationID that emits the GitHub event.
	**/
	@:optional
	var installationId : String;
	/**
		Name of the repository. For example: The name for https://github.com/googlecloudplatform/cloud-builders is "cloud-builders".
	**/
	@:optional
	var name : String;
	/**
		Owner of the repository. For example: The owner for https://github.com/googlecloudplatform/cloud-builders is "googlecloudplatform".
	**/
	@:optional
	var owner : String;
	/**
		filter to match changes in pull requests.
	**/
	@:optional
	var pullRequest : PullRequestFilter;
	/**
		filter to match changes in refs like branches, tags.
	**/
	@:optional
	var push : PushFilter;
}