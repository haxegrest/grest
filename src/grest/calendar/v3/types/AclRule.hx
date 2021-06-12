package grest.calendar.v3.types;
typedef AclRule = {
	/**
		ETag of the resource.
	**/
	@:optional
	var etag : String;
	/**
		Identifier of the Access Control List (ACL) rule. See Sharing calendars.
	**/
	@:optional
	var id : String;
	/**
		Type of the resource ("calendar#aclRule").
	**/
	@:optional
	var kind : String;
	/**
		The role assigned to the scope. Possible values are:  
		- "none" - Provides no access. 
		- "freeBusyReader" - Provides read access to free/busy information. 
		- "reader" - Provides read access to the calendar. Private events will appear to users with reader access, but event details will be hidden. 
		- "writer" - Provides read and write access to the calendar. Private events will appear to users with writer access, and event details will be visible. 
		- "owner" - Provides ownership of the calendar. This role has all of the permissions of the writer role with the additional ability to see and manipulate ACLs.
	**/
	@:optional
	var role : String;
	/**
		The extent to which calendar access is granted by this ACL rule.
	**/
	@:optional
	var scope : { var type : String; var value : String; };
}