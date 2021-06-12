package grest.datacatalog.v1beta1.types;
typedef GoogleCloudDatacatalogV1beta1Taxonomy = {
	/**
		Optional. A list of policy types that are activated for this taxonomy. If not set, defaults to an empty list.
	**/
	@:optional
	var activatedPolicyTypes : Array<String>;
	/**
		Optional. Description of this taxonomy. It must: contain only unicode characters, tabs, newlines, carriage returns and page breaks; and be at most 2000 bytes long when encoded in UTF-8. If not set, defaults to an empty description.
	**/
	@:optional
	var description : String;
	/**
		Required. User defined name of this taxonomy. It must: contain only unicode letters, numbers, underscores, dashes and spaces; not start or end with spaces; and be at most 200 bytes long when encoded in UTF-8.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. Resource name of this taxonomy, whose format is: "projects/{project_number}/locations/{location_id}/taxonomies/{id}".
	**/
	@:optional
	var name : String;
	/**
		Output only. Number of policy tags contained in this taxonomy.
	**/
	@:optional
	var policyTagCount : Int;
	/**
		Output only. Timestamps about this taxonomy. Only create_time and update_time are used.
	**/
	@:optional
	var taxonomyTimestamps : GoogleCloudDatacatalogV1beta1SystemTimestamps;
}