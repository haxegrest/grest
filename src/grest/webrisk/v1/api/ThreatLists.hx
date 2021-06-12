package grest.webrisk.v1.api;
interface ThreatLists {
	/**
		Gets the most recent threat list diffs. These diffs should be applied to a local database of hashes to keep it up-to-date. If the local database is empty or excessively out-of-date, a complete snapshot of the database will be returned. This Method only updates a single ThreatList at a time. To update multiple ThreatList databases, this method needs to be called once for each list.
	**/
	@:get("/v1/threatLists:computeDiff")
	function computeDiff(query:{ /**
		Sets the maximum number of entries that the client is willing to have in the local database. This should be a power of 2 between 2**10 and 2**20. If zero, no database size limit is set.
	**/
	@:optional
	var constraints.maxDatabaseEntries : Int; /**
		The maximum size in number of entries. The diff will not contain more entries than this value. This should be a power of 2 between 2**10 and 2**20. If zero, no diff size limit is set.
	**/
	@:optional
	var constraints.maxDiffEntries : Int; /**
		The compression types supported by the client.
	**/
	@:optional
	var constraints.supportedCompressions : grest.webrisk.v1.types.Api_ThreatLists_computeDiff_constraints.supportedCompressions; /**
		Required. The threat list to update. Only a single ThreatType should be specified per request. If you want to handle multiple ThreatTypes, you must make one request per ThreatType.
	**/
	@:optional
	var threatType : grest.webrisk.v1.types.Api_ThreatLists_computeDiff_threatType; /**
		The current version token of the client for the requested list (the client version that was received from the last successful diff). If the client does not have a version token (this is the first time calling ComputeThreatListDiff), this may be left empty and a full database snapshot will be returned.
	**/
	@:optional
	var versionToken : String; }):grest.webrisk.v1.types.GoogleCloudWebriskV1ComputeThreatListDiffResponse;
}