package grest.datastore.v1.types;
@:enum abstract CommitRequest_mode(String) from String to String to tink.Stringly {
	var MODE_UNSPECIFIED = "MODE_UNSPECIFIED";
	var NON_TRANSACTIONAL = "NON_TRANSACTIONAL";
	var TRANSACTIONAL = "TRANSACTIONAL";
}