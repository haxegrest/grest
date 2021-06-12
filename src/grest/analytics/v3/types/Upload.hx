package grest.analytics.v3.types;
typedef Upload = {
	/**
		Account Id to which this upload belongs.
	**/
	@:optional
	var accountId : String;
	/**
		Custom data source Id to which this data import belongs.
	**/
	@:optional
	var customDataSourceId : String;
	/**
		Data import errors collection.
	**/
	@:optional
	var errors : Array<String>;
	/**
		A unique ID for this upload.
	**/
	@:optional
	var id : String;
	/**
		Resource type for Analytics upload.
	**/
	@:optional
	var kind : String;
	/**
		Upload status. Possible values: PENDING, COMPLETED, FAILED, DELETING, DELETED.
	**/
	@:optional
	var status : String;
	/**
		Time this file is uploaded.
	**/
	@:optional
	var uploadTime : String;
}