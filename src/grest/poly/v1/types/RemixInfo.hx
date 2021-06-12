package grest.poly.v1.types;
typedef RemixInfo = {
	/**
		Resource ids for the sources of this remix, of the form: `assets/{ASSET_ID}`
	**/
	@:optional
	var sourceAsset : Array<String>;
}