package grest.vectortile.v1.api;
interface VectortileApiRoot {
	@:sub("/")
	var featuretiles : grest.vectortile.v1.api.Featuretiles;
	@:sub("/")
	var terraintiles : grest.vectortile.v1.api.Terraintiles;
}