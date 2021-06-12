package grest.cloudbuild.v1.types;
typedef Volume = {
	/**
		Name of the volume to mount. Volume names must be unique per build step and must be valid names for Docker volumes. Each named volume must be used by at least two build steps.
	**/
	@:optional
	var name : String;
	/**
		Path at which to mount the volume. Paths must be absolute and cannot conflict with other volume paths on the same build step or with certain reserved volume paths.
	**/
	@:optional
	var path : String;
}