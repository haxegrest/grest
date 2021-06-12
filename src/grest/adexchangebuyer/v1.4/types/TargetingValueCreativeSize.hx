package grest.adexchangebuyer.v1.4.types;
typedef TargetingValueCreativeSize = {
	/**
		The formats allowed by the publisher.
	**/
	@:optional
	var allowedFormats : Array<String>;
	/**
		For video size type, the list of companion sizes.
	**/
	@:optional
	var companionSizes : Array<TargetingValueSize>;
	/**
		The Creative size type.
	**/
	@:optional
	var creativeSizeType : String;
	/**
		The native template for native ad.
	**/
	@:optional
	var nativeTemplate : String;
	/**
		For regular or video creative size type, specifies the size of the creative.
	**/
	@:optional
	var size : TargetingValueSize;
	/**
		The skippable ad type for video size.
	**/
	@:optional
	var skippableAdType : String;
}