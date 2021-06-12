package grest.cloudidentity.v1.types;
typedef MemberRelation = {
	/**
		Resource name for this member.
	**/
	@:optional
	var member : String;
	/**
		Entity key has an id and a namespace. In case of discussion forums, the id will be an email address without a namespace.
	**/
	@:optional
	var preferredMemberKey : Array<EntityKey>;
	/**
		The relation between the group and the transitive member.
	**/
	@:optional
	var relationType : grest.cloudidentity.v1.types.MemberRelation_relationType;
	/**
		The membership role details (i.e name of role and expiry time).
	**/
	@:optional
	var roles : Array<TransitiveMembershipRole>;
}