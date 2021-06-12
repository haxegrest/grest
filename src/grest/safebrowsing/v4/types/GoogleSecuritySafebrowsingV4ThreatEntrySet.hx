package grest.safebrowsing.v4.types;
typedef GoogleSecuritySafebrowsingV4ThreatEntrySet = {
	/**
		The compression type for the entries in this set.
	**/
	@:optional
	var compressionType : grest.safebrowsing.v4.types.GoogleSecuritySafebrowsingV4ThreatEntrySet_compressionType;
	/**
		The raw SHA256-formatted entries.
	**/
	@:optional
	var rawHashes : GoogleSecuritySafebrowsingV4RawHashes;
	/**
		The raw removal indices for a local list.
	**/
	@:optional
	var rawIndices : GoogleSecuritySafebrowsingV4RawIndices;
	/**
		The encoded 4-byte prefixes of SHA256-formatted entries, using a Golomb-Rice encoding. The hashes are converted to uint32, sorted in ascending order, then delta encoded and stored as encoded_data.
	**/
	@:optional
	var riceHashes : GoogleSecuritySafebrowsingV4RiceDeltaEncoding;
	/**
		The encoded local, lexicographically-sorted list indices, using a Golomb-Rice encoding. Used for sending compressed removal indices. The removal indices (uint32) are sorted in ascending order, then delta encoded and stored as encoded_data.
	**/
	@:optional
	var riceIndices : GoogleSecuritySafebrowsingV4RiceDeltaEncoding;
}