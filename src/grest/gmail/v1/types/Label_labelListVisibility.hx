package grest.gmail.v1.types;
@:enum abstract Label_labelListVisibility(String) from String to String to tink.Stringly {
	var labelHide = "labelHide";
	var labelShow = "labelShow";
	var labelShowIfUnread = "labelShowIfUnread";
}