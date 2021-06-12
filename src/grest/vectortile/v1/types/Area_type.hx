package grest.vectortile.v1.types;
@:enum abstract Area_type(String) from String to String to tink.Stringly {
	var INDEXED_TRIANGLES = "INDEXED_TRIANGLES";
	var TRIANGLE_FAN = "TRIANGLE_FAN";
	var TRIANGLE_STRIP = "TRIANGLE_STRIP";
}