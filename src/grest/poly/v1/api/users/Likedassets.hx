package grest.poly.v1.api.users;
interface Likedassets {
	/**
		Lists assets that the user has liked. Only the value 'me', representing the currently-authenticated user, is supported. May include assets with an access level of UNLISTED.
	**/
	@:get("/v1/$name/likedassets")
	function list(name:String, query:{ /**
		Return only assets with the matching format. Acceptable values are: `BLOCKS`, `FBX`, `GLTF`, `GLTF2`, `OBJ`, `TILT`.
	**/
	@:optional
	var format : String; /**
		Specifies an ordering for assets. Acceptable values are: `BEST`, `NEWEST`, `OLDEST`, 'LIKED_TIME'. Defaults to `LIKED_TIME`, which ranks assets based on how recently they were liked.
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
	var pageToken : String; }):grest.poly.v1.types.ListLikedAssetsResponse;
}