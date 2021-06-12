package grest.transcoder.v1beta1.types;
typedef Manifest = {
	/**
		The name of the generated file. The default is `"manifest"` with the extension suffix corresponding to the `Manifest.type`.
	**/
	@:optional
	var fileName : String;
	/**
		Required. List of user given `MuxStream.key`s that should appear in this manifest. When `Manifest.type` is `HLS`, a media manifest with name `MuxStream.key` and `.m3u8` extension is generated for each element of the `Manifest.mux_streams`.
	**/
	@:optional
	var muxStreams : Array<String>;
	/**
		Required. Type of the manifest, can be "HLS" or "DASH".
	**/
	@:optional
	var type : grest.transcoder.v1beta1.types.Manifest_type;
}