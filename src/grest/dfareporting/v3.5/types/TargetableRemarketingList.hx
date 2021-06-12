package grest.dfareporting.v3.5.types;
typedef TargetableRemarketingList = {
	/**
		Account ID of this remarketing list. This is a read-only, auto-generated field that is only returned in GET requests.
	**/
	@:optional
	var accountId : String;
	/**
		Whether this targetable remarketing list is active.
	**/
	@:optional
	var active : Bool;
	/**
		Dimension value for the advertiser ID that owns this targetable remarketing list.
	**/
	@:optional
	var advertiserId : String;
	/**
		Dimension value for the ID of the advertiser.
	**/
	@:optional
	var advertiserIdDimensionValue : DimensionValue;
	/**
		Targetable remarketing list description.
	**/
	@:optional
	var description : String;
	/**
		Targetable remarketing list ID.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#targetableRemarketingList".
	**/
	@:optional
	var kind : String;
	/**
		Number of days that a user should remain in the targetable remarketing list without an impression.
	**/
	@:optional
	var lifeSpan : String;
	/**
		Number of users currently in the list. This is a read-only field.
	**/
	@:optional
	var listSize : String;
	/**
		Product from which this targetable remarketing list was originated.
	**/
	@:optional
	var listSource : grest.dfareporting.v3.5.types.TargetableRemarketingList_listSource;
	/**
		Name of the targetable remarketing list. Is no greater than 128 characters long.
	**/
	@:optional
	var name : String;
	/**
		Subaccount ID of this remarketing list. This is a read-only, auto-generated field that is only returned in GET requests.
	**/
	@:optional
	var subaccountId : String;
}