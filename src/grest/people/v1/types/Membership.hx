package grest.people.v1.types;
typedef Membership = {
	/**
		The contact group membership.
	**/
	@:optional
	var contactGroupMembership : ContactGroupMembership;
	/**
		Output only. The domain membership.
	**/
	@:optional
	var domainMembership : DomainMembership;
	/**
		Metadata about the membership.
	**/
	@:optional
	var metadata : FieldMetadata;
}