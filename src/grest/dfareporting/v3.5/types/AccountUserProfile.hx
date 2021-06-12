package grest.dfareporting.v3.5.types;
typedef AccountUserProfile = {
	/**
		Account ID of the user profile. This is a read-only field that can be left blank.
	**/
	@:optional
	var accountId : String;
	/**
		Whether this user profile is active. This defaults to false, and must be set true on insert for the user profile to be usable.
	**/
	@:optional
	var active : Bool;
	/**
		Filter that describes which advertisers are visible to the user profile.
	**/
	@:optional
	var advertiserFilter : ObjectFilter;
	/**
		Filter that describes which campaigns are visible to the user profile.
	**/
	@:optional
	var campaignFilter : ObjectFilter;
	/**
		Comments for this user profile.
	**/
	@:optional
	var comments : String;
	/**
		Email of the user profile. The email addresss must be linked to a Google Account. This field is required on insertion and is read-only after insertion.
	**/
	@:optional
	var email : String;
	/**
		ID of the user profile. This is a read-only, auto-generated field.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#accountUserProfile".
	**/
	@:optional
	var kind : String;
	/**
		Locale of the user profile. This is a required field. Acceptable values are: - "cs" (Czech) - "de" (German) - "en" (English) - "en-GB" (English United Kingdom) - "es" (Spanish) - "fr" (French) - "it" (Italian) - "ja" (Japanese) - "ko" (Korean) - "pl" (Polish) - "pt-BR" (Portuguese Brazil) - "ru" (Russian) - "sv" (Swedish) - "tr" (Turkish) - "zh-CN" (Chinese Simplified) - "zh-TW" (Chinese Traditional) 
	**/
	@:optional
	var locale : String;
	/**
		Name of the user profile. This is a required field. Must be less than 64 characters long, must be globally unique, and cannot contain whitespace or any of the following characters: "&;<>"#%,".
	**/
	@:optional
	var name : String;
	/**
		Filter that describes which sites are visible to the user profile.
	**/
	@:optional
	var siteFilter : ObjectFilter;
	/**
		Subaccount ID of the user profile. This is a read-only field that can be left blank.
	**/
	@:optional
	var subaccountId : String;
	/**
		Trafficker type of this user profile. This is a read-only field.
	**/
	@:optional
	var traffickerType : grest.dfareporting.v3.5.types.AccountUserProfile_traffickerType;
	/**
		User type of the user profile. This is a read-only field that can be left blank.
	**/
	@:optional
	var userAccessType : grest.dfareporting.v3.5.types.AccountUserProfile_userAccessType;
	/**
		Filter that describes which user roles are visible to the user profile.
	**/
	@:optional
	var userRoleFilter : ObjectFilter;
	/**
		User role ID of the user profile. This is a required field.
	**/
	@:optional
	var userRoleId : String;
}