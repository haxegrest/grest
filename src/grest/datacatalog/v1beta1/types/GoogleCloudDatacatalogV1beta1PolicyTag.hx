package grest.datacatalog.v1beta1.types;
typedef GoogleCloudDatacatalogV1beta1PolicyTag = {
	/**
		Output only. Resource names of child policy tags of this policy tag.
	**/
	@:optional
	var childPolicyTags : Array<String>;
	/**
		Description of this policy tag. It must: contain only unicode characters, tabs, newlines, carriage returns and page breaks; and be at most 2000 bytes long when encoded in UTF-8. If not set, defaults to an empty description. If not set, defaults to an empty description.
	**/
	@:optional
	var description : String;
	/**
		Required. User defined name of this policy tag. It must: be unique within the parent taxonomy; contain only unicode letters, numbers, underscores, dashes and spaces; not start or end with spaces; and be at most 200 bytes long when encoded in UTF-8.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. Resource name of this policy tag, whose format is: "projects/{project_number}/locations/{location_id}/taxonomies/{taxonomy_id}/policyTags/{id}".
	**/
	@:optional
	var name : String;
	/**
		Resource name of this policy tag's parent policy tag (e.g. for the "LatLong" policy tag in the example above, this field contains the resource name of the "Geolocation" policy tag). If empty, it means this policy tag is a top level policy tag (e.g. this field is empty for the "Geolocation" policy tag in the example above). If not set, defaults to an empty string.
	**/
	@:optional
	var parentPolicyTag : String;
}