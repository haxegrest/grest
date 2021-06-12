package grest.realtimebidding.v1.types;
typedef UserList = {
	/**
		The description for the user list.
	**/
	@:optional
	var description : String;
	/**
		Required. Display name of the user list. This must be unique across all user lists for a given account.
	**/
	@:optional
	var displayName : String;
	/**
		Required. The number of days a user's cookie stays on the user list. The field must be between 0 and 540 inclusive.
	**/
	@:optional
	var membershipDurationDays : String;
	/**
		Output only. Name of the user list that must follow the pattern `buyers/{buyer}/userLists/{user_list}`, where `{buyer}` represents the account ID of the buyer who owns the user list. For a bidder accessing user lists on behalf of a child seat buyer, `{buyer}` represents the account ID of the child seat buyer. `{user_list}` is an int64 identifier assigned by Google to uniquely identify a user list.
	**/
	@:optional
	var name : String;
	/**
		Output only. The status of the user list. A new user list starts out as open.
	**/
	@:optional
	var status : grest.realtimebidding.v1.types.UserList_status;
	/**
		Required. The URL restriction for the user list.
	**/
	@:optional
	var urlRestriction : UrlRestriction;
}