package grest.compute.v1.types;
@:enum abstract MetadataFilter_filterMatchCriteria(String) from String to String to tink.Stringly {
	var MATCH_ALL = "MATCH_ALL";
	var MATCH_ANY = "MATCH_ANY";
	var NOT_SET = "NOT_SET";
}