package grest.dfareporting.v3.5.types;
typedef PlacementAssignment = {
	/**
		Whether this placement assignment is active. When true, the placement will be included in the ad's rotation.
	**/
	@:optional
	var active : Bool;
	/**
		ID of the placement to be assigned. This is a required field.
	**/
	@:optional
	var placementId : String;
	/**
		Dimension value for the ID of the placement. This is a read-only, auto-generated field.
	**/
	@:optional
	var placementIdDimensionValue : DimensionValue;
	/**
		Whether the placement to be assigned requires SSL. This is a read-only field that is auto-generated when the ad is inserted or updated.
	**/
	@:optional
	var sslRequired : Bool;
}