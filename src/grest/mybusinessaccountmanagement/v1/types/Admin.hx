package grest.mybusinessaccountmanagement.v1.types;
typedef Admin = {
	/**
		Optional. The name of the admin. When making the initial invitation, this is the invitee's email address. On `GET` calls, the user's email address is returned if the invitation is still pending. Otherwise, it contains the user's first and last names. This field is only needed to be set during admin creation.
	**/
	@:optional
	var admin : String;
	/**
		Immutable. The resource name. For account admins, this is in the form: `accounts/{account_id}/admins/{admin_id}` For location admins, this is in the form: `locations/{location_id}/admins/{admin_id}` This field will be ignored if set during admin creation.
	**/
	@:optional
	var name : String;
	/**
		Output only. Indicates whether this admin has a pending invitation for the specified resource.
	**/
	@:optional
	var pendingInvitation : Bool;
	/**
		Required. Specifies the role that this admin uses with the specified Account or Location.
	**/
	@:optional
	var role : grest.mybusinessaccountmanagement.v1.types.Admin_role;
}