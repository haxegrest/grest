package grest.cloudsearch.v1.types;
typedef Source = {
	/**
		Source name for content indexed by the Indexing API.
	**/
	@:optional
	var name : String;
	/**
		Predefined content source for Google Apps.
	**/
	@:optional
	var predefinedSource : grest.cloudsearch.v1.types.Source_predefinedSource;
}