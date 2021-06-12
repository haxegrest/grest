package grest.transcoder.v1beta1.types;
typedef OriginUri = {
	/**
		Dash manifest URI. If multiple Dash manifests are created, only the first one is listed.
	**/
	@:optional
	var dash : String;
	/**
		HLS manifest URI per https://tools.ietf.org/html/rfc8216#section-4.3.4. If multiple HLS manifests are created, only the first one is listed.
	**/
	@:optional
	var hls : String;
}