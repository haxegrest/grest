package grest.datacatalog.v1beta1.types;
typedef GoogleCloudDatacatalogV1beta1SerializedPolicyTag = {
	/**
		Children of the policy tag if any.
	**/
	@:optional
	var childPolicyTags : Array<GoogleCloudDatacatalogV1beta1SerializedPolicyTag>;
	/**
		Description of the serialized policy tag. The length of the description is limited to 2000 bytes when encoded in UTF-8. If not set, defaults to an empty description.
	**/
	@:optional
	var description : String;
	/**
		Required. Display name of the policy tag. Max 200 bytes when encoded in UTF-8.
	**/
	@:optional
	var displayName : String;
	/**
		Resource name of the policy tag. This field will be ignored when calling ImportTaxonomies.
	**/
	@:optional
	var policyTag : String;
}