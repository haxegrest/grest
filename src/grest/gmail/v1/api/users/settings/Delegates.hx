package grest.gmail.v1.api.users.settings;
interface Delegates {
	/**
		Adds a delegate with its verification status set directly to `accepted`, without sending any verification email. The delegate user must be a member of the same G Suite organization as the delegator user. Gmail imposes limitations on the number of delegates and delegators each user in a G Suite organization can have. These limits depend on your organization, but in general each user can have up to 25 delegates and up to 10 delegators. Note that a delegate user must be referred to by their primary email address, and not an email alias. Also note that when a new delegate is created, there may be up to a one minute delay before the new delegate is available for use. This method is only available to service account clients that have been delegated domain-wide authority.
	**/
	@:post("/gmail/v1/users/$userId/settings/delegates")
	function create(userId:String, body:grest.gmail.v1.types.Delegate):grest.gmail.v1.types.Delegate;
	/**
		Removes the specified delegate (which can be of any verification status), and revokes any verification that may have been required for using it. Note that a delegate user must be referred to by their primary email address, and not an email alias. This method is only available to service account clients that have been delegated domain-wide authority.
	**/
	@:delete("/gmail/v1/users/$userId/settings/delegates/$delegateEmail")
	function delete(userId:String, delegateEmail:String):Void;
	/**
		Gets the specified delegate. Note that a delegate user must be referred to by their primary email address, and not an email alias. This method is only available to service account clients that have been delegated domain-wide authority.
	**/
	@:get("/gmail/v1/users/$userId/settings/delegates/$delegateEmail")
	function get(userId:String, delegateEmail:String):grest.gmail.v1.types.Delegate;
	/**
		Lists the delegates for the specified account. This method is only available to service account clients that have been delegated domain-wide authority.
	**/
	@:get("/gmail/v1/users/$userId/settings/delegates")
	function list(userId:String):grest.gmail.v1.types.ListDelegatesResponse;
}