package grest.analytics.v3.types;
typedef CustomMetric = {
	/**
		Account ID.
	**/
	@:optional
	var accountId : String;
	/**
		Boolean indicating whether the custom metric is active.
	**/
	@:optional
	var active : Bool;
	/**
		Time the custom metric was created.
	**/
	@:optional
	var created : String;
	/**
		Custom metric ID.
	**/
	@:optional
	var id : String;
	/**
		Index of the custom metric.
	**/
	@:optional
	var index : Int;
	/**
		Kind value for a custom metric. Set to "analytics#customMetric". It is a read-only field.
	**/
	@:optional
	var kind : String;
	/**
		Max value of custom metric.
	**/
	@:optional
	var max_value : String;
	/**
		Min value of custom metric.
	**/
	@:optional
	var min_value : String;
	/**
		Name of the custom metric.
	**/
	@:optional
	var name : String;
	/**
		Parent link for the custom metric. Points to the property to which the custom metric belongs.
	**/
	@:optional
	var parentLink : { var href : String; var type : String; };
	/**
		Scope of the custom metric: HIT or PRODUCT.
	**/
	@:optional
	var scope : String;
	/**
		Link for the custom metric
	**/
	@:optional
	var selfLink : String;
	/**
		Data type of custom metric.
	**/
	@:optional
	var type : String;
	/**
		Time the custom metric was last modified.
	**/
	@:optional
	var updated : String;
	/**
		Property ID.
	**/
	@:optional
	var webPropertyId : String;
}