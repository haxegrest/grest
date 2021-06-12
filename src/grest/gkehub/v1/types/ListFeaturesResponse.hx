package grest.gkehub.v1.types;
typedef ListFeaturesResponse = {
	/**
		A token to request the next page of resources from the `ListFeatures` method. The value of an empty string means that there are no more resources to return.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of matching Features
	**/
	@:optional
	var resources : Array<Feature>;
}