package grest.docs.v1.types;
typedef EmbeddedObjectSuggestionState = {
	/**
		Indicates if there was a suggested change to description.
	**/
	@:optional
	var descriptionSuggested : Bool;
	/**
		A mask that indicates which of the fields in embedded_drawing_properties have been changed in this suggestion.
	**/
	@:optional
	var embeddedDrawingPropertiesSuggestionState : EmbeddedDrawingPropertiesSuggestionState;
	/**
		A mask that indicates which of the fields in embedded_object_border have been changed in this suggestion.
	**/
	@:optional
	var embeddedObjectBorderSuggestionState : EmbeddedObjectBorderSuggestionState;
	/**
		A mask that indicates which of the fields in image_properties have been changed in this suggestion.
	**/
	@:optional
	var imagePropertiesSuggestionState : ImagePropertiesSuggestionState;
	/**
		A mask that indicates which of the fields in linked_content_reference have been changed in this suggestion.
	**/
	@:optional
	var linkedContentReferenceSuggestionState : LinkedContentReferenceSuggestionState;
	/**
		Indicates if there was a suggested change to margin_bottom.
	**/
	@:optional
	var marginBottomSuggested : Bool;
	/**
		Indicates if there was a suggested change to margin_left.
	**/
	@:optional
	var marginLeftSuggested : Bool;
	/**
		Indicates if there was a suggested change to margin_right.
	**/
	@:optional
	var marginRightSuggested : Bool;
	/**
		Indicates if there was a suggested change to margin_top.
	**/
	@:optional
	var marginTopSuggested : Bool;
	/**
		A mask that indicates which of the fields in size have been changed in this suggestion.
	**/
	@:optional
	var sizeSuggestionState : SizeSuggestionState;
	/**
		Indicates if there was a suggested change to title.
	**/
	@:optional
	var titleSuggested : Bool;
}