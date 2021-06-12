package grest.storage.v1.types;
typedef ObjectAccessControl = {
	/**
		The name of the bucket.
	**/
	@:optional
	var bucket : String;
	/**
		The domain associated with the entity, if any.
	**/
	@:optional
	var domain : String;
	/**
		The email address associated with the entity, if any.
	**/
	@:optional
	var email : String;
	/**
		The entity holding the permission, in one of the following forms: 
		- user-userId 
		- user-email 
		- group-groupId 
		- group-email 
		- domain-domain 
		- project-team-projectId 
		- allUsers 
		- allAuthenticatedUsers Examples: 
		- The user liz@example.com would be user-liz@example.com. 
		- The group example@googlegroups.com would be group-example@googlegroups.com. 
		- To refer to all members of the Google Apps for Business domain example.com, the entity would be domain-example.com.
	**/
	@:optional
	var entity : String;
	/**
		The ID for the entity, if any.
	**/
	@:optional
	var entityId : String;
	/**
		HTTP 1.1 Entity tag for the access-control entry.
	**/
	@:optional
	var etag : String;
	/**
		The content generation of the object, if applied to an object.
	**/
	@:optional
	var generation : String;
	/**
		The ID of the access-control entry.
	**/
	@:optional
	var id : String;
	/**
		The kind of item this is. For object access control entries, this is always storage#objectAccessControl.
	**/
	@:optional
	var kind : String;
	/**
		The name of the object, if applied to an object.
	**/
	@:optional
	var object : String;
	/**
		The project team associated with the entity, if any.
	**/
	@:optional
	var projectTeam : { var projectNumber : String; var team : String; };
	/**
		The access permission for the entity.
	**/
	@:optional
	var role : String;
	/**
		The link to this access-control entry.
	**/
	@:optional
	var selfLink : String;
}