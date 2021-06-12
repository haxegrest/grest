package grest.streetviewpublish.v1.types;
typedef UploadRef = {
	/**
		An upload reference should be unique for each user. It follows the form: "https://streetviewpublish.googleapis.com/media/user/{account_id}/photo/{upload_reference}"
	**/
	@:optional
	var uploadUrl : String;
}