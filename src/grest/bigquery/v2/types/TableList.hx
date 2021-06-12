package grest.bigquery.v2.types;
typedef TableList = {
	/**
		A hash of this page of results.
	**/
	@:optional
	var etag : String;
	/**
		The type of list.
	**/
	@:optional
	var kind : String;
	/**
		A token to request the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Tables in the requested dataset.
	**/
	@:optional
	var tables : Array<{ var clustering : Clustering; var creationTime : String; var expirationTime : String; var friendlyName : String; var id : String; var kind : String; var labels : haxe.DynamicAccess<String>; var rangePartitioning : RangePartitioning; var tableReference : TableReference; var timePartitioning : TimePartitioning; var type : String; var view : { var useLegacySql : Bool; }; }>;
	/**
		The total number of tables in the dataset.
	**/
	@:optional
	var totalItems : Int;
}