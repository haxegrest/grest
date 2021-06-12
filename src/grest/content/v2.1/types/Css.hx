package grest.content.v2.1.types;
typedef Css = {
	/**
		Output only. Immutable. The CSS domain ID.
	**/
	@:optional
	var cssDomainId : String;
	/**
		Output only. Immutable. The ID of the CSS group this CSS domain is affiliated with. Only populated for CSS group users.
	**/
	@:optional
	var cssGroupId : String;
	/**
		Output only. Immutable. The CSS domain's display name, used when space is constrained.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. Immutable. The CSS domain's full name.
	**/
	@:optional
	var fullName : String;
	/**
		Output only. Immutable. The CSS domain's homepage.
	**/
	@:optional
	var homepageUri : String;
	/**
		A list of label IDs that are assigned to this CSS domain by its CSS group. Only populated for CSS group users.
	**/
	@:optional
	var labelIds : Array<String>;
}