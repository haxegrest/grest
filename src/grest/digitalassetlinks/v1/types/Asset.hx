package grest.digitalassetlinks.v1.types;
typedef Asset = {
	/**
		Set if this is an Android App asset.
	**/
	@:optional
	var androidApp : AndroidAppAsset;
	/**
		Set if this is a web asset.
	**/
	@:optional
	var web : WebAsset;
}