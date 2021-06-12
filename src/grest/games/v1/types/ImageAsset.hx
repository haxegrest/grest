package grest.games.v1.types;
typedef ImageAsset = {
	/**
		The height of the asset.
	**/
	@:optional
	var height : Int;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#imageAsset`.
	**/
	@:optional
	var kind : String;
	/**
		The name of the asset.
	**/
	@:optional
	var name : String;
	/**
		The URL of the asset.
	**/
	@:optional
	var url : String;
	/**
		The width of the asset.
	**/
	@:optional
	var width : Int;
}