package grest.androidenterprise.v1.types;
typedef AdministratorWebTokenSpec = {
	/**
		Options for displaying the Managed Configuration page.
	**/
	@:optional
	var managedConfigurations : AdministratorWebTokenSpecManagedConfigurations;
	/**
		The URI of the parent frame hosting the iframe. To prevent XSS, the iframe may not be hosted at other URIs. This URI must be https. Use whitespaces to separate multiple parent URIs.
	**/
	@:optional
	var parent : String;
	/**
		Deprecated. Use PlaySearch.approveApps.
	**/
	@:optional
	var permission : Array<String>;
	/**
		Options for displaying the managed Play Search apps page.
	**/
	@:optional
	var playSearch : AdministratorWebTokenSpecPlaySearch;
	/**
		Options for displaying the Private Apps page.
	**/
	@:optional
	var privateApps : AdministratorWebTokenSpecPrivateApps;
	/**
		Options for displaying the Organize apps page.
	**/
	@:optional
	var storeBuilder : AdministratorWebTokenSpecStoreBuilder;
	/**
		Options for displaying the Web Apps page.
	**/
	@:optional
	var webApps : AdministratorWebTokenSpecWebApps;
	/**
		Options for displaying the Zero Touch page.
	**/
	@:optional
	var zeroTouch : AdministratorWebTokenSpecZeroTouch;
}