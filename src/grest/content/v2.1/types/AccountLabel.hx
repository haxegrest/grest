package grest.content.v2.1.types;
typedef AccountLabel = {
	/**
		Immutable. The ID of account this label belongs to.
	**/
	@:optional
	var accountId : String;
	/**
		The description of this label.
	**/
	@:optional
	var description : String;
	/**
		Output only. The ID of the label.
	**/
	@:optional
	var labelId : String;
	/**
		Output only. The type of this label.
	**/
	@:optional
	var labelType : grest.content.v2.1.types.AccountLabel_labelType;
	/**
		The display name of this label.
	**/
	@:optional
	var name : String;
}