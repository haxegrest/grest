package grest.content.v2.1.types;
typedef LiaCountrySettings = {
	/**
		The settings for the About page.
	**/
	@:optional
	var about : LiaAboutPageSettings;
	/**
		Required. CLDR country code (e.g. "US").
	**/
	@:optional
	var country : String;
	/**
		The status of the "Merchant hosted local storefront" feature.
	**/
	@:optional
	var hostedLocalStorefrontActive : Bool;
	/**
		LIA inventory verification settings.
	**/
	@:optional
	var inventory : LiaInventorySettings;
	/**
		LIA "On Display To Order" settings.
	**/
	@:optional
	var onDisplayToOrder : LiaOnDisplayToOrderSettings;
	/**
		The POS data provider linked with this country.
	**/
	@:optional
	var posDataProvider : LiaPosDataProvider;
	/**
		The status of the "Store pickup" feature.
	**/
	@:optional
	var storePickupActive : Bool;
}