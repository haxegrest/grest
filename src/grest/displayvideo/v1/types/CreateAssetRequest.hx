package grest.displayvideo.v1.types;
typedef CreateAssetRequest = {
	/**
		Required. The filename of the asset, including the file extension. The filename must be UTF-8 encoded with a maximum size of 240 bytes.
	**/
	@:optional
	var filename : String;
}