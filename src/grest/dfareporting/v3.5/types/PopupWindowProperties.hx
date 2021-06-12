package grest.dfareporting.v3.5.types;
typedef PopupWindowProperties = {
	/**
		Popup dimension for a creative. This is a read-only field. Applicable to the following creative types: all RICH_MEDIA and all VPAID
	**/
	@:optional
	var dimension : Size;
	/**
		Upper-left corner coordinates of the popup window. Applicable if positionType is COORDINATES.
	**/
	@:optional
	var offset : OffsetPosition;
	/**
		Popup window position either centered or at specific coordinate.
	**/
	@:optional
	var positionType : grest.dfareporting.v3.5.types.PopupWindowProperties_positionType;
	/**
		Whether to display the browser address bar.
	**/
	@:optional
	var showAddressBar : Bool;
	/**
		Whether to display the browser menu bar.
	**/
	@:optional
	var showMenuBar : Bool;
	/**
		Whether to display the browser scroll bar.
	**/
	@:optional
	var showScrollBar : Bool;
	/**
		Whether to display the browser status bar.
	**/
	@:optional
	var showStatusBar : Bool;
	/**
		Whether to display the browser tool bar.
	**/
	@:optional
	var showToolBar : Bool;
	/**
		Title of popup window.
	**/
	@:optional
	var title : String;
}