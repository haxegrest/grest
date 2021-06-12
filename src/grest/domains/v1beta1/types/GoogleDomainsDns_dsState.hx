package grest.domains.v1beta1.types;
@:enum abstract GoogleDomainsDns_dsState(String) from String to String to tink.Stringly {
	var DS_RECORDS_PUBLISHED = "DS_RECORDS_PUBLISHED";
	var DS_RECORDS_UNPUBLISHED = "DS_RECORDS_UNPUBLISHED";
	var DS_STATE_UNSPECIFIED = "DS_STATE_UNSPECIFIED";
}