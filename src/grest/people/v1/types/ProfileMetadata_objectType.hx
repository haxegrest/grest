package grest.people.v1.types;
@:enum abstract ProfileMetadata_objectType(String) from String to String to tink.Stringly {
	var OBJECT_TYPE_UNSPECIFIED = "OBJECT_TYPE_UNSPECIFIED";
	var PAGE = "PAGE";
	var PERSON = "PERSON";
}