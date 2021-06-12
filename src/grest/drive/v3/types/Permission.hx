package grest.drive.v3.types;
typedef Permission = {
	/**
		Whether the permission allows the file to be discovered through search. This is only applicable for permissions of type domain or anyone.
	**/
	@:optional
	var allowFileDiscovery : Bool;
	/**
		Whether the account associated with this permission has been deleted. This field only pertains to user and group permissions.
	**/
	@:optional
	var deleted : Bool;
	/**
		The "pretty" name of the value of the permission. The following is a list of examples for each type of permission:  
		- user - User's full name, as defined for their Google account, such as "Joe Smith." 
		- group - Name of the Google Group, such as "The Company Administrators." 
		- domain - String domain name, such as "thecompany.com." 
		- anyone - No displayName is present.
	**/
	@:optional
	var displayName : String;
	/**
		The domain to which this permission refers.
	**/
	@:optional
	var domain : String;
	/**
		The email address of the user or group to which this permission refers.
	**/
	@:optional
	var emailAddress : String;
	/**
		The time at which this permission will expire (RFC 3339 date-time). Expiration times have the following restrictions:  
		- They can only be set on user and group permissions 
		- The time must be in the future 
		- The time cannot be more than a year in the future
	**/
	@:optional
	var expirationTime : String;
	/**
		The ID of this permission. This is a unique identifier for the grantee, and is published in User resources as permissionId. IDs should be treated as opaque values.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "drive#permission".
	**/
	@:optional
	var kind : String;
	/**
		Details of whether the permissions on this shared drive item are inherited or directly on this item. This is an output-only field which is present only for shared drive items.
	**/
	@:optional
	var permissionDetails : Array<{ var inherited : Bool; var inheritedFrom : String; var permissionType : String; var role : String; }>;
	/**
		A link to the user's profile photo, if available.
	**/
	@:optional
	var photoLink : String;
	/**
		The role granted by this permission. While new values may be supported in the future, the following are currently allowed:  
		- owner 
		- organizer 
		- fileOrganizer 
		- writer 
		- commenter 
		- reader
	**/
	@:optional
	var role : String;
	/**
		Deprecated - use permissionDetails instead.
	**/
	@:optional
	var teamDrivePermissionDetails : Array<{ var inherited : Bool; var inheritedFrom : String; var role : String; var teamDrivePermissionType : String; }>;
	/**
		The type of the grantee. Valid values are:  
		- user 
		- group 
		- domain 
		- anyone  When creating a permission, if type is user or group, you must provide an emailAddress for the user or group. When type is domain, you must provide a domain. There isn't extra information required for a anyone type.
	**/
	@:optional
	var type : String;
	/**
		Indicates the view for this permission. Only populated for permissions that belong to a view. published is the only supported value.
	**/
	@:optional
	var view : String;
}