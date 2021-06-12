package grest.slides.v1.types;
typedef PageElement = {
	/**
		The description of the page element. Combined with title to display alt text. The field is not supported for Group elements.
	**/
	@:optional
	var description : String;
	/**
		A collection of page elements joined as a single unit.
	**/
	@:optional
	var elementGroup : Group;
	/**
		An image page element.
	**/
	@:optional
	var image : Image;
	/**
		A line page element.
	**/
	@:optional
	var line : Line;
	/**
		The object ID for this page element. Object IDs used by google.apps.slides.v1.Page and google.apps.slides.v1.PageElement share the same namespace.
	**/
	@:optional
	var objectId : String;
	/**
		A generic shape.
	**/
	@:optional
	var shape : Shape;
	/**
		A linked chart embedded from Google Sheets. Unlinked charts are represented as images.
	**/
	@:optional
	var sheetsChart : SheetsChart;
	/**
		The size of the page element.
	**/
	@:optional
	var size : Size;
	/**
		A table page element.
	**/
	@:optional
	var table : Table;
	/**
		The title of the page element. Combined with description to display alt text. The field is not supported for Group elements.
	**/
	@:optional
	var title : String;
	/**
		The transform of the page element. The visual appearance of the page element is determined by its absolute transform. To compute the absolute transform, preconcatenate a page element's transform with the transforms of all of its parent groups. If the page element is not in a group, its absolute transform is the same as the value in this field. The initial transform for the newly created Group is always the identity transform.
	**/
	@:optional
	var transform : AffineTransform;
	/**
		A video page element.
	**/
	@:optional
	var video : Video;
	/**
		A word art page element.
	**/
	@:optional
	var wordArt : WordArt;
}