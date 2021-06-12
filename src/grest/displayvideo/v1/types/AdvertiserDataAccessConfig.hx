package grest.displayvideo.v1.types;
typedef AdvertiserDataAccessConfig = {
	/**
		Structured Data Files (SDF) settings for the advertiser. If not specified, the SDF settings of the parent partner are used.
	**/
	@:optional
	var sdfConfig : AdvertiserSdfConfig;
}