package grest.displayvideo.v1.types;
typedef AdvertiserSdfConfig = {
	/**
		Whether or not this advertiser overrides the SDF configuration of its parent partner. By default, an advertiser inherits the SDF configuration from the parent partner. To override the partner configuration, set this field to `true` and provide the new configuration in sdfConfig.
	**/
	@:optional
	var overridePartnerSdfConfig : Bool;
	/**
		The SDF configuration for the advertiser. * Required when overridePartnerSdfConfig is `true`. * Output only when overridePartnerSdfConfig is `false`.
	**/
	@:optional
	var sdfConfig : SdfConfig;
}