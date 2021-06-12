package grest.analytics.v3.types;
typedef CustomDimension = {
	/**
		Account ID.
	**/
	@:optional
	var accountId : String;
	/**
		Boolean indicating whether the custom dimension is active.
	**/
	@:optional
	var active : Bool;
	/**
		Time the custom dimension was created.
	**/
	@:optional
	var created : String;
	/**
		Custom dimension ID.
	**/
	@:optional
	var id : String;
	/**
		Index of the custom dimension.
	**/
	@:optional
	var index : Int;
	/**
		Kind value for a custom dimension. Set to "analytics#customDimension". It is a read-only field.
	**/
	@:optional
	var kind : String;
	/**
		Name of the custom dimension.
	**/
	@:optional
	var name : String;
	/**
		Parent link for the custom dimension. Points to the property to which the custom dimension belongs.
	**/
	@:optional
	var parentLink : { var href : String; var type : String; };
	/**
		Scope of the custom dimension: HIT, SESSION, USER or PRODUCT.
	**/
	@:optional
	var scope : String;
	/**
		Link for the custom dimension
	**/
	@:optional
	var selfLink : String;
	/**
		Time the custom dimension was last modified.
	**/
	@:optional
	var updated : String;
	/**
		Property ID.
	**/
	@:optional
	var webPropertyId : String;
}