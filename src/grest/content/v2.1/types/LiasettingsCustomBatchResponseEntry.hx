package grest.content.v2.1.types;
typedef LiasettingsCustomBatchResponseEntry = {
	/**
		The ID of the request entry to which this entry responds.
	**/
	@:optional
	var batchId : Int;
	/**
		A list of errors defined if, and only if, the request failed.
	**/
	@:optional
	var errors : Errors;
	/**
		The list of accessible GMB accounts.
	**/
	@:optional
	var gmbAccounts : GmbAccounts;
	/**
		Identifies what kind of resource this is. Value: the fixed string "`content#liasettingsCustomBatchResponseEntry`"
	**/
	@:optional
	var kind : String;
	/**
		The retrieved or updated Lia settings.
	**/
	@:optional
	var liaSettings : LiaSettings;
	/**
		The list of POS data providers.
	**/
	@:optional
	var posDataProviders : Array<PosDataProviders>;
}