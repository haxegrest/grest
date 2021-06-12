package grest.chat.v1.types;
typedef OnClick = {
	/**
		A form action will be triggered by this onclick if specified.
	**/
	@:optional
	var action : FormAction;
	/**
		This onclick triggers an open link action if specified.
	**/
	@:optional
	var openLink : OpenLink;
}