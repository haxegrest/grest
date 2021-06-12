package grest.storagetransfer.v1.types;
typedef TransferOptions = {
	/**
		Whether objects should be deleted from the source after they are transferred to the sink. **Note:** This option and delete_objects_unique_in_sink are mutually exclusive.
	**/
	@:optional
	var deleteObjectsFromSourceAfterTransfer : Bool;
	/**
		Whether objects that exist only in the sink should be deleted. **Note:** This option and delete_objects_from_source_after_transfer are mutually exclusive.
	**/
	@:optional
	var deleteObjectsUniqueInSink : Bool;
	/**
		When to overwrite objects that already exist in the sink. The default is that only objects that are different from the source are ovewritten. If true, all objects in the sink whose name matches an object in the source will be overwritten with the source object.
	**/
	@:optional
	var overwriteObjectsAlreadyExistingInSink : Bool;
}