package grest.safebrowsing.v4.types;
typedef GoogleSecuritySafebrowsingV4RawHashes = {
	/**
		The number of bytes for each prefix encoded below. This field can be anywhere from 4 (shortest prefix) to 32 (full SHA256 hash).
	**/
	@:optional
	var prefixSize : Int;
	/**
		The hashes, in binary format, concatenated into one long string. Hashes are sorted in lexicographic order. For JSON API users, hashes are base64-encoded.
	**/
	@:optional
	var rawHashes : String;
}