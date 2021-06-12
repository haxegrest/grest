package grest.chat.v1.types;
typedef Attachment = {
	/**
		A reference to the attachment data. This is used with the media API to download the attachment data.
	**/
	@:optional
	var attachmentDataRef : AttachmentDataRef;
	/**
		The original file name for the content, not the full path.
	**/
	@:optional
	var contentName : String;
	/**
		The content type (MIME type) of the file.
	**/
	@:optional
	var contentType : String;
	/**
		Output only. The download URL which should be used to allow a human user to download the attachment. Bots should not use this URL to download attachment content.
	**/
	@:optional
	var downloadUri : String;
	/**
		A reference to the drive attachment. This is used with the Drive API.
	**/
	@:optional
	var driveDataRef : DriveDataRef;
	/**
		Resource name of the attachment, in the form "spaces/*/messages/*/attachments/*".
	**/
	@:optional
	var name : String;
	/**
		The source of the attachment.
	**/
	@:optional
	var source : grest.chat.v1.types.Attachment_source;
	/**
		Output only. The thumbnail URL which should be used to preview the attachment to a human user. Bots should not use this URL to download attachment content.
	**/
	@:optional
	var thumbnailUri : String;
}