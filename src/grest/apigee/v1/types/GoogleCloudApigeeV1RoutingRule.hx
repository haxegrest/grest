package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1RoutingRule = {
	/**
		URI path prefix used to route to the specified environment. May contain one or more wildcards. For example, path segments consisting of a single `*` character will match any string.
	**/
	@:optional
	var basepath : String;
	/**
		The env group config revision_id when this rule was added or last updated. This value is set when the rule is created and will only update if the the environment_id changes. It is used to determine if the runtime is up to date with respect to this rule. This field is omitted from the IngressConfig unless the GetDeployedIngressConfig API is called with view=FULL.
	**/
	@:optional
	var envGroupRevision : String;
	/**
		Name of an environment bound to the environment group in the following format: `organizations/{org}/environments/{env}`.
	**/
	@:optional
	var environment : String;
	/**
		The resource name of the proxy revision that is receiving this basepath in the following format: `organizations/{org}/apis/{api}/revisions/{rev}`. This field is omitted from the IngressConfig unless the GetDeployedIngressConfig API is called with view=FULL.
	**/
	@:optional
	var receiver : String;
	/**
		The unix timestamp when this rule was updated. This is updated whenever env_group_revision is updated. This field is omitted from the IngressConfig unless the GetDeployedIngressConfig API is called with view=FULL.
	**/
	@:optional
	var updateTime : String;
}