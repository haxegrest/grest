package grest.fitness.v1.types;
@:enum abstract DataTypeField_format(String) from String to String to tink.Stringly {
	var blob = "blob";
	var floatList = "floatList";
	var floatPoint = "floatPoint";
	var integer = "integer";
	var integerList = "integerList";
	var map = "map";
	var string = "string";
}