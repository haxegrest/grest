package grest.webrisk.v1.types;
typedef GoogleCloudWebriskV1ComputeThreatListDiffResponse = {
	/**
		A set of entries to add to a local threat type's list.
	**/
	@:optional
	var additions : GoogleCloudWebriskV1ThreatEntryAdditions;
	/**
		The expected SHA256 hash of the client state; that is, of the sorted list of all hashes present in the database after applying the provided diff. If the client state doesn't match the expected state, the client must discard this diff and retry later.
	**/
	@:optional
	var checksum : GoogleCloudWebriskV1ComputeThreatListDiffResponseChecksum;
	/**
		The new opaque client version token. This should be retained by the client and passed into the next call of ComputeThreatListDiff as 'version_token'. A separate version token should be stored and used for each threatList.
	**/
	@:optional
	var newVersionToken : String;
	/**
		The soonest the client should wait before issuing any diff request. Querying sooner is unlikely to produce a meaningful diff. Waiting longer is acceptable considering the use case. If this field is not set clients may update as soon as they want.
	**/
	@:optional
	var recommendedNextDiff : String;
	/**
		A set of entries to remove from a local threat type's list. This field may be empty.
	**/
	@:optional
	var removals : GoogleCloudWebriskV1ThreatEntryRemovals;
	/**
		The type of response. This may indicate that an action must be taken by the client when the response is received.
	**/
	@:optional
	var responseType : grest.webrisk.v1.types.GoogleCloudWebriskV1ComputeThreatListDiffResponse_responseType;
}