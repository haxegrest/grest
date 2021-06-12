package grest.dfareporting.v3.5.types;
typedef VideoSettings = {
	/**
		Settings for the companion creatives of video creatives served to this placement.
	**/
	@:optional
	var companionSettings : CompanionSetting;
	/**
		Duration of a video placement in seconds.
	**/
	@:optional
	var durationSeconds : Int;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#videoSettings".
	**/
	@:optional
	var kind : String;
	/**
		Whether OBA icons are enabled for this placement.
	**/
	@:optional
	var obaEnabled : Bool;
	/**
		Settings for the OBA icon of video creatives served to this placement. If this object is provided, the creative-level OBA settings will be overridden.
	**/
	@:optional
	var obaSettings : ObaIcon;
	/**
		Orientation of a video placement. If this value is set, placement will return assets matching the specified orientation.
	**/
	@:optional
	var orientation : grest.dfareporting.v3.5.types.VideoSettings_orientation;
	/**
		Settings for the skippability of video creatives served to this placement. If this object is provided, the creative-level skippable settings will be overridden.
	**/
	@:optional
	var skippableSettings : SkippableSetting;
	/**
		Settings for the transcodes of video creatives served to this placement. If this object is provided, the creative-level transcode settings will be overridden.
	**/
	@:optional
	var transcodeSettings : TranscodeSetting;
}