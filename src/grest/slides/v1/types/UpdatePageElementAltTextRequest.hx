package grest.slides.v1.types;
typedef UpdatePageElementAltTextRequest = {
	/**
		The updated alt text description of the page element. If unset the existing value will be maintained. The description is exposed to screen readers and other accessibility interfaces. Only use human readable values related to the content of the page element.
	**/
	@:optional
	var description : String;
	/**
		The object ID of the page element the updates are applied to.
	**/
	@:optional
	var objectId : String;
	/**
		The updated alt text title of the page element. If unset the existing value will be maintained. The title is exposed to screen readers and other accessibility interfaces. Only use human readable values related to the content of the page element.
	**/
	@:optional
	var title : String;
}