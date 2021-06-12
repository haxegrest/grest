package grest.webrisk.v1.types;
typedef GoogleCloudWebriskV1ThreatEntryAdditions = {
	/**
		The raw SHA256-formatted entries. Repeated to allow returning sets of hashes with different prefix sizes.
	**/
	@:optional
	var rawHashes : Array<GoogleCloudWebriskV1RawHashes>;
	/**
		The encoded 4-byte prefixes of SHA256-formatted entries, using a Golomb-Rice encoding. The hashes are converted to uint32, sorted in ascending order, then delta encoded and stored as encoded_data.
	**/
	@:optional
	var riceHashes : GoogleCloudWebriskV1RiceDeltaEncoding;
}