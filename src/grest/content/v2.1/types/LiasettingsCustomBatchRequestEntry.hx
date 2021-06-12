package grest.content.v2.1.types;
typedef LiasettingsCustomBatchRequestEntry = {
	/**
		The ID of the account for which to get/update account LIA settings.
	**/
	@:optional
	var accountId : String;
	/**
		An entry ID, unique within the batch request.
	**/
	@:optional
	var batchId : Int;
	/**
		Inventory validation contact email. Required only for SetInventoryValidationContact.
	**/
	@:optional
	var contactEmail : String;
	/**
		Inventory validation contact name. Required only for SetInventoryValidationContact.
	**/
	@:optional
	var contactName : String;
	/**
		The country code. Required only for RequestInventoryVerification.
	**/
	@:optional
	var country : String;
	/**
		The GMB account. Required only for RequestGmbAccess.
	**/
	@:optional
	var gmbEmail : String;
	/**
		The account Lia settings to update. Only defined if the method is `update`.
	**/
	@:optional
	var liaSettings : LiaSettings;
	/**
		The ID of the managing account.
	**/
	@:optional
	var merchantId : String;
	/**
		The method of the batch entry. Acceptable values are: - "`get`" - "`getAccessibleGmbAccounts`" - "`requestGmbAccess`" - "`requestInventoryVerification`" - "`setInventoryVerificationContact`" - "`update`" 
	**/
	@:optional
	var method : String;
	/**
		The ID of POS data provider. Required only for SetPosProvider.
	**/
	@:optional
	var posDataProviderId : String;
	/**
		The account ID by which this merchant is known to the POS provider.
	**/
	@:optional
	var posExternalAccountId : String;
}