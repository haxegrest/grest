package grest.adsense.v2.types;
typedef Account = {
	/**
		Output only. Creation time of the account.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. Display name of this account.
	**/
	@:optional
	var displayName : String;
	/**
		Resource name of the account. Format: accounts/pub-[0-9]+
	**/
	@:optional
	var name : String;
	/**
		Output only. Outstanding tasks that need to be completed as part of the sign-up process for a new account. e.g. "billing-profile-creation", "phone-pin-verification".
	**/
	@:optional
	var pendingTasks : Array<String>;
	/**
		Output only. Whether this account is premium.
	**/
	@:optional
	var premium : Bool;
	/**
		The account time zone, as used by reporting. For more information, see [changing the time zone of your reports](https://support.google.com/adsense/answer/9830725).
	**/
	@:optional
	var timeZone : TimeZone;
}