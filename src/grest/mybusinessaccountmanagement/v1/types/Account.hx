package grest.mybusinessaccountmanagement.v1.types;
typedef Account = {
	/**
		Required. The name of the account. For an account of type `PERSONAL`, this is the first and last name of the user account.
	**/
	@:optional
	var accountName : String;
	/**
		Output only. Account reference number if provisioned.
	**/
	@:optional
	var accountNumber : String;
	/**
		Immutable. The resource name, in the format `accounts/{account_id}`.
	**/
	@:optional
	var name : String;
	/**
		Output only. Additional info for an organization. This is populated only for an organization account.
	**/
	@:optional
	var organizationInfo : OrganizationInfo;
	/**
		Output only. Specifies the permission level the user has for this account.
	**/
	@:optional
	var permissionLevel : grest.mybusinessaccountmanagement.v1.types.Account_permissionLevel;
	/**
		Required. Input only. The resource name of the account which will be the primary owner of the account being created. It should be of the form `accounts/{account_id}/`.
	**/
	@:optional
	var primaryOwner : String;
	/**
		Output only. Specifies the AccountRole of this account.
	**/
	@:optional
	var role : grest.mybusinessaccountmanagement.v1.types.Account_role;
	/**
		Required. Contains the type of account. Accounts of type PERSONAL and ORGANIZATION cannot be created using this API.
	**/
	@:optional
	var type : grest.mybusinessaccountmanagement.v1.types.Account_type;
	/**
		Output only. If verified, future locations that are created are automatically connected to Google Maps, and have Google+ pages created, without requiring moderation.
	**/
	@:optional
	var verificationState : grest.mybusinessaccountmanagement.v1.types.Account_verificationState;
	/**
		Output only. Indicates whether the account is vetted by Google. A vetted account is able to verify locations via the VETTED_PARTNER method.
	**/
	@:optional
	var vettedState : grest.mybusinessaccountmanagement.v1.types.Account_vettedState;
}