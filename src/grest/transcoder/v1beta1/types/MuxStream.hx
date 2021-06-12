package grest.transcoder.v1beta1.types;
typedef MuxStream = {
	/**
		The container format. The default is `"mp4"` Supported container formats: - 'ts' - 'fmp4'- the corresponding file extension is `".m4s"` - 'mp4' - 'vtt'
	**/
	@:optional
	var container : String;
	/**
		List of `ElementaryStream.key`s multiplexed in this stream.
	**/
	@:optional
	var elementaryStreams : Array<String>;
	/**
		Encryption settings.
	**/
	@:optional
	var encryption : Encryption;
	/**
		The name of the generated file. The default is `MuxStream.key` with the extension suffix corresponding to the `MuxStream.container`. Individual segments also have an incremental 10-digit zero-padded suffix starting from 0 before the extension, such as `"mux_stream0000000123.ts"`.
	**/
	@:optional
	var fileName : String;
	/**
		A unique key for this multiplexed stream. HLS media manifests will be named `MuxStream.key` with the `".m3u8"` extension suffix.
	**/
	@:optional
	var key : String;
	/**
		Segment settings for `"ts"`, `"fmp4"` and `"vtt"`.
	**/
	@:optional
	var segmentSettings : SegmentSettings;
}