package grest.youtube.v3.types;
typedef ChannelContentDetails = {
	@:optional
	var relatedPlaylists : { var favorites : String; var likes : String; var uploads : String; var watchHistory : String; var watchLater : String; };
}