package grest.youtube.v3.types;
typedef MemberSnippet = {
	/**
		The id of the channel that's offering memberships.
	**/
	@:optional
	var creatorChannelId : String;
	/**
		Details about the member.
	**/
	@:optional
	var memberDetails : ChannelProfileDetails;
	/**
		Details about the user's membership.
	**/
	@:optional
	var membershipsDetails : MembershipsDetails;
}