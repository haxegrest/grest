package grest.androidenterprise.v1.types;
typedef Product = {
	/**
		The tracks visible to the enterprise.
	**/
	@:optional
	var appTracks : Array<TrackInfo>;
	/**
		App versions currently available for this product.
	**/
	@:optional
	var appVersion : Array<AppVersion>;
	/**
		The name of the author of the product (for example, the app developer).
	**/
	@:optional
	var authorName : String;
	/**
		The countries which this app is available in.
	**/
	@:optional
	var availableCountries : Array<String>;
	/**
		Deprecated, use appTracks instead.
	**/
	@:optional
	var availableTracks : Array<String>;
	/**
		The app category (e.g. RACING, SOCIAL, etc.)
	**/
	@:optional
	var category : String;
	/**
		The content rating for this app.
	**/
	@:optional
	var contentRating : grest.androidenterprise.v1.types.Product_contentRating;
	/**
		The localized promotional description, if available.
	**/
	@:optional
	var description : String;
	/**
		A link to the (consumer) Google Play details page for the product.
	**/
	@:optional
	var detailsUrl : String;
	/**
		How and to whom the package is made available. The value publicGoogleHosted means that the package is available through the Play store and not restricted to a specific enterprise. The value privateGoogleHosted means that the package is a private app (restricted to an enterprise) but hosted by Google. The value privateSelfHosted means that the package is a private app (restricted to an enterprise) and is privately hosted.
	**/
	@:optional
	var distributionChannel : grest.androidenterprise.v1.types.Product_distributionChannel;
	/**
		Noteworthy features (if any) of this product.
	**/
	@:optional
	var features : Array<String>;
	/**
		A link to an image that can be used as an icon for the product. This image is suitable for use at up to 512px x 512px.
	**/
	@:optional
	var iconUrl : String;
	/**
		The approximate time (within 7 days) the app was last published, expressed in milliseconds since epoch.
	**/
	@:optional
	var lastUpdatedTimestampMillis : String;
	/**
		The minimum Android SDK necessary to run the app.
	**/
	@:optional
	var minAndroidSdkVersion : Int;
	/**
		A list of permissions required by the app.
	**/
	@:optional
	var permissions : Array<ProductPermission>;
	/**
		A string of the form *app:<package name>*. For example, app:com.google.android.gm represents the Gmail app.
	**/
	@:optional
	var productId : String;
	/**
		Whether this product is free, free with in-app purchases, or paid. If the pricing is unknown, this means the product is not generally available anymore (even though it might still be available to people who own it).
	**/
	@:optional
	var productPricing : grest.androidenterprise.v1.types.Product_productPricing;
	/**
		A description of the recent changes made to the app.
	**/
	@:optional
	var recentChanges : String;
	/**
		Deprecated.
	**/
	@:optional
	var requiresContainerApp : Bool;
	/**
		A list of screenshot links representing the app.
	**/
	@:optional
	var screenshotUrls : Array<String>;
	/**
		The certificate used to sign this product.
	**/
	@:optional
	var signingCertificate : ProductSigningCertificate;
	/**
		A link to a smaller image that can be used as an icon for the product. This image is suitable for use at up to 128px x 128px.
	**/
	@:optional
	var smallIconUrl : String;
	/**
		The name of the product.
	**/
	@:optional
	var title : String;
	/**
		A link to the managed Google Play details page for the product, for use by an Enterprise admin.
	**/
	@:optional
	var workDetailsUrl : String;
}