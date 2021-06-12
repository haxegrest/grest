package grest.adsensehost.v4.1.types;
typedef AdUnit = {
	/**
		Identity code of this ad unit, not necessarily unique across ad clients.
	**/
	@:optional
	var code : String;
	/**
		Settings specific to content ads (AFC) and highend mobile content ads (AFMC - deprecated).
	**/
	@:optional
	var contentAdsSettings : { var backupOption : { var color : String; var type : String; var url : String; }; var size : String; var type : String; };
	/**
		Custom style information specific to this ad unit.
	**/
	@:optional
	var customStyle : AdStyle;
	/**
		Unique identifier of this ad unit. This should be considered an opaque identifier; it is not safe to rely on it being in any particular format.
	**/
	@:optional
	var id : String;
	/**
		Kind of resource this is, in this case adsensehost#adUnit.
	**/
	@:optional
	var kind : String;
	/**
		Settings specific to WAP mobile content ads (AFMC - deprecated).
	**/
	@:optional
	var mobileContentAdsSettings : { var markupLanguage : String; var scriptingLanguage : String; var size : String; var type : String; };
	/**
		Name of this ad unit.
	**/
	@:optional
	var name : String;
	/**
		Status of this ad unit. Possible values are:
		NEW: Indicates that the ad unit was created within the last seven days and does not yet have any activity associated with it.
		
		ACTIVE: Indicates that there has been activity on this ad unit in the last seven days.
		
		INACTIVE: Indicates that there has been no activity on this ad unit in the last seven days.
	**/
	@:optional
	var status : String;
}