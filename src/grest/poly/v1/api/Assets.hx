package grest.poly.v1.api;
interface Assets {
	/**
		Returns detailed information about an asset given its name. PRIVATE assets are returned only if the currently authenticated user (via OAuth token) is the author of the asset.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.poly.v1.types.Asset;
	/**
		Lists all public, remixable assets. These are assets with an access level of PUBLIC and published under the CC-By license.
	**/
	@:get("/v1/assets")
	function list(query:{ /**
		Filter assets based on the specified category. Supported values are: `animals`, `architecture`, `art`, `food`, `nature`, `objects`, `people`, `scenes`, `technology`, and `transport`.
	**/
	@:optional
	var category : String; /**
		Return only assets that have been curated by the Poly team.
	**/
	@:optional
	var curated : Bool; /**
		Return only assets with the matching format. Acceptable values are: `BLOCKS`, `FBX`, `GLTF`, `GLTF2`, `OBJ`, `TILT`.
	**/
	@:optional
	var format : String; /**
		One or more search terms to be matched against all text that Poly has indexed for assets, which includes display_name, description, and tags. Multiple keywords should be separated by spaces.
	**/
	@:optional
	var keywords : String; /**
		Returns assets that are of the specified complexity or less. Defaults to COMPLEX. For example, a request for MEDIUM assets also includes SIMPLE assets.
	**/
	@:optional
	var maxComplexity : grest.poly.v1.types.Api_Assets_list_maxComplexity; /**
		Specifies an ordering for assets. Acceptable values are: `BEST`, `NEWEST`, `OLDEST`. Defaults to `BEST`, which ranks assets based on a combination of popularity and other features.
	**/
	@:optional
	var orderBy : String; /**
		The maximum number of assets to be returned. This value must be between `1` and `100`. Defaults to `20`.
	**/
	@:optional
	var pageSize : Int; /**
		Specifies a continuation token from a previous search whose results were split into multiple pages. To get the next page, submit the same request specifying the value from next_page_token.
	**/
	@:optional
	var pageToken : String; }):grest.poly.v1.types.ListAssetsResponse;
}