package grest.classroom.v1.types;
typedef ModifyAttachmentsRequest = {
	/**
		Attachments to add. A student submission may not have more than 20 attachments. Form attachments are not supported.
	**/
	@:optional
	var addAttachments : Array<Attachment>;
}