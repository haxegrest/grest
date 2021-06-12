package grest.healthcare.v1.types;
typedef DicomConfig = {
	/**
		Tag filtering profile that determines which tags to keep/remove.
	**/
	@:optional
	var filterProfile : grest.healthcare.v1.types.DicomConfig_filterProfile;
	/**
		List of tags to keep. Remove all other tags.
	**/
	@:optional
	var keepList : TagFilterList;
	/**
		List of tags to remove. Keep all other tags.
	**/
	@:optional
	var removeList : TagFilterList;
	/**
		If true, skip replacing StudyInstanceUID, SeriesInstanceUID, SOPInstanceUID, and MediaStorageSOPInstanceUID and leave them untouched. The Cloud Healthcare API regenerates these UIDs by default based on the DICOM Standard's reasoning: "Whilst these UIDs cannot be mapped directly to an individual out of context, given access to the original images, or to a database of the original images containing the UIDs, it would be possible to recover the individual's identity." http://dicom.nema.org/medical/dicom/current/output/chtml/part15/sect_E.3.9.html
	**/
	@:optional
	var skipIdRedaction : Bool;
}