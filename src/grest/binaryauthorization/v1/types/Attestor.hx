package grest.binaryauthorization.v1.types;
typedef Attestor = {
	/**
		Optional. A descriptive comment. This field may be updated. The field may be displayed in chooser dialogs.
	**/
	@:optional
	var description : String;
	/**
		Required. The resource name, in the format: `projects/*/attestors/*`. This field may not be updated.
	**/
	@:optional
	var name : String;
	/**
		Output only. Time when the attestor was last updated.
	**/
	@:optional
	var updateTime : String;
	/**
		This specifies how an attestation will be read, and how it will be used during policy enforcement.
	**/
	@:optional
	var userOwnedGrafeasNote : UserOwnedGrafeasNote;
}