package grest.games.v1.types;
typedef EventChild = {
	/**
		The ID of the child event.
	**/
	@:optional
	var childId : String;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#eventChild`.
	**/
	@:optional
	var kind : String;
}