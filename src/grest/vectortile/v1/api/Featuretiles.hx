package grest.vectortile.v1.api;
interface Featuretiles {
	/**
		Gets a feature tile by its tile resource name.
	**/
	@:get("/v1/$name")
	function get(name:String, query:{ /**
		Flag indicating whether the returned tile will always contain 2.5D footprints for structures. If enabled_modeled_volumes is set, this will mean that structures will have both their 3D models and 2.5D footprints returned.
	**/
	@:optional
	var alwaysIncludeBuildingFootprints : Bool; /**
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
	var clientInfo.platform : grest.vectortile.v1.types.Api_Featuretiles_get_clientInfo.platform; /**
		Required. A client-generated user ID. The ID should be generated and persisted during the first user session or whenever a pre-existing ID is not found. The exact format is up to the client. This must be non-empty in a GetFeatureTileRequest (whether via the header or GetFeatureTileRequest.client_info).
	**/
	@:optional
	var clientInfo.userId : String; /**
		Optional version id identifying the tile that is already in the client's cache. This field should be populated with the most recent version_id value returned by the API for the requested tile. If the version id is empty the server always returns a newly rendered tile. If it is provided the server checks if the tile contents would be identical to one that's already on the client, and if so, returns a stripped-down response tile with STATUS_OK_DATA_UNCHANGED instead.
	**/
	@:optional
	var clientTileVersionId : String; /**
		Flag indicating whether detailed highway types should be returned. If this is set, the CONTROLLED_ACCESS_HIGHWAY type may be returned. If not, then these highways will have the generic HIGHWAY type. This exists for backwards compatibility reasons.
	**/
	@:optional
	var enableDetailedHighwayTypes : Bool; /**
		Flag indicating whether human-readable names should be returned for features. If this is set, the display_name field on the feature will be filled out.
	**/
	@:optional
	var enableFeatureNames : Bool; /**
		Flag indicating whether 3D building models should be enabled. If this is set structures will be returned as 3D modeled volumes rather than 2.5D extruded areas where possible.
	**/
	@:optional
	var enableModeledVolumes : Bool; /**
		Flag indicating whether political features should be returned.
	**/
	@:optional
	var enablePoliticalFeatures : Bool; /**
		Flag indicating whether the returned tile will contain road features that are marked private. Private roads are indicated by the Feature.segment_info.road_info.is_private field.
	**/
	@:optional
	var enablePrivateRoads : Bool; /**
		Flag indicating whether unclipped buildings should be returned. If this is set, building render ops will extend beyond the tile boundary. Buildings will only be returned on the tile that contains their centroid.
	**/
	@:optional
	var enableUnclippedBuildings : Bool; /**
		Required. The BCP-47 language code corresponding to the language in which the name was requested, such as "en-US" or "sr-Latn". For more information, see http://www.unicode.org/reports/tr35/#Unicode_locale_identifier.
	**/
	@:optional
	var languageCode : String; /**
		Required. The Unicode country/region code (CLDR) of the location from which the request is coming from, such as "US" and "419". For more information, see http://www.unicode.org/reports/tr35/#unicode_region_subtag.
	**/
	@:optional
	var regionCode : String; }):grest.vectortile.v1.types.FeatureTile;
}