package grest.cloudasset.v1.types;
typedef Resource = {
	/**
		The content of the resource, in which some sensitive fields are removed and may not be present.
	**/
	@:optional
	var data : haxe.DynamicAccess<tink.json.Value>;
	/**
		The URL of the discovery document containing the resource's JSON schema. Example: `https://www.googleapis.com/discovery/v1/apis/compute/v1/rest` This value is unspecified for resources that do not have an API based on a discovery document, such as Cloud Bigtable.
	**/
	@:optional
	var discoveryDocumentUri : String;
	/**
		The JSON schema name listed in the discovery document. Example: `Project` This value is unspecified for resources that do not have an API based on a discovery document, such as Cloud Bigtable.
	**/
	@:optional
	var discoveryName : String;
	/**
		The location of the resource in Google Cloud, such as its zone and region. For more information, see https://cloud.google.com/about/locations/.
	**/
	@:optional
	var location : String;
	/**
		The full name of the immediate parent of this resource. See [Resource Names](https://cloud.google.com/apis/design/resource_names#full_resource_name) for more information. For Google Cloud assets, this value is the parent resource defined in the [Cloud IAM policy hierarchy](https://cloud.google.com/iam/docs/overview#policy_hierarchy). Example: `//cloudresourcemanager.googleapis.com/projects/my_project_123` For third-party assets, this field may be set differently.
	**/
	@:optional
	var parent : String;
	/**
		The REST URL for accessing the resource. An HTTP `GET` request using this URL returns the resource itself. Example: `https://cloudresourcemanager.googleapis.com/v1/projects/my-project-123` This value is unspecified for resources without a REST API.
	**/
	@:optional
	var resourceUrl : String;
	/**
		The API version. Example: `v1`
	**/
	@:optional
	var version : String;
}