package grest.driveactivity.v2.types;
typedef Permission = {
	/**
		If true, the item can be discovered (e.g. in the user's "Shared with me" collection) without needing a link to the item.
	**/
	@:optional
	var allowDiscovery : Bool;
	/**
		If set, this permission applies to anyone, even logged out users.
	**/
	@:optional
	var anyone : Anyone;
	/**
		The domain to whom this permission applies.
	**/
	@:optional
	var domain : Domain;
	/**
		The group to whom this permission applies.
	**/
	@:optional
	var group : Group;
	/**
		Indicates the [Google Drive permissions role](https://developers.google.com/drive/web/manage-sharing#roles). The role determines a user's ability to read, write, and comment on items.
	**/
	@:optional
	var role : grest.driveactivity.v2.types.Permission_role;
	/**
		The user to whom this permission applies.
	**/
	@:optional
	var user : User;
}