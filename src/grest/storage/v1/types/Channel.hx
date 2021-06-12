package grest.storage.v1.types;
typedef Channel = {
	/**
		The address where notifications are delivered for this channel.
	**/
	@:optional
	var address : String;
	/**
		Date and time of notification channel expiration, expressed as a Unix timestamp, in milliseconds. Optional.
	**/
	@:optional
	var expiration : String;
	/**
		A UUID or similar unique string that identifies this channel.
	**/
	@:optional
	var id : String;
	/**
		Identifies this as a notification channel used to watch for changes to a resource, which is "api#channel".
	**/
	@:optional
	var kind : String;
	/**
		Additional parameters controlling delivery channel behavior. Optional.
	**/
	@:optional
	var params : haxe.DynamicAccess<String>;
	/**
		A Boolean value to indicate whether payload is wanted. Optional.
	**/
	@:optional
	var payload : Bool;
	/**
		An opaque ID that identifies the resource being watched on this channel. Stable across different API versions.
	**/
	@:optional
	var resourceId : String;
	/**
		A version-specific identifier for the watched resource.
	**/
	@:optional
	var resourceUri : String;
	/**
		An arbitrary string delivered to the target address with each notification delivered over this channel. Optional.
	**/
	@:optional
	var token : String;
	/**
		The type of delivery mechanism used for this channel.
	**/
	@:optional
	var type : String;
}