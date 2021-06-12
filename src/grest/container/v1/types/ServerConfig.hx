package grest.container.v1.types;
typedef ServerConfig = {
	/**
		List of release channel configurations.
	**/
	@:optional
	var channels : Array<ReleaseChannelConfig>;
	/**
		Version of Kubernetes the service deploys by default.
	**/
	@:optional
	var defaultClusterVersion : String;
	/**
		Default image type.
	**/
	@:optional
	var defaultImageType : String;
	/**
		List of valid image types.
	**/
	@:optional
	var validImageTypes : Array<String>;
	/**
		List of valid master versions, in descending order.
	**/
	@:optional
	var validMasterVersions : Array<String>;
	/**
		List of valid node upgrade target versions, in descending order.
	**/
	@:optional
	var validNodeVersions : Array<String>;
}