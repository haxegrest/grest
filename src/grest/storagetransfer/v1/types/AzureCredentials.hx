package grest.storagetransfer.v1.types;
typedef AzureCredentials = {
	/**
		Required. Azure shared access signature. (see [Grant limited access to Azure Storage resources using shared access signatures (SAS)](https://docs.microsoft.com/en-us/azure/storage/common/storage-sas-overview)).
	**/
	@:optional
	var sasToken : String;
}