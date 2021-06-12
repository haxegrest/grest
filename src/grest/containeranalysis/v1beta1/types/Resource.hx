package grest.containeranalysis.v1beta1.types;
typedef Resource = {
	/**
		Deprecated, do not use. Use uri instead. The hash of the resource content. For example, the Docker digest.
	**/
	@:optional
	var contentHash : Hash;
	/**
		Deprecated, do not use. Use uri instead. The name of the resource. For example, the name of a Docker image - "Debian".
	**/
	@:optional
	var name : String;
	/**
		Required. The unique URI of the resource. For example, `https://gcr.io/project/image@sha256:foo` for a Docker image.
	**/
	@:optional
	var uri : String;
}