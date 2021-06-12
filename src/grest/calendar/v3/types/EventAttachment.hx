package grest.calendar.v3.types;
typedef EventAttachment = {
	/**
		ID of the attached file. Read-only.
		For Google Drive files, this is the ID of the corresponding Files resource entry in the Drive API.
	**/
	@:optional
	var fileId : String;
	/**
		URL link to the attachment.
		For adding Google Drive file attachments use the same format as in alternateLink property of the Files resource in the Drive API.
		Required when adding an attachment.
	**/
	@:optional
	var fileUrl : String;
	/**
		URL link to the attachment's icon. Read-only.
	**/
	@:optional
	var iconLink : String;
	/**
		Internet media type (MIME type) of the attachment.
	**/
	@:optional
	var mimeType : String;
	/**
		Attachment title.
	**/
	@:optional
	var title : String;
}