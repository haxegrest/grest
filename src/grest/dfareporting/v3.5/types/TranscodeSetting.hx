package grest.dfareporting.v3.5.types;
typedef TranscodeSetting = {
	/**
		Allowlist of video formats to be served to this placement. Set this list to null or empty to serve all video formats.
	**/
	@:optional
	var enabledVideoFormats : Array<Int>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#transcodeSetting".
	**/
	@:optional
	var kind : String;
}