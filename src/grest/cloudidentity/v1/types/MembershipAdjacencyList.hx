package grest.cloudidentity.v1.types;
typedef MembershipAdjacencyList = {
	/**
		Each edge contains information about the member that belongs to this group. Note: Fields returned here will help identify the specific Membership resource (e.g name, preferred_member_key and role), but may not be a comprehensive list of all fields.
	**/
	@:optional
	var edges : Array<Membership>;
	/**
		Resource name of the group that the members belong to.
	**/
	@:optional
	var group : String;
}