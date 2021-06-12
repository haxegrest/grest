package grest.mybusinesslodging.v1.types;
typedef GuestUnitType = {
	/**
		Required. Unit or room code identifiers for a single GuestUnitType. Each code must be unique within a Lodging instance.
	**/
	@:optional
	var codes : Array<String>;
	/**
		Features and available amenities of the GuestUnitType.
	**/
	@:optional
	var features : GuestUnitFeatures;
	/**
		Required. Short, English label or name of the GuestUnitType. Target <50 chars.
	**/
	@:optional
	var label : String;
}