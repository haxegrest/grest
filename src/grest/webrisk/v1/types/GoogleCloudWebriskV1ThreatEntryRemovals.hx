package grest.webrisk.v1.types;
typedef GoogleCloudWebriskV1ThreatEntryRemovals = {
	/**
		The raw removal indices for a local list.
	**/
	@:optional
	var rawIndices : GoogleCloudWebriskV1RawIndices;
	/**
		The encoded local, lexicographically-sorted list indices, using a Golomb-Rice encoding. Used for sending compressed removal indices. The removal indices (uint32) are sorted in ascending order, then delta encoded and stored as encoded_data.
	**/
	@:optional
	var riceIndices : GoogleCloudWebriskV1RiceDeltaEncoding;
}