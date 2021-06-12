package grest.displayvideo.v1.types;
typedef SdfDownloadTask = {
	/**
		A resource name to be used in media.download to Download the prepared files. Resource names have the format `download/sdfdownloadtasks/media/{media_id}`. `media_id` will be made available by the long running operation service once the task status is done.
	**/
	@:optional
	var resourceName : String;
}