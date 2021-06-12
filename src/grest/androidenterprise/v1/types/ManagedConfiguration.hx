package grest.androidenterprise.v1.types;
typedef ManagedConfiguration = {
	/**
		Contains the ID of the managed configuration profile and the set of configuration variables (if any) defined for the user.
	**/
	@:optional
	var configurationVariables : ConfigurationVariables;
	/**
		Deprecated.
	**/
	@:optional
	var kind : String;
	/**
		The set of managed properties for this configuration.
	**/
	@:optional
	var managedProperty : Array<ManagedProperty>;
	/**
		The ID of the product that the managed configuration is for, e.g. "app:com.google.android.gm".
	**/
	@:optional
	var productId : String;
}