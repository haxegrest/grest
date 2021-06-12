package grest.safebrowsing.v4.types;
typedef GoogleSecuritySafebrowsingV4FetchThreatListUpdatesRequestListUpdateRequestConstraints = {
	/**
		A client's physical location, expressed as a ISO 31166-1 alpha-2 region code.
	**/
	@:optional
	var deviceLocation : String;
	/**
		Requests the lists for a specific language. Expects ISO 639 alpha-2 format.
	**/
	@:optional
	var language : String;
	/**
		Sets the maximum number of entries that the client is willing to have in the local database for the specified list. This should be a power of 2 between 2**10 and 2**20. If zero, no database size limit is set.
	**/
	@:optional
	var maxDatabaseEntries : Int;
	/**
		The maximum size in number of entries. The update will not contain more entries than this value. This should be a power of 2 between 2**10 and 2**20. If zero, no update size limit is set.
	**/
	@:optional
	var maxUpdateEntries : Int;
	/**
		Requests the list for a specific geographic location. If not set the server may pick that value based on the user's IP address. Expects ISO 3166-1 alpha-2 format.
	**/
	@:optional
	var region : String;
	/**
		The compression types supported by the client.
	**/
	@:optional
	var supportedCompressions : Array<String>;
}