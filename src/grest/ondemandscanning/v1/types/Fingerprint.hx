package grest.ondemandscanning.v1.types;
typedef Fingerprint = {
	/**
		Required. The layer ID of the final layer in the Docker image's v1 representation.
	**/
	@:optional
	var v1Name : String;
	/**
		Required. The ordered list of v2 blobs that represent a given image.
	**/
	@:optional
	var v2Blob : Array<String>;
	/**
		Output only. The name of the image's v2 blobs computed via: [bottom] := v2_blobbottom := sha256(v2_blob[N] + " " + v2_name[N+1]) Only the name of the final blob is kept.
	**/
	@:optional
	var v2Name : String;
}