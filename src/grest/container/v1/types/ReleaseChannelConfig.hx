package grest.container.v1.types;
typedef ReleaseChannelConfig = {
	/**
		The release channel this configuration applies to.
	**/
	@:optional
	var channel : grest.container.v1.types.ReleaseChannelConfig_channel;
	/**
		The default version for newly created clusters on the channel.
	**/
	@:optional
	var defaultVersion : String;
	/**
		List of valid versions for the channel.
	**/
	@:optional
	var validVersions : Array<String>;
}