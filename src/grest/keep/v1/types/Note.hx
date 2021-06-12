package grest.keep.v1.types;
typedef Note = {
	/**
		Output only. The attachments attached to this note.
	**/
	@:optional
	var attachments : Array<Attachment>;
	/**
		The body of the note.
	**/
	@:optional
	var body : Section;
	/**
		Output only. When this note was created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. The resource name of this note. See general note on identifiers in KeepService.
	**/
	@:optional
	var name : String;
	/**
		Output only. The list of permissions set on the note. Contains at least one entry for the note owner.
	**/
	@:optional
	var permissions : Array<Permission>;
	/**
		The title of the note. Length must be less than 1,000 characters.
	**/
	@:optional
	var title : String;
	/**
		Output only. If this note has been trashed, when that happened. If trashed, the note will eventually be deleted. If the note is not trashed, this is not set (and the trashed field is false).
	**/
	@:optional
	var trashTime : String;
	/**
		Output only. True if this note has been trashed. If trashed, the note will eventually be deleted.
	**/
	@:optional
	var trashed : Bool;
	/**
		Output only. When this note was last modified.
	**/
	@:optional
	var updateTime : String;
}