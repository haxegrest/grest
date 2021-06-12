package grest.content.v2.1.types;
typedef Product = {
	/**
		Additional URLs of images of the item.
	**/
	@:optional
	var additionalImageLinks : Array<String>;
	/**
		Additional cut of the item. Used together with size_type to represent combined size types for apparel items.
	**/
	@:optional
	var additionalSizeType : String;
	/**
		Used to group items in an arbitrary way. Only for CPA%, discouraged otherwise.
	**/
	@:optional
	var adsGrouping : String;
	/**
		Similar to ads_grouping, but only works on CPC.
	**/
	@:optional
	var adsLabels : Array<String>;
	/**
		Allows advertisers to override the item URL when the product is shown within the context of Product Ads.
	**/
	@:optional
	var adsRedirect : String;
	/**
		Should be set to true if the item is targeted towards adults.
	**/
	@:optional
	var adult : Bool;
	/**
		Target age group of the item.
	**/
	@:optional
	var ageGroup : String;
	/**
		Availability status of the item.
	**/
	@:optional
	var availability : String;
	/**
		The day a pre-ordered product becomes available for delivery, in ISO 8601 format.
	**/
	@:optional
	var availabilityDate : String;
	/**
		Brand of the item.
	**/
	@:optional
	var brand : String;
	/**
		URL for the canonical version of your item's landing page.
	**/
	@:optional
	var canonicalLink : String;
	/**
		Required. The item's channel (online or local). Acceptable values are: - "`local`" - "`online`" 
	**/
	@:optional
	var channel : String;
	/**
		Color of the item.
	**/
	@:optional
	var color : String;
	/**
		Condition or state of the item.
	**/
	@:optional
	var condition : String;
	/**
		Required. The two-letter ISO 639-1 language code for the item.
	**/
	@:optional
	var contentLanguage : String;
	/**
		Cost of goods sold. Used for gross profit reporting.
	**/
	@:optional
	var costOfGoodsSold : Price;
	/**
		A list of custom (merchant-provided) attributes. It can also be used for submitting any attribute of the feed specification in its generic form (e.g., `{ "name": "size type", "value": "regular" }`). This is useful for submitting attributes not explicitly exposed by the API, such as additional attributes used for Buy on Google (formerly known as Shopping Actions).
	**/
	@:optional
	var customAttributes : Array<CustomAttribute>;
	/**
		Custom label 0 for custom grouping of items in a Shopping campaign.
	**/
	@:optional
	var customLabel0 : String;
	/**
		Custom label 1 for custom grouping of items in a Shopping campaign.
	**/
	@:optional
	var customLabel1 : String;
	/**
		Custom label 2 for custom grouping of items in a Shopping campaign.
	**/
	@:optional
	var customLabel2 : String;
	/**
		Custom label 3 for custom grouping of items in a Shopping campaign.
	**/
	@:optional
	var customLabel3 : String;
	/**
		Custom label 4 for custom grouping of items in a Shopping campaign.
	**/
	@:optional
	var customLabel4 : String;
	/**
		Description of the item.
	**/
	@:optional
	var description : String;
	/**
		An identifier for an item for dynamic remarketing campaigns.
	**/
	@:optional
	var displayAdsId : String;
	/**
		URL directly to your item's landing page for dynamic remarketing campaigns.
	**/
	@:optional
	var displayAdsLink : String;
	/**
		Advertiser-specified recommendations.
	**/
	@:optional
	var displayAdsSimilarIds : Array<String>;
	/**
		Title of an item for dynamic remarketing campaigns.
	**/
	@:optional
	var displayAdsTitle : String;
	/**
		Offer margin for dynamic remarketing campaigns.
	**/
	@:optional
	var displayAdsValue : Float;
	/**
		The energy efficiency class as defined in EU directive 2010/30/EU.
	**/
	@:optional
	var energyEfficiencyClass : String;
	/**
		The list of destinations to exclude for this target (corresponds to unchecked check boxes in Merchant Center).
	**/
	@:optional
	var excludedDestinations : Array<String>;
	/**
		Date on which the item should expire, as specified upon insertion, in ISO 8601 format. The actual expiration date in Google Shopping is exposed in `productstatuses` as `googleExpirationDate` and might be earlier if `expirationDate` is too far in the future.
	**/
	@:optional
	var expirationDate : String;
	/**
		Target gender of the item.
	**/
	@:optional
	var gender : String;
	/**
		Google's category of the item (see [Google product taxonomy](https://support.google.com/merchants/answer/1705911)). When querying products, this field will contain the user provided value. There is currently no way to get back the auto assigned google product categories through the API.
	**/
	@:optional
	var googleProductCategory : String;
	/**
		Global Trade Item Number (GTIN) of the item.
	**/
	@:optional
	var gtin : String;
	/**
		The REST ID of the product. Content API methods that operate on products take this as their `productId` parameter. The REST ID for a product is of the form channel:contentLanguage: targetCountry: offerId.
	**/
	@:optional
	var id : String;
	/**
		False when the item does not have unique product identifiers appropriate to its category, such as GTIN, MPN, and brand. Required according to the Unique Product Identifier Rules for all target countries except for Canada.
	**/
	@:optional
	var identifierExists : Bool;
	/**
		URL of an image of the item.
	**/
	@:optional
	var imageLink : String;
	/**
		The list of destinations to include for this target (corresponds to checked check boxes in Merchant Center). Default destinations are always included unless provided in `excludedDestinations`.
	**/
	@:optional
	var includedDestinations : Array<String>;
	/**
		Number and amount of installments to pay for an item.
	**/
	@:optional
	var installment : Installment;
	/**
		Whether the item is a merchant-defined bundle. A bundle is a custom grouping of different products sold by a merchant for a single price.
	**/
	@:optional
	var isBundle : Bool;
	/**
		Shared identifier for all variants of the same product.
	**/
	@:optional
	var itemGroupId : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "`content#product`"
	**/
	@:optional
	var kind : String;
	/**
		URL directly linking to your item's page on your website.
	**/
	@:optional
	var link : String;
	/**
		URL template for merchant hosted local storefront.
	**/
	@:optional
	var linkTemplate : String;
	/**
		Loyalty points that users receive after purchasing the item. Japan only.
	**/
	@:optional
	var loyaltyPoints : LoyaltyPoints;
	/**
		The material of which the item is made.
	**/
	@:optional
	var material : String;
	/**
		The energy efficiency class as defined in EU directive 2010/30/EU.
	**/
	@:optional
	var maxEnergyEfficiencyClass : String;
	/**
		Maximal product handling time (in business days).
	**/
	@:optional
	var maxHandlingTime : String;
	/**
		The energy efficiency class as defined in EU directive 2010/30/EU.
	**/
	@:optional
	var minEnergyEfficiencyClass : String;
	/**
		Minimal product handling time (in business days).
	**/
	@:optional
	var minHandlingTime : String;
	/**
		URL for the mobile-optimized version of your item's landing page.
	**/
	@:optional
	var mobileLink : String;
	/**
		URL template for merchant hosted local storefront optimized for mobile devices.
	**/
	@:optional
	var mobileLinkTemplate : String;
	/**
		Manufacturer Part Number (MPN) of the item.
	**/
	@:optional
	var mpn : String;
	/**
		The number of identical products in a merchant-defined multipack.
	**/
	@:optional
	var multipack : String;
	/**
		Required. A unique identifier for the item. Leading and trailing whitespaces are stripped and multiple whitespaces are replaced by a single whitespace upon submission. Only valid unicode characters are accepted. See the products feed specification for details. *Note:* Content API methods that operate on products take the REST ID of the product, *not* this identifier.
	**/
	@:optional
	var offerId : String;
	/**
		The item's pattern (e.g. polka dots).
	**/
	@:optional
	var pattern : String;
	/**
		The pick up option for the item. Acceptable values are: - "`buy`" - "`reserve`" - "`ship to store`" - "`not supported`" 
	**/
	@:optional
	var pickupMethod : String;
	/**
		Item store pickup timeline. Acceptable values are: - "`same day`" - "`next day`" - "`2-day`" - "`3-day`" - "`4-day`" - "`5-day`" - "`6-day`" - "`7-day`" - "`multi-week`" 
	**/
	@:optional
	var pickupSla : String;
	/**
		Price of the item.
	**/
	@:optional
	var price : Price;
	/**
		Technical specification or additional product details.
	**/
	@:optional
	var productDetails : Array<ProductProductDetail>;
	/**
		Bullet points describing the most relevant highlights of a product.
	**/
	@:optional
	var productHighlights : Array<String>;
	/**
		Categories of the item (formatted as in products data specification).
	**/
	@:optional
	var productTypes : Array<String>;
	/**
		The unique ID of a promotion.
	**/
	@:optional
	var promotionIds : Array<String>;
	/**
		Advertised sale price of the item.
	**/
	@:optional
	var salePrice : Price;
	/**
		Date range during which the item is on sale (see products data specification ).
	**/
	@:optional
	var salePriceEffectiveDate : String;
	/**
		The quantity of the product that is available for selling on Google. Supported only for online products.
	**/
	@:optional
	var sellOnGoogleQuantity : String;
	/**
		Shipping rules.
	**/
	@:optional
	var shipping : Array<ProductShipping>;
	/**
		Height of the item for shipping.
	**/
	@:optional
	var shippingHeight : ProductShippingDimension;
	/**
		The shipping label of the product, used to group product in account-level shipping rules.
	**/
	@:optional
	var shippingLabel : String;
	/**
		Length of the item for shipping.
	**/
	@:optional
	var shippingLength : ProductShippingDimension;
	/**
		Weight of the item for shipping.
	**/
	@:optional
	var shippingWeight : ProductShippingWeight;
	/**
		Width of the item for shipping.
	**/
	@:optional
	var shippingWidth : ProductShippingDimension;
	/**
		List of country codes (ISO 3166-1 alpha-2) to exclude the offer from Shopping Ads destination. Countries from this list are removed from countries configured in MC feed settings.
	**/
	@:optional
	var shoppingAdsExcludedCountries : Array<String>;
	/**
		System in which the size is specified. Recommended for apparel items.
	**/
	@:optional
	var sizeSystem : String;
	/**
		The cut of the item. Recommended for apparel items.
	**/
	@:optional
	var sizeType : String;
	/**
		Size of the item. Only one value is allowed. For variants with different sizes, insert a separate product for each size with the same `itemGroupId` value (see size definition).
	**/
	@:optional
	var sizes : Array<String>;
	/**
		The source of the offer, i.e., how the offer was created. Acceptable values are: - "`api`" - "`crawl`" - "`feed`" 
	**/
	@:optional
	var source : String;
	/**
		Number of periods (months or years) and amount of payment per period for an item with an associated subscription contract.
	**/
	@:optional
	var subscriptionCost : ProductSubscriptionCost;
	/**
		Required. The CLDR territory code for the item.
	**/
	@:optional
	var targetCountry : String;
	/**
		The tax category of the product, used to configure detailed tax nexus in account-level tax settings.
	**/
	@:optional
	var taxCategory : String;
	/**
		Tax information.
	**/
	@:optional
	var taxes : Array<ProductTax>;
	/**
		Title of the item.
	**/
	@:optional
	var title : String;
	/**
		The transit time label of the product, used to group product in account-level transit time tables.
	**/
	@:optional
	var transitTimeLabel : String;
	/**
		The preference of the denominator of the unit price.
	**/
	@:optional
	var unitPricingBaseMeasure : ProductUnitPricingBaseMeasure;
	/**
		The measure and dimension of an item.
	**/
	@:optional
	var unitPricingMeasure : ProductUnitPricingMeasure;
}