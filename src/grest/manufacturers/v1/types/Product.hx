package grest.manufacturers.v1.types;
typedef Product = {
	/**
		Attributes of the product uploaded to the Manufacturer Center. Manually edited attributes are taken into account.
	**/
	@:optional
	var attributes : Attributes;
	/**
		The content language of the product as a two-letter ISO 639-1 language code (for example, en).
	**/
	@:optional
	var contentLanguage : String;
	/**
		The status of the destinations.
	**/
	@:optional
	var destinationStatuses : Array<DestinationStatus>;
	/**
		A server-generated list of issues associated with the product.
	**/
	@:optional
	var issues : Array<Issue>;
	/**
		Name in the format `{target_country}:{content_language}:{product_id}`. `target_country` - The target country of the product as a CLDR territory code (for example, US). `content_language` - The content language of the product as a two-letter ISO 639-1 language code (for example, en). `product_id` - The ID of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#id.
	**/
	@:optional
	var name : String;
	/**
		Parent ID in the format `accounts/{account_id}`. `account_id` - The ID of the Manufacturer Center account.
	**/
	@:optional
	var parent : String;
	/**
		The ID of the product. For more information, see https://support.google.com/manufacturers/answer/6124116#id.
	**/
	@:optional
	var productId : String;
	/**
		The target country of the product as a CLDR territory code (for example, US).
	**/
	@:optional
	var targetCountry : String;
}