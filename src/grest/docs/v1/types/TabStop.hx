package grest.docs.v1.types;
typedef TabStop = {
	/**
		The alignment of this tab stop. If unset, the value defaults to START.
	**/
	@:optional
	var alignment : grest.docs.v1.types.TabStop_alignment;
	/**
		The offset between this tab stop and the start margin.
	**/
	@:optional
	var offset : Dimension;
}