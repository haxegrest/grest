package grest.displayvideo.v1.types;
typedef AdvertiserAdServerConfig = {
	/**
		The configuration for advertisers that use both Campaign Manager 360 (CM360) and third-party ad servers.
	**/
	@:optional
	var cmHybridConfig : CmHybridConfig;
	/**
		The configuration for advertisers that use third-party ad servers only.
	**/
	@:optional
	var thirdPartyOnlyConfig : ThirdPartyOnlyConfig;
}