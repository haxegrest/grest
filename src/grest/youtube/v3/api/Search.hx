package grest.youtube.v3.api;
interface Search {
	/**
		Retrieves a list of search resources
	**/
	@:get("/youtube/v3/search")
	function list(query:{ /**
		Filter on resources belonging to this channelId.
	**/
	@:optional
	var channelId : String; /**
		Add a filter on the channel search.
	**/
	@:optional
	var channelType : grest.youtube.v3.types.Api_Search_list_channelType; /**
		Filter on the livestream status of the videos.
	**/
	@:optional
	var eventType : grest.youtube.v3.types.Api_Search_list_eventType; /**
		Search owned by a content owner.
	**/
	@:optional
	var forContentOwner : Bool; /**
		Restrict the search to only retrieve videos uploaded using the project id of the authenticated user.
	**/
	@:optional
	var forDeveloper : Bool; /**
		Search for the private videos of the authenticated user.
	**/
	@:optional
	var forMine : Bool; /**
		Filter on location of the video
	**/
	@:optional
	var location : String; /**
		Filter on distance from the location (specified above).
	**/
	@:optional
	var locationRadius : String; /**
		The *maxResults* parameter specifies the maximum number of items that should be returned in the result set.
	**/
	@:optional
	var maxResults : Int; /**
		*Note:* This parameter is intended exclusively for YouTube content partners. The *onBehalfOfContentOwner* parameter indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value. This parameter is intended for YouTube content partners that own and manage many different YouTube channels. It allows content owners to authenticate once and get access to all their video and channel data, without having to provide authentication credentials for each individual channel. The CMS account that the user authenticates with must be linked to the specified YouTube content owner.
	**/
	@:optional
	var onBehalfOfContentOwner : String; /**
		Sort order of the results.
	**/
	@:optional
	var order : grest.youtube.v3.types.Api_Search_list_order; /**
		The *pageToken* parameter identifies a specific page in the result set that should be returned. In an API response, the nextPageToken and prevPageToken properties identify other pages that could be retrieved.
	**/
	@:optional
	var pageToken : String; /**
		The *part* parameter specifies a comma-separated list of one or more search resource properties that the API response will include. Set the parameter value to snippet.
	**/
	var part : String; /**
		Filter on resources published after this date.
	**/
	@:optional
	var publishedAfter : String; /**
		Filter on resources published before this date.
	**/
	@:optional
	var publishedBefore : String; /**
		Textual search terms to match.
	**/
	@:optional
	var q : String; /**
		Display the content as seen by viewers in this country.
	**/
	@:optional
	var regionCode : String; /**
		Search related to a resource.
	**/
	@:optional
	var relatedToVideoId : String; /**
		Return results relevant to this language.
	**/
	@:optional
	var relevanceLanguage : String; /**
		Indicates whether the search results should include restricted content as well as standard content.
	**/
	@:optional
	var safeSearch : grest.youtube.v3.types.Api_Search_list_safeSearch; /**
		Restrict results to a particular topic.
	**/
	@:optional
	var topicId : String; /**
		Restrict results to a particular set of resource types from One Platform.
	**/
	@:optional
	var type : String; /**
		Filter on the presence of captions on the videos.
	**/
	@:optional
	var videoCaption : grest.youtube.v3.types.Api_Search_list_videoCaption; /**
		Filter on videos in a specific category.
	**/
	@:optional
	var videoCategoryId : String; /**
		Filter on the definition of the videos.
	**/
	@:optional
	var videoDefinition : grest.youtube.v3.types.Api_Search_list_videoDefinition; /**
		Filter on 3d videos.
	**/
	@:optional
	var videoDimension : grest.youtube.v3.types.Api_Search_list_videoDimension; /**
		Filter on the duration of the videos.
	**/
	@:optional
	var videoDuration : grest.youtube.v3.types.Api_Search_list_videoDuration; /**
		Filter on embeddable videos.
	**/
	@:optional
	var videoEmbeddable : grest.youtube.v3.types.Api_Search_list_videoEmbeddable; /**
		Filter on the license of the videos.
	**/
	@:optional
	var videoLicense : grest.youtube.v3.types.Api_Search_list_videoLicense; /**
		Filter on syndicated videos.
	**/
	@:optional
	var videoSyndicated : grest.youtube.v3.types.Api_Search_list_videoSyndicated; /**
		Filter on videos of a specific type.
	**/
	@:optional
	var videoType : grest.youtube.v3.types.Api_Search_list_videoType; }):grest.youtube.v3.types.SearchListResponse;
}