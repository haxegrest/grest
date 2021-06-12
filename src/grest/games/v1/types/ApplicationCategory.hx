package grest.games.v1.types;
typedef ApplicationCategory = {
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#applicationCategory`.
	**/
	@:optional
	var kind : String;
	/**
		The primary category.
	**/
	@:optional
	var primary : String;
	/**
		The secondary category.
	**/
	@:optional
	var secondary : String;
}