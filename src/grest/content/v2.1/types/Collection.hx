package grest.content.v2.1.types;
typedef Collection = {
	/**
		Label that you assign to a collection to help organize bidding and reporting in Shopping campaigns. [Custom label](https://support.google.com/merchants/answer/9674217)
	**/
	@:optional
	var customLabel0 : String;
	/**
		Label that you assign to a collection to help organize bidding and reporting in Shopping campaigns.
	**/
	@:optional
	var customLabel1 : String;
	/**
		Label that you assign to a collection to help organize bidding and reporting in Shopping campaigns.
	**/
	@:optional
	var customLabel2 : String;
	/**
		Label that you assign to a collection to help organize bidding and reporting in Shopping campaigns.
	**/
	@:optional
	var customLabel3 : String;
	/**
		Label that you assign to a collection to help organize bidding and reporting in Shopping campaigns.
	**/
	@:optional
	var customLabel4 : String;
	/**
		This identifies one or more products associated with the collection. Used as a lookup to the corresponding product ID in your product feeds. Provide a maximum of 100 featuredProduct (for collections). Provide up to 10 featuredProduct (for Shoppable Images only) with ID and X and Y coordinates. [featured_product attribute](https://support.google.com/merchants/answer/9703736)
	**/
	@:optional
	var featuredProduct : Array<CollectionFeaturedProduct>;
	/**
		Your collection's name. [headline attribute](https://support.google.com/merchants/answer/9673580)
	**/
	@:optional
	var headline : Array<String>;
	/**
		Required. The REST ID of the collection. Content API methods that operate on collections take this as their collectionId parameter. The REST ID for a collection is of the form collectionId. [id attribute](https://support.google.com/merchants/answer/9649290)
	**/
	@:optional
	var id : String;
	/**
		The URL of a collection’s image. [image_link attribute](https://support.google.com/merchants/answer/9703236)
	**/
	@:optional
	var imageLink : Array<String>;
	/**
		The language of a collection and the language of any featured products linked to the collection. [language attribute](https://support.google.com/merchants/answer/9673781)
	**/
	@:optional
	var language : String;
	/**
		A collection’s landing page. URL directly linking to your collection's page on your website. [link attribute](https://support.google.com/merchants/answer/9673983)
	**/
	@:optional
	var link : String;
	/**
		A collection’s mobile-optimized landing page when you have a different URL for mobile and desktop traffic. [mobile_link attribute](https://support.google.com/merchants/answer/9646123)
	**/
	@:optional
	var mobileLink : String;
	/**
		[product_country attribute](https://support.google.com/merchants/answer/9674155)
	**/
	@:optional
	var productCountry : String;
}