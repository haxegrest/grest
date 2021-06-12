package grest.appengine.v1.types;
@:enum abstract Application_databaseType(String) from String to String to tink.Stringly {
	var CLOUD_DATASTORE = "CLOUD_DATASTORE";
	var CLOUD_DATASTORE_COMPATIBILITY = "CLOUD_DATASTORE_COMPATIBILITY";
	var CLOUD_FIRESTORE = "CLOUD_FIRESTORE";
	var DATABASE_TYPE_UNSPECIFIED = "DATABASE_TYPE_UNSPECIFIED";
}