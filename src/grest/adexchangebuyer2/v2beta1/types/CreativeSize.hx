package grest.adexchangebuyer2.v2beta1.types;
typedef CreativeSize = {
	/**
		What formats are allowed by the publisher. If this repeated field is empty then all formats are allowed. For example, if this field contains AllowedFormatType.AUDIO then the publisher only allows an audio ad (without any video).
	**/
	@:optional
	var allowedFormats : Array<String>;
	/**
		For video creatives specifies the sizes of companion ads (if present). Companion sizes may be filled in only when creative_size_type = VIDEO
	**/
	@:optional
	var companionSizes : Array<Size>;
	/**
		The creative size type.
	**/
	@:optional
	var creativeSizeType : grest.adexchangebuyer2.v2beta1.types.CreativeSize_creativeSizeType;
	/**
		Output only. The native template for this creative. It will have a value only if creative_size_type = CreativeSizeType.NATIVE.
	**/
	@:optional
	var nativeTemplate : grest.adexchangebuyer2.v2beta1.types.CreativeSize_nativeTemplate;
	/**
		For regular or video creative size type, specifies the size of the creative
	**/
	@:optional
	var size : Size;
	/**
		The type of skippable ad for this creative. It will have a value only if creative_size_type = CreativeSizeType.VIDEO.
	**/
	@:optional
	var skippableAdType : grest.adexchangebuyer2.v2beta1.types.CreativeSize_skippableAdType;
}