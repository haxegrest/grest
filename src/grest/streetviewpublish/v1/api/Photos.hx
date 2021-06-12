package grest.streetviewpublish.v1.api;
interface Photos {
	/**
		Deletes a list of Photos and their metadata. Note that if BatchDeletePhotos fails, either critical fields are missing or there is an authentication error. Even if BatchDeletePhotos succeeds, individual photos in the batch may have failures. These failures are specified in each PhotoResponse.status in BatchDeletePhotosResponse.results. See DeletePhoto for specific failures that can occur per photo.
	**/
	@:post("/v1/photos:batchDelete")
	function batchDelete(body:grest.streetviewpublish.v1.types.BatchDeletePhotosRequest):grest.streetviewpublish.v1.types.BatchDeletePhotosResponse;
	/**
		Gets the metadata of the specified Photo batch. Note that if BatchGetPhotos fails, either critical fields are missing or there is an authentication error. Even if BatchGetPhotos succeeds, individual photos in the batch may have failures. These failures are specified in each PhotoResponse.status in BatchGetPhotosResponse.results. See GetPhoto for specific failures that can occur per photo.
	**/
	@:get("/v1/photos:batchGet")
	function batchGet(query:{ /**
		The BCP-47 language code, such as "en-US" or "sr-Latn". For more information, see http://www.unicode.org/reports/tr35/#Unicode_locale_identifier. If language_code is unspecified, the user's language preference for Google services is used.
	**/
	@:optional
	var languageCode : String; /**
		Required. IDs of the Photos. For HTTP GET requests, the URL query parameter should be `photoIds=&photoIds=&...`.
	**/
	@:optional
	var photoIds : String; /**
		Required. Specifies if a download URL for the photo bytes should be returned in the Photo response.
	**/
	@:optional
	var view : grest.streetviewpublish.v1.types.Api_Photos_batchGet_view; }):grest.streetviewpublish.v1.types.BatchGetPhotosResponse;
	/**
		Updates the metadata of Photos, such as pose, place association, connections, etc. Changing the pixels of photos is not supported. Note that if BatchUpdatePhotos fails, either critical fields are missing or there is an authentication error. Even if BatchUpdatePhotos succeeds, individual photos in the batch may have failures. These failures are specified in each PhotoResponse.status in BatchUpdatePhotosResponse.results. See UpdatePhoto for specific failures that can occur per photo. Only the fields specified in updateMask field are used. If `updateMask` is not present, the update applies to all fields. The number of UpdatePhotoRequest messages in a BatchUpdatePhotosRequest must not exceed 20. *Note:* To update Pose.altitude, Pose.latLngPair has to be filled as well. Otherwise, the request will fail.
	**/
	@:post("/v1/photos:batchUpdate")
	function batchUpdate(body:grest.streetviewpublish.v1.types.BatchUpdatePhotosRequest):grest.streetviewpublish.v1.types.BatchUpdatePhotosResponse;
	/**
		Lists all the Photos that belong to the user. *Note:* Recently created photos that are still being indexed are not returned in the response.
	**/
	@:get("/v1/photos")
	function list(query:{ /**
		Required. The filter expression. For example: `placeId=ChIJj61dQgK6j4AR4GeTYWZsKWw`. The only filter supported at the moment is `placeId`.
	**/
	@:optional
	var filter : String; /**
		The BCP-47 language code, such as "en-US" or "sr-Latn". For more information, see http://www.unicode.org/reports/tr35/#Unicode_locale_identifier. If language_code is unspecified, the user's language preference for Google services is used.
	**/
	@:optional
	var languageCode : String; /**
		The maximum number of photos to return. `pageSize` must be non-negative. If `pageSize` is zero or is not provided, the default page size of 100 is used. The number of photos returned in the response may be less than `pageSize` if the number of photos that belong to the user is less than `pageSize`.
	**/
	@:optional
	var pageSize : Int; /**
		The nextPageToken value returned from a previous ListPhotos request, if any.
	**/
	@:optional
	var pageToken : String; /**
		Required. Specifies if a download URL for the photos bytes should be returned in the Photos response.
	**/
	@:optional
	var view : grest.streetviewpublish.v1.types.Api_Photos_list_view; }):grest.streetviewpublish.v1.types.ListPhotosResponse;
}