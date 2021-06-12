package grest.cloudidentity.v1.types;
@:enum abstract GroupRelation_relationType(String) from String to String to tink.Stringly {
	var DIRECT = "DIRECT";
	var DIRECT_AND_INDIRECT = "DIRECT_AND_INDIRECT";
	var INDIRECT = "INDIRECT";
	var RELATION_TYPE_UNSPECIFIED = "RELATION_TYPE_UNSPECIFIED";
}