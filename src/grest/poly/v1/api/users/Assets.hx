package grest.poly.v1.api.users;
interface Assets {
	/**
		Lists assets authored by the given user. Only the value 'me', representing the currently-authenticated user, is supported. May include assets with an access level of PRIVATE or UNLISTED and assets which are All Rights Reserved for the currently-authenticated user.
	**/
	@:get("/v1/$name/assets")
	function list(name:String, query:{ /**
		Return only assets with the matching format. Acceptable values are: `BLOCKS`, `FBX`, `GLTF`, `GLTF2`, `OBJ`, and `TILT`.
	**/
	@:optional
	var format : String; /**
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
	var pageToken : String; /**
		The visibility of the assets to be returned. Defaults to VISIBILITY_UNSPECIFIED which returns all assets.
	**/
	@:optional
	var visibility : grest.poly.v1.types.Api_Assets_list_visibility; }):grest.poly.v1.types.ListUserAssetsResponse;
}