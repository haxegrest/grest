package grest.dfareporting.v3.5.types;
typedef ChangeLog = {
	/**
		Account ID of the modified object.
	**/
	@:optional
	var accountId : String;
	/**
		Action which caused the change.
	**/
	@:optional
	var action : String;
	@:optional
	var changeTime : String;
	/**
		Field name of the object which changed.
	**/
	@:optional
	var fieldName : String;
	/**
		ID of this change log.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#changeLog".
	**/
	@:optional
	var kind : String;
	/**
		New value of the object field.
	**/
	@:optional
	var newValue : String;
	/**
		ID of the object of this change log. The object could be a campaign, placement, ad, or other type.
	**/
	@:optional
	var objectId : String;
	/**
		Object type of the change log.
	**/
	@:optional
	var objectType : String;
	/**
		Old value of the object field.
	**/
	@:optional
	var oldValue : String;
	/**
		Subaccount ID of the modified object.
	**/
	@:optional
	var subaccountId : String;
	/**
		Transaction ID of this change log. When a single API call results in many changes, each change will have a separate ID in the change log but will share the same transactionId.
	**/
	@:optional
	var transactionId : String;
	/**
		ID of the user who modified the object.
	**/
	@:optional
	var userProfileId : String;
	/**
		User profile name of the user who modified the object.
	**/
	@:optional
	var userProfileName : String;
}