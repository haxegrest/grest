package grest.sheets.v4.types;
typedef TextRotation = {
	/**
		The angle between the standard orientation and the desired orientation. Measured in degrees. Valid values are between -90 and 90. Positive angles are angled upwards, negative are angled downwards. Note: For LTR text direction positive angles are in the counterclockwise direction, whereas for RTL they are in the clockwise direction
	**/
	@:optional
	var angle : Int;
	/**
		If true, text reads top to bottom, but the orientation of individual characters is unchanged. For example: | V | | e | | r | | t | | i | | c | | a | | l |
	**/
	@:optional
	var vertical : Bool;
}