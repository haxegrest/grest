package grest.datacatalog.v1beta1.types;
typedef GoogleCloudDatacatalogV1beta1SerializedTaxonomy = {
	/**
		A list of policy types that are activated for a taxonomy.
	**/
	@:optional
	var activatedPolicyTypes : Array<String>;
	/**
		Description of the serialized taxonomy. The length of the description is limited to 2000 bytes when encoded in UTF-8. If not set, defaults to an empty description.
	**/
	@:optional
	var description : String;
	/**
		Required. Display name of the taxonomy. Max 200 bytes when encoded in UTF-8.
	**/
	@:optional
	var displayName : String;
	/**
		Top level policy tags associated with the taxonomy if any.
	**/
	@:optional
	var policyTags : Array<GoogleCloudDatacatalogV1beta1SerializedPolicyTag>;
}