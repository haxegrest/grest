package grest.bigquery.v2.types;
typedef DestinationTableProperties = {
	/**
		[Optional] The description for the destination table. This will only be used if the destination table is newly created. If the table already exists and a value different than the current description is provided, the job will fail.
	**/
	@:optional
	var description : String;
	/**
		[Optional] The friendly name for the destination table. This will only be used if the destination table is newly created. If the table already exists and a value different than the current friendly name is provided, the job will fail.
	**/
	@:optional
	var friendlyName : String;
	/**
		[Optional] The labels associated with this table. You can use these to organize and group your tables. This will only be used if the destination table is newly created. If the table already exists and labels are different than the current labels are provided, the job will fail.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
}