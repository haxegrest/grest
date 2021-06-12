package grest.games.v1.types;
typedef Instance = {
	/**
		URI which shows where a user can acquire this instance.
	**/
	@:optional
	var acquisitionUri : String;
	/**
		Platform dependent details for Android.
	**/
	@:optional
	var androidInstance : InstanceAndroidDetails;
	/**
		Platform dependent details for iOS.
	**/
	@:optional
	var iosInstance : InstanceIosDetails;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#instance`.
	**/
	@:optional
	var kind : String;
	/**
		Localized display name.
	**/
	@:optional
	var name : String;
	/**
		The platform type.
	**/
	@:optional
	var platformType : grest.games.v1.types.Instance_platformType;
	/**
		Flag to show if this game instance supports realtime play.
	**/
	@:optional
	var realtimePlay : Bool;
	/**
		Flag to show if this game instance supports turn based play.
	**/
	@:optional
	var turnBasedPlay : Bool;
	/**
		Platform dependent details for Web.
	**/
	@:optional
	var webInstance : InstanceWebDetails;
}