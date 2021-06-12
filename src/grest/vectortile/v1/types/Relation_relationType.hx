package grest.vectortile.v1.types;
@:enum abstract Relation_relationType(String) from String to String to tink.Stringly {
	var OCCUPIES = "OCCUPIES";
	var PRIMARILY_OCCUPIED_BY = "PRIMARILY_OCCUPIED_BY";
	var RELATION_TYPE_UNSPECIFIED = "RELATION_TYPE_UNSPECIFIED";
}