package grest.networkconnectivity.v1alpha1.types;
typedef ResourceInfo = {
	/**
		The identifier of the parent of this resource instance. Must be in one of the following formats: - `projects/` - `folders/` - `organizations/`
	**/
	@:optional
	var resourceContainer : String;
	/**
		The location of the resource. If not empty, the resource will be checked against location policy. The value must be a valid zone, region or multiregion. For example: "europe-west4" or "northamerica-northeast1-a"
	**/
	@:optional
	var resourceLocation : String;
	/**
		Name of the resource. This is used for auditing purposes.
	**/
	@:optional
	var resourceName : String;
}