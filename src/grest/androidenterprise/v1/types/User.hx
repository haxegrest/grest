package grest.androidenterprise.v1.types;
typedef User = {
	/**
		A unique identifier you create for this user, such as "user342" or "asset#44418". Do not use personally identifiable information (PII) for this property. Must always be set for EMM-managed users. Not set for Google-managed users.
	**/
	@:optional
	var accountIdentifier : String;
	/**
		The type of account that this user represents. A userAccount can be installed on multiple devices, but a deviceAccount is specific to a single device. An EMM-managed user (emmManaged) can be either type (userAccount, deviceAccount), but a Google-managed user (googleManaged) is always a userAccount.
	**/
	@:optional
	var accountType : grest.androidenterprise.v1.types.User_accountType;
	/**
		The name that will appear in user interfaces. Setting this property is optional when creating EMM-managed users. If you do set this property, use something generic about the organization (such as "Example, Inc.") or your name (as EMM). Not used for Google-managed user accounts. @mutable androidenterprise.users.update
	**/
	@:optional
	var displayName : String;
	/**
		The unique ID for the user.
	**/
	@:optional
	var id : String;
	/**
		The entity that manages the user. With googleManaged users, the source of truth is Google so EMMs have to make sure a Google Account exists for the user. With emmManaged users, the EMM is in charge.
	**/
	@:optional
	var managementType : grest.androidenterprise.v1.types.User_managementType;
	/**
		The user's primary email address, for example, "jsmith@example.com". Will always be set for Google managed users and not set for EMM managed users.
	**/
	@:optional
	var primaryEmail : String;
}