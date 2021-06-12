package grest.storagetransfer.v1.types;
typedef AzureBlobStorageData = {
	/**
		Required. Input only. Credentials used to authenticate API requests to Azure. For information on our data retention policy for user credentials, see [User credentials](/storage-transfer/docs/data-retention#user-credentials).
	**/
	@:optional
	var azureCredentials : AzureCredentials;
	/**
		Required. The container to transfer from the Azure Storage account.
	**/
	@:optional
	var container : String;
	/**
		Root path to transfer objects. Must be an empty string or full path name that ends with a '/'. This field is treated as an object prefix. As such, it should generally not begin with a '/'.
	**/
	@:optional
	var path : String;
	/**
		Required. The name of the Azure Storage account.
	**/
	@:optional
	var storageAccount : String;
}