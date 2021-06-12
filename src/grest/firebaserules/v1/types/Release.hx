package grest.firebaserules.v1.types;
typedef Release = {
	/**
		Time the release was created. Output only.
	**/
	@:optional
	var createTime : String;
	/**
		Resource name for the `Release`. `Release` names may be structured `app1/prod/v2` or flat `app1_prod_v2` which affords developers a great deal of flexibility in mapping the name to the style that best fits their existing development practices. For example, a name could refer to an environment, an app, a version, or some combination of three. In the table below, for the project name `projects/foo`, the following relative release paths show how flat and structured names might be chosen to match a desired development / deployment strategy. Use Case | Flat Name | Structured Name -------------|---------------------|---------------- Environments | releases/qa | releases/qa Apps | releases/app1_qa | releases/app1/qa Versions | releases/app1_v2_qa | releases/app1/v2/qa The delimiter between the release name path elements can be almost anything and it should work equally well with the release name list filter, but in many ways the structured paths provide a clearer picture of the relationship between `Release` instances. Format: `projects/{project_id}/releases/{release_id}`
	**/
	@:optional
	var name : String;
	/**
		Name of the `Ruleset` referred to by this `Release`. The `Ruleset` must exist the `Release` to be created.
	**/
	@:optional
	var rulesetName : String;
	/**
		Time the release was updated. Output only.
	**/
	@:optional
	var updateTime : String;
}