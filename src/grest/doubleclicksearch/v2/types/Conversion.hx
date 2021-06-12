package grest.doubleclicksearch.v2.types;
typedef Conversion = {
	/**
		DS ad group ID.
	**/
	@:optional
	var adGroupId : String;
	/**
		DS ad ID.
	**/
	@:optional
	var adId : String;
	/**
		DS advertiser ID.
	**/
	@:optional
	var advertiserId : String;
	/**
		DS agency ID.
	**/
	@:optional
	var agencyId : String;
	/**
		Available to advertisers only after contacting DoubleClick Search customer support.
	**/
	@:optional
	var attributionModel : String;
	/**
		DS campaign ID.
	**/
	@:optional
	var campaignId : String;
	/**
		Sales channel for the product. Acceptable values are: - "`local`": a physical store - "`online`": an online store 
	**/
	@:optional
	var channel : String;
	/**
		DS click ID for the conversion.
	**/
	@:optional
	var clickId : String;
	/**
		For offline conversions, advertisers provide this ID. Advertisers can specify any ID that is meaningful to them. Each conversion in a request must specify a unique ID, and the combination of ID and timestamp must be unique amongst all conversions within the advertiser. For online conversions, DS copies the `dsConversionId` or `floodlightOrderId` into this property depending on the advertiser's Floodlight instructions.
	**/
	@:optional
	var conversionId : String;
	/**
		The time at which the conversion was last modified, in epoch millis UTC.
	**/
	@:optional
	var conversionModifiedTimestamp : String;
	/**
		The time at which the conversion took place, in epoch millis UTC.
	**/
	@:optional
	var conversionTimestamp : String;
	/**
		Available to advertisers only after contacting DoubleClick Search customer support.
	**/
	@:optional
	var countMillis : String;
	/**
		DS criterion (keyword) ID.
	**/
	@:optional
	var criterionId : String;
	/**
		The currency code for the conversion's revenue. Should be in ISO 4217 alphabetic (3-char) format.
	**/
	@:optional
	var currencyCode : String;
	/**
		Custom dimensions for the conversion, which can be used to filter data in a report.
	**/
	@:optional
	var customDimension : Array<CustomDimension>;
	/**
		Custom metrics for the conversion.
	**/
	@:optional
	var customMetric : Array<CustomMetric>;
	/**
		The type of device on which the conversion occurred.
	**/
	@:optional
	var deviceType : String;
	/**
		ID that DoubleClick Search generates for each conversion.
	**/
	@:optional
	var dsConversionId : String;
	/**
		DS engine account ID.
	**/
	@:optional
	var engineAccountId : String;
	/**
		The Floodlight order ID provided by the advertiser for the conversion.
	**/
	@:optional
	var floodlightOrderId : String;
	/**
		ID that DS generates and uses to uniquely identify the inventory account that contains the product.
	**/
	@:optional
	var inventoryAccountId : String;
	/**
		The country registered for the Merchant Center feed that contains the product. Use an ISO 3166 code to specify a country.
	**/
	@:optional
	var productCountry : String;
	/**
		DS product group ID.
	**/
	@:optional
	var productGroupId : String;
	/**
		The product ID (SKU).
	**/
	@:optional
	var productId : String;
	/**
		The language registered for the Merchant Center feed that contains the product. Use an ISO 639 code to specify a language.
	**/
	@:optional
	var productLanguage : String;
	/**
		The quantity of this conversion, in millis.
	**/
	@:optional
	var quantityMillis : String;
	/**
		The revenue amount of this `TRANSACTION` conversion, in micros (value multiplied by 1000000, no decimal). For example, to specify a revenue value of "10" enter "10000000" (10 million) in your request.
	**/
	@:optional
	var revenueMicros : String;
	/**
		The numeric segmentation identifier (for example, DoubleClick Search Floodlight activity ID).
	**/
	@:optional
	var segmentationId : String;
	/**
		The friendly segmentation identifier (for example, DoubleClick Search Floodlight activity name).
	**/
	@:optional
	var segmentationName : String;
	/**
		The segmentation type of this conversion (for example, `FLOODLIGHT`).
	**/
	@:optional
	var segmentationType : String;
	/**
		The state of the conversion, that is, either `ACTIVE` or `REMOVED`. Note: state DELETED is deprecated.
	**/
	@:optional
	var state : String;
	/**
		The ID of the local store for which the product was advertised. Applicable only when the channel is "`local`".
	**/
	@:optional
	var storeId : String;
	/**
		The type of the conversion, that is, either `ACTION` or `TRANSACTION`. An `ACTION` conversion is an action by the user that has no monetarily quantifiable value, while a `TRANSACTION` conversion is an action that does have a monetarily quantifiable value. Examples are email list signups (`ACTION`) versus ecommerce purchases (`TRANSACTION`).
	**/
	@:optional
	var type : String;
}