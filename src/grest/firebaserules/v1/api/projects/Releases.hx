package grest.firebaserules.v1.api.projects;
interface Releases {
	/**
		Create a `Release`. Release names should reflect the developer's deployment practices. For example, the release name may include the environment name, application name, application version, or any other name meaningful to the developer. Once a `Release` refers to a `Ruleset`, the rules can be enforced by Firebase Rules-enabled services. More than one `Release` may be 'live' concurrently. Consider the following three `Release` names for `projects/foo` and the `Ruleset` to which they refer. Release Name | Ruleset Name --------------------------------|------------- projects/foo/releases/prod | projects/foo/rulesets/uuid123 projects/foo/releases/prod/beta | projects/foo/rulesets/uuid123 projects/foo/releases/prod/v23 | projects/foo/rulesets/uuid456 The table reflects the `Ruleset` rollout in progress. The `prod` and `prod/beta` releases refer to the same `Ruleset`. However, `prod/v23` refers to a new `Ruleset`. The `Ruleset` reference for a `Release` may be updated using the UpdateRelease method.
	**/
	@:post("/v1/$name/releases")
	function create(name:String, body:grest.firebaserules.v1.types.Release):grest.firebaserules.v1.types.Release;
	/**
		Delete a `Release` by resource name.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.firebaserules.v1.types.Empty;
	/**
		Get a `Release` by name.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.firebaserules.v1.types.Release;
	/**
		Get the `Release` executable to use when enforcing rules.
	**/
	@:get("/v1/$name")
	function getExecutable(name:grest.firebaserules.v1.types.Api_firebaserules_projects_releases_getExecutable_name_Command, query:{ /**
		The requested runtime executable version. Defaults to FIREBASE_RULES_EXECUTABLE_V1.
	**/
	@:optional
	var executableVersion : grest.firebaserules.v1.types.Api_Releases_getExecutable_executableVersion; }):grest.firebaserules.v1.types.GetReleaseExecutableResponse;
	/**
		List the `Release` values for a project. This list may optionally be filtered by `Release` name, `Ruleset` name, `TestSuite` name, or any combination thereof.
	**/
	@:get("/v1/$name/releases")
	function list(name:String, query:{ /**
		`Release` filter. The list method supports filters with restrictions on the `Release.name`, `Release.ruleset_name`, and `Release.test_suite_name`. Example 1: A filter of 'name=prod*' might return `Release`s with names within 'projects/foo' prefixed with 'prod': Name | Ruleset Name ------------------------------|------------- projects/foo/releases/prod | projects/foo/rulesets/uuid1234 projects/foo/releases/prod/v1 | projects/foo/rulesets/uuid1234 projects/foo/releases/prod/v2 | projects/foo/rulesets/uuid8888 Example 2: A filter of `name=prod* ruleset_name=uuid1234` would return only `Release` instances for 'projects/foo' with names prefixed with 'prod' referring to the same `Ruleset` name of 'uuid1234': Name | Ruleset Name ------------------------------|------------- projects/foo/releases/prod | projects/foo/rulesets/1234 projects/foo/releases/prod/v1 | projects/foo/rulesets/1234 In the examples, the filter parameters refer to the search filters are relative to the project. Fully qualified prefixed may also be used. e.g. `test_suite_name=projects/foo/testsuites/uuid1`
	**/
	@:optional
	var filter : String; /**
		Page size to load. Maximum of 100. Defaults to 10. Note: `page_size` is just a hint and the service may choose to load fewer than `page_size` results due to the size of the output. To traverse all of the releases, the caller should iterate until the `page_token` on the response is empty.
	**/
	@:optional
	var pageSize : Int; /**
		Next page token for the next batch of `Release` instances.
	**/
	@:optional
	var pageToken : String; }):grest.firebaserules.v1.types.ListReleasesResponse;
	/**
		Update a `Release` via PATCH. Only updates to the `ruleset_name` and `test_suite_name` fields will be honored. `Release` rename is not supported. To create a `Release` use the CreateRelease method.
	**/
	@:patch("/v1/$name")
	function patch(name:String, body:grest.firebaserules.v1.types.UpdateReleaseRequest):grest.firebaserules.v1.types.Release;
}