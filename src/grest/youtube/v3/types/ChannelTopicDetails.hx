package grest.youtube.v3.types;
typedef ChannelTopicDetails = {
	/**
		A list of Wikipedia URLs that describe the channel's content.
	**/
	@:optional
	var topicCategories : Array<String>;
	/**
		A list of Freebase topic IDs associated with the channel. You can retrieve information about each topic using the Freebase Topic API.
	**/
	@:optional
	var topicIds : Array<String>;
}