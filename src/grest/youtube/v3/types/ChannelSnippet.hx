package grest.youtube.v3.types;
typedef ChannelSnippet = {
	/**
		The country of the channel.
	**/
	@:optional
	var country : String;
	/**
		The custom url of the channel.
	**/
	@:optional
	var customUrl : String;
	/**
		The language of the channel's default title and description.
	**/
	@:optional
	var defaultLanguage : String;
	/**
		The description of the channel.
	**/
	@:optional
	var description : String;
	/**
		Localized title and description, read-only.
	**/
	@:optional
	var localized : ChannelLocalization;
	/**
		The date and time that the channel was created.
	**/
	@:optional
	var publishedAt : String;
	/**
		A map of thumbnail images associated with the channel. For each object in the map, the key is the name of the thumbnail image, and the value is an object that contains other information about the thumbnail. When displaying thumbnails in your application, make sure that your code uses the image URLs exactly as they are returned in API responses. For example, your application should not use the http domain instead of the https domain in a URL returned in an API response. Beginning in July 2018, channel thumbnail URLs will only be available in the https domain, which is how the URLs appear in API responses. After that time, you might see broken images in your application if it tries to load YouTube images from the http domain. Thumbnail images might be empty for newly created channels and might take up to one day to populate.
	**/
	@:optional
	var thumbnails : ThumbnailDetails;
	/**
		The channel's title.
	**/
	@:optional
	var title : String;
}