package grest.cloudsearch.v1.types;
typedef Principal = {
	/**
		This principal is a group identified using an external identity. The name field must specify the group resource name with this format: identitysources/{source_id}/groups/{ID}
	**/
	@:optional
	var groupResourceName : String;
	/**
		This principal is a GSuite user, group or domain.
	**/
	@:optional
	var gsuitePrincipal : GSuitePrincipal;
	/**
		This principal is a user identified using an external identity. The name field must specify the user resource name with this format: identitysources/{source_id}/users/{ID}
	**/
	@:optional
	var userResourceName : String;
}