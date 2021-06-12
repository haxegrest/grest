package grest.streetviewpublish.v1.types;
typedef Level = {
	/**
		Required. A name assigned to this Level, restricted to 3 characters. Consider how the elevator buttons would be labeled for this level if there was an elevator.
	**/
	@:optional
	var name : String;
	/**
		Floor number, used for ordering. 0 indicates the ground level, 1 indicates the first level above ground level, -1 indicates the first level under ground level. Non-integer values are OK.
	**/
	@:optional
	var number : Float;
}