package grest.healthcare.v1.types;
typedef DicomStore = {
	/**
		User-supplied key-value pairs used to organize DICOM stores. Label keys must be between 1 and 63 characters long, have a UTF-8 encoding of maximum 128 bytes, and must conform to the following PCRE regular expression: \p{Ll}\p{Lo}{0,62} Label values are optional, must be between 1 and 63 characters long, have a UTF-8 encoding of maximum 128 bytes, and must conform to the following PCRE regular expression: [\p{Ll}\p{Lo}\p{N}_-]{0,63} No more than 64 labels can be associated with a given store.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Resource name of the DICOM store, of the form `projects/{project_id}/locations/{location_id}/datasets/{dataset_id}/dicomStores/{dicom_store_id}`.
	**/
	@:optional
	var name : String;
	/**
		Notification destination for new DICOM instances. Supplied by the client.
	**/
	@:optional
	var notificationConfig : NotificationConfig;
}