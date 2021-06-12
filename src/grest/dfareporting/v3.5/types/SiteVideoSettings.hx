package grest.dfareporting.v3.5.types;
typedef SiteVideoSettings = {
	/**
		Settings for the companion creatives of video creatives served to this site.
	**/
	@:optional
	var companionSettings : SiteCompanionSetting;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#siteVideoSettings".
	**/
	@:optional
	var kind : String;
	/**
		Whether OBA icons are enabled for this placement.
	**/
	@:optional
	var obaEnabled : Bool;
	/**
		Settings for the OBA icon of video creatives served to this site. This will act as default for new placements created under this site.
	**/
	@:optional
	var obaSettings : ObaIcon;
	/**
		Orientation of a site template used for video. This will act as default for new placements created under this site.
	**/
	@:optional
	var orientation : grest.dfareporting.v3.5.types.SiteVideoSettings_orientation;
	/**
		Settings for the skippability of video creatives served to this site. This will act as default for new placements created under this site.
	**/
	@:optional
	var skippableSettings : SiteSkippableSetting;
	/**
		Settings for the transcodes of video creatives served to this site. This will act as default for new placements created under this site.
	**/
	@:optional
	var transcodeSettings : SiteTranscodeSetting;
}