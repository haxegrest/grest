package grest.youtube.v3.types;
typedef ChannelBrandingSettings = {
	/**
		Branding properties for the channel view.
	**/
	@:optional
	var channel : ChannelSettings;
	/**
		Additional experimental branding properties.
	**/
	@:optional
	var hints : Array<PropertyValue>;
	/**
		Branding properties for branding images.
	**/
	@:optional
	var image : ImageSettings;
	/**
		Branding properties for the watch page.
	**/
	@:optional
	var watch : WatchSettings;
}