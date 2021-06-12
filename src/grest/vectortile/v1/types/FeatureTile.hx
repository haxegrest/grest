package grest.vectortile.v1.types;
typedef FeatureTile = {
	/**
		The global tile coordinates that uniquely identify this tile.
	**/
	@:optional
	var coordinates : TileCoordinates;
	/**
		Features present on this map tile.
	**/
	@:optional
	var features : Array<Feature>;
	/**
		Resource name of the tile. The tile resource name is prefixed by its collection ID `tiles/` followed by the resource ID, which encodes the tile's global x and y coordinates and zoom level as `@,,z`. For example, `tiles/@1,2,3z`.
	**/
	@:optional
	var name : String;
	/**
		Data providers for the data contained in this tile.
	**/
	@:optional
	var providers : Array<ProviderInfo>;
	/**
		Tile response status code to support tile caching.
	**/
	@:optional
	var status : grest.vectortile.v1.types.FeatureTile_status;
	/**
		An opaque value, usually less than 30 characters, that contains version info about this tile and the data that was used to generate it. The client should store this value in its tile cache and pass it back to the API in the client_tile_version_id field of subsequent tile requests in order to enable the API to detect when the new tile would be the same as the one the client already has in its cache. Also see STATUS_OK_DATA_UNCHANGED.
	**/
	@:optional
	var versionId : String;
}