package grest.youtube.v3.types;
typedef ChannelAuditDetails = {
	/**
		Whether or not the channel respects the community guidelines.
	**/
	@:optional
	var communityGuidelinesGoodStanding : Bool;
	/**
		Whether or not the channel has any unresolved claims.
	**/
	@:optional
	var contentIdClaimsGoodStanding : Bool;
	/**
		Whether or not the channel has any copyright strikes.
	**/
	@:optional
	var copyrightStrikesGoodStanding : Bool;
}