package grest.people.v1.types;
typedef Location = {
	/**
		The building identifier.
	**/
	@:optional
	var buildingId : String;
	/**
		Whether the location is the current location.
	**/
	@:optional
	var current : Bool;
	/**
		The individual desk location.
	**/
	@:optional
	var deskCode : String;
	/**
		The floor name or number.
	**/
	@:optional
	var floor : String;
	/**
		The floor section in `floor_name`.
	**/
	@:optional
	var floorSection : String;
	/**
		Metadata about the location.
	**/
	@:optional
	var metadata : FieldMetadata;
	/**
		The type of the location. The type can be custom or one of these predefined values: * `desk` * `grewUp`
	**/
	@:optional
	var type : String;
	/**
		The free-form value of the location.
	**/
	@:optional
	var value : String;
}