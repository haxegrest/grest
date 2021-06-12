package grest.chat.v1.types;
typedef Membership = {
	/**
		The creation time of the membership a.k.a the time at which the member joined the space, if applicable.
	**/
	@:optional
	var createTime : String;
	/**
		A User in Hangout Chat
	**/
	@:optional
	var member : User;
	@:optional
	var name : String;
	/**
		State of the membership.
	**/
	@:optional
	var state : grest.chat.v1.types.Membership_state;
}