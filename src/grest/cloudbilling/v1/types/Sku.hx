package grest.cloudbilling.v1.types;
typedef Sku = {
	/**
		The category hierarchy of this SKU, purely for organizational purpose.
	**/
	@:optional
	var category : Category;
	/**
		A human readable description of the SKU, has a maximum length of 256 characters.
	**/
	@:optional
	var description : String;
	/**
		The geographic taxonomy for this sku.
	**/
	@:optional
	var geoTaxonomy : GeoTaxonomy;
	/**
		The resource name for the SKU. Example: "services/DA34-426B-A397/skus/AA95-CD31-42FE"
	**/
	@:optional
	var name : String;
	/**
		A timeline of pricing info for this SKU in chronological order.
	**/
	@:optional
	var pricingInfo : Array<PricingInfo>;
	/**
		Identifies the service provider. This is 'Google' for first party services in Google Cloud Platform.
	**/
	@:optional
	var serviceProviderName : String;
	/**
		List of service regions this SKU is offered at. Example: "asia-east1" Service regions can be found at https://cloud.google.com/about/locations/
	**/
	@:optional
	var serviceRegions : Array<String>;
	/**
		The identifier for the SKU. Example: "AA95-CD31-42FE"
	**/
	@:optional
	var skuId : String;
}