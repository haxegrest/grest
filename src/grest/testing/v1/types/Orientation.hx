package grest.testing.v1.types;
typedef Orientation = {
	/**
		The id for this orientation. Example: "portrait".
	**/
	@:optional
	var id : String;
	/**
		A human-friendly name for this orientation. Example: "portrait".
	**/
	@:optional
	var name : String;
	/**
		Tags for this dimension. Example: "default".
	**/
	@:optional
	var tags : Array<String>;
}