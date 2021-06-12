package grest.youtube.v3.types;
typedef MembershipsDetails = {
	/**
		Ids of all levels that the user has access to. This includes the currently active level and all other levels that are included because of a higher purchase.
	**/
	@:optional
	var accessibleLevels : Array<String>;
	/**
		Id of the highest level that the user has access to at the moment.
	**/
	@:optional
	var highestAccessibleLevel : String;
	/**
		Display name for the highest level that the user has access to at the moment.
	**/
	@:optional
	var highestAccessibleLevelDisplayName : String;
	/**
		Data about memberships duration without taking into consideration pricing levels.
	**/
	@:optional
	var membershipsDuration : MembershipsDuration;
	/**
		Data about memberships duration on particular pricing levels.
	**/
	@:optional
	var membershipsDurationAtLevels : Array<MembershipsDurationAtLevel>;
}