package grest.webrisk.v1.types;
typedef GoogleCloudWebriskV1ComputeThreatListDiffResponseChecksum = {
	/**
		The SHA256 hash of the client state; that is, of the sorted list of all hashes present in the database.
	**/
	@:optional
	var sha256 : String;
}