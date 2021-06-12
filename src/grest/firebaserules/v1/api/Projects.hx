package grest.firebaserules.v1.api;
interface Projects {
	@:sub("/")
	var releases : grest.firebaserules.v1.api.projects.Releases;
	@:sub("/")
	var rulesets : grest.firebaserules.v1.api.projects.Rulesets;
	/**
		Test `Source` for syntactic and semantic correctness. Issues present, if any, will be returned to the caller with a description, severity, and source location. The test method may be executed with `Source` or a `Ruleset` name. Passing `Source` is useful for unit testing new rules. Passing a `Ruleset` name is useful for regression testing an existing rule. The following is an example of `Source` that permits users to upload images to a bucket bearing their user id and matching the correct metadata: _*Example*_ // Users are allowed to subscribe and unsubscribe to the blog. service firebase.storage { match /users/{userId}/images/{imageName} { allow write: if userId == request.auth.uid && (imageName.matches('*.png$') || imageName.matches('*.jpg$')) && resource.mimeType.matches('^image/') } }
	**/
	@:post("/v1/$name")
	function test(name:grest.firebaserules.v1.types.Api_firebaserules_projects_test_name_Command, body:grest.firebaserules.v1.types.TestRulesetRequest):grest.firebaserules.v1.types.TestRulesetResponse;
}