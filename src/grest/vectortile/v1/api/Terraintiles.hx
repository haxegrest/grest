package grest.vectortile.v1.api;
interface Terraintiles {
	/**
		Gets a terrain tile by its tile resource name.
	**/
	@:get("/v1/$name")
	function get(name:String, query:{ /**
		The precision of terrain altitudes in centimeters. Possible values: between 1 (cm level precision) and 1,000,000 (10-kilometer level precision).
	**/
	@:optional
	var altitudePrecisionCentimeters : Int; /**
		API client name and version. For example, the SDK calling the API. The exact format is up to the client.
	**/
	@:optional
	var clientInfo.apiClient : String; /**
		Application ID, such as the package name on Android and the bundle identifier on iOS platforms.
	**/
	@:optional
	var clientInfo.applicationId : String; /**
		Application version number, such as "1.2.3". The exact format is application-dependent.
	**/
	@:optional
	var clientInfo.applicationVersion : String; /**
		Device model as reported by the device. The exact format is platform-dependent.
	**/
	@:optional
	var clientInfo.deviceModel : String; /**
		Operating system name and version as reported by the OS. For example, "Mac OS X 10.10.4". The exact format is platform-dependent.
	**/
	@:optional
	var clientInfo.operatingSystem : String; /**
		Platform where the application is running.
	**/
	@:optional
	var clientInfo.platform : grest.vectortile.v1.types.Api_Terraintiles_get_clientInfo.platform; /**
		Required. A client-generated user ID. The ID should be generated and persisted during the first user session or whenever a pre-existing ID is not found. The exact format is up to the client. This must be non-empty in a GetFeatureTileRequest (whether via the header or GetFeatureTileRequest.client_info).
	**/
	@:optional
	var clientInfo.userId : String; /**
		The maximum allowed resolution for the returned elevation heightmap. Possible values: between 1 and 1024 (and not less than min_elevation_resolution_cells). Over-sized heightmaps will be non-uniformly down-sampled such that each edge is no longer than this value. Non-uniformity is chosen to maximise the amount of preserved data. For example: Original resolution: 100px (width) * 30px (height) max_elevation_resolution: 30 New resolution: 30px (width) * 30px (height)
	**/
	@:optional
	var maxElevationResolutionCells : Int; /**
		The minimum allowed resolution for the returned elevation heightmap. Possible values: between 0 and 1024 (and not more than max_elevation_resolution_cells). Zero is supported for backward compatibility. Under-sized heightmaps will be non-uniformly up-sampled such that each edge is no shorter than this value. Non-uniformity is chosen to maximise the amount of preserved data. For example: Original resolution: 30px (width) * 10px (height) min_elevation_resolution: 30 New resolution: 30px (width) * 30px (height)
	**/
	@:optional
	var minElevationResolutionCells : Int; /**
		Terrain formats that the client understands.
	**/
	@:optional
	var terrainFormats : grest.vectortile.v1.types.Api_Terraintiles_get_terrainFormats; }):grest.vectortile.v1.types.TerrainTile;
}