package grest.healthcare.v1.types;
typedef TagFilterList = {
	/**
		Tags to be filtered. Tags must be DICOM Data Elements, File Meta Elements, or Directory Structuring Elements, as defined at: http://dicom.nema.org/medical/dicom/current/output/html/part06.html#table_6-1,. They may be provided by "Keyword" or "Tag". For example "PatientID", "00100010".
	**/
	@:optional
	var tags : Array<String>;
}