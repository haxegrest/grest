package grest.sheets.v4.types;
typedef ProtectedRange = {
	/**
		The description of this protected range.
	**/
	@:optional
	var description : String;
	/**
		The users and groups with edit access to the protected range. This field is only visible to users with edit access to the protected range and the document. Editors are not supported with warning_only protection.
	**/
	@:optional
	var editors : Editors;
	/**
		The named range this protected range is backed by, if any. When writing, only one of range or named_range_id may be set.
	**/
	@:optional
	var namedRangeId : String;
	/**
		The ID of the protected range. This field is read-only.
	**/
	@:optional
	var protectedRangeId : Int;
	/**
		The range that is being protected. The range may be fully unbounded, in which case this is considered a protected sheet. When writing, only one of range or named_range_id may be set.
	**/
	@:optional
	var range : GridRange;
	/**
		True if the user who requested this protected range can edit the protected area. This field is read-only.
	**/
	@:optional
	var requestingUserCanEdit : Bool;
	/**
		The list of unprotected ranges within a protected sheet. Unprotected ranges are only supported on protected sheets.
	**/
	@:optional
	var unprotectedRanges : Array<GridRange>;
	/**
		True if this protected range will show a warning when editing. Warning-based protection means that every user can edit data in the protected range, except editing will prompt a warning asking the user to confirm the edit. When writing: if this field is true, then editors is ignored. Additionally, if this field is changed from true to false and the `editors` field is not set (nor included in the field mask), then the editors will be set to all the editors in the document.
	**/
	@:optional
	var warningOnly : Bool;
}