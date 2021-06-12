package grest.adexchangebuyer2.v2beta1.types;
typedef PublisherProfileMobileApplication = {
	/**
		The app store the app belongs to.
	**/
	@:optional
	var appStore : grest.adexchangebuyer2.v2beta1.types.PublisherProfileMobileApplication_appStore;
	/**
		The external ID for the app from its app store.
	**/
	@:optional
	var externalAppId : String;
	/**
		The name of the app.
	**/
	@:optional
	var name : String;
}