package grest.bigquery.v2.types;
typedef DatasetList = {
	/**
		An array of the dataset resources in the project. Each resource contains basic information. For full information about a particular dataset resource, use the Datasets: get method. This property is omitted when there are no datasets in the project.
	**/
	@:optional
	var datasets : Array<{ var datasetReference : DatasetReference; var friendlyName : String; var id : String; var kind : String; var labels : haxe.DynamicAccess<String>; var location : String; }>;
	/**
		A hash value of the results page. You can use this property to determine if the page has changed since the last request.
	**/
	@:optional
	var etag : String;
	/**
		The list type. This property always returns the value "bigquery#datasetList".
	**/
	@:optional
	var kind : String;
	/**
		A token that can be used to request the next results page. This property is omitted on the final results page.
	**/
	@:optional
	var nextPageToken : String;
}