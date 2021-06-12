package grest.fitness.v1.types;
@:enum abstract DataSource_type(String) from String to String to tink.Stringly {
	var derived = "derived";
	var raw = "raw";
}