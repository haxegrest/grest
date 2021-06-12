package grest.youtube.v3.types;
typedef ChannelSectionTargeting = {
	/**
		The country the channel section is targeting.
	**/
	@:optional
	var countries : Array<String>;
	/**
		The language the channel section is targeting.
	**/
	@:optional
	var languages : Array<String>;
	/**
		The region the channel section is targeting.
	**/
	@:optional
	var regions : Array<String>;
}