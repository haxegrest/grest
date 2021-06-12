package grest.storagetransfer.v1.types;
typedef TransferCounters = {
	/**
		Bytes that are copied to the data sink.
	**/
	@:optional
	var bytesCopiedToSink : String;
	/**
		Bytes that are deleted from the data sink.
	**/
	@:optional
	var bytesDeletedFromSink : String;
	/**
		Bytes that are deleted from the data source.
	**/
	@:optional
	var bytesDeletedFromSource : String;
	/**
		Bytes that failed to be deleted from the data sink.
	**/
	@:optional
	var bytesFailedToDeleteFromSink : String;
	/**
		Bytes found in the data source that are scheduled to be transferred, excluding any that are filtered based on object conditions or skipped due to sync.
	**/
	@:optional
	var bytesFoundFromSource : String;
	/**
		Bytes found only in the data sink that are scheduled to be deleted.
	**/
	@:optional
	var bytesFoundOnlyFromSink : String;
	/**
		Bytes in the data source that failed to be transferred or that failed to be deleted after being transferred.
	**/
	@:optional
	var bytesFromSourceFailed : String;
	/**
		Bytes in the data source that are not transferred because they already exist in the data sink.
	**/
	@:optional
	var bytesFromSourceSkippedBySync : String;
	/**
		Objects that are copied to the data sink.
	**/
	@:optional
	var objectsCopiedToSink : String;
	/**
		Objects that are deleted from the data sink.
	**/
	@:optional
	var objectsDeletedFromSink : String;
	/**
		Objects that are deleted from the data source.
	**/
	@:optional
	var objectsDeletedFromSource : String;
	/**
		Objects that failed to be deleted from the data sink.
	**/
	@:optional
	var objectsFailedToDeleteFromSink : String;
	/**
		Objects found in the data source that are scheduled to be transferred, excluding any that are filtered based on object conditions or skipped due to sync.
	**/
	@:optional
	var objectsFoundFromSource : String;
	/**
		Objects found only in the data sink that are scheduled to be deleted.
	**/
	@:optional
	var objectsFoundOnlyFromSink : String;
	/**
		Objects in the data source that failed to be transferred or that failed to be deleted after being transferred.
	**/
	@:optional
	var objectsFromSourceFailed : String;
	/**
		Objects in the data source that are not transferred because they already exist in the data sink.
	**/
	@:optional
	var objectsFromSourceSkippedBySync : String;
}