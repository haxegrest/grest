package grest.safebrowsing.v4.types;
typedef GoogleSecuritySafebrowsingV4Checksum = {
	/**
		The SHA256 hash of the client state; that is, of the sorted list of all hashes present in the database.
	**/
	@:optional
	var sha256 : String;
}