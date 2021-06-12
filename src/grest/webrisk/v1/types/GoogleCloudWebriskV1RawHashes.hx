package grest.webrisk.v1.types;
typedef GoogleCloudWebriskV1RawHashes = {
	/**
		The number of bytes for each prefix encoded below. This field can be anywhere from 4 (shortest prefix) to 32 (full SHA256 hash). In practice this is almost always 4, except in exceptional circumstances.
	**/
	@:optional
	var prefixSize : Int;
	/**
		The hashes, in binary format, concatenated into one long string. Hashes are sorted in lexicographic order. For JSON API users, hashes are base64-encoded.
	**/
	@:optional
	var rawHashes : String;
}