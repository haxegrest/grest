package grest.doubleclickbidmanager.v1.1.types;
typedef Parameters = {
	/**
		Filters used to match traffic data in your report.
	**/
	@:optional
	var filters : Array<FilterPair>;
	/**
		Data is grouped by the filters listed in this field.
	**/
	@:optional
	var groupBys : Array<String>;
	/**
		Deprecated. This field is no longer in use.
	**/
	@:optional
	var includeInviteData : Bool;
	/**
		Metrics to include as columns in your report.
	**/
	@:optional
	var metrics : Array<String>;
	/**
		Additional query options.
	**/
	@:optional
	var options : Options;
	/**
		Report type.
	**/
	@:optional
	var type : grest.doubleclickbidmanager.v1.1.types.Parameters_type;
}