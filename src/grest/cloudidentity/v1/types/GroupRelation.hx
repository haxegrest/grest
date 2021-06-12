package grest.cloudidentity.v1.types;
typedef GroupRelation = {
	/**
		Display name for this group.
	**/
	@:optional
	var displayName : String;
	/**
		Resource name for this group.
	**/
	@:optional
	var group : String;
	/**
		Entity key has an id and a namespace. In case of discussion forums, the id will be an email address without a namespace.
	**/
	@:optional
	var groupKey : EntityKey;
	/**
		Labels for Group resource.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		The relation between the member and the transitive group.
	**/
	@:optional
	var relationType : grest.cloudidentity.v1.types.GroupRelation_relationType;
	/**
		Membership roles of the member for the group.
	**/
	@:optional
	var roles : Array<TransitiveMembershipRole>;
}