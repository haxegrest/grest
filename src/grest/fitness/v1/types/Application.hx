package grest.fitness.v1.types;
typedef Application = {
	/**
		An optional URI that can be used to link back to the application.
	**/
	@:optional
	var detailsUrl : String;
	/**
		The name of this application. This is required for REST clients, but we do not enforce uniqueness of this name. It is provided as a matter of convenience for other developers who would like to identify which REST created an Application or Data Source.
	**/
	@:optional
	var name : String;
	/**
		Package name for this application. This is used as a unique identifier when created by Android applications, but cannot be specified by REST clients. REST clients will have their developer project number reflected into the Data Source data stream IDs, instead of the packageName.
	**/
	@:optional
	var packageName : String;
	/**
		Version of the application. You should update this field whenever the application changes in a way that affects the computation of the data.
	**/
	@:optional
	var version : String;
}