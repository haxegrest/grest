package grest.chromepolicy.v1.types;
typedef GoogleChromePolicyV1PolicySchemaNoticeDescription = {
	/**
		Output only. Whether the user needs to acknowledge the notice message before the value can be set.
	**/
	@:optional
	var acknowledgementRequired : Bool;
	/**
		Output only. The field name associated with the notice.
	**/
	@:optional
	var field : String;
	/**
		Output only. The notice message associate with the value of the field.
	**/
	@:optional
	var noticeMessage : String;
	/**
		Output only. The value of the field that has a notice. When setting the field to this value, the user may be required to acknowledge the notice message in order for the value to be set.
	**/
	@:optional
	var noticeValue : String;
}