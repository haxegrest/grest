package grest.fitness.v1.api.users;
interface DataSources {
	/**
		Creates a new data source that is unique across all data sources belonging to this user. A data source is a unique source of sensor data. Data sources can expose raw data coming from hardware sensors on local or companion devices. They can also expose derived data, created by transforming or merging other data sources. Multiple data sources can exist for the same data type. Every data point in every dataset inserted into or read from the Fitness API has an associated data source. Each data source produces a unique stream of dataset updates, with a unique data source identifier. Not all changes to data source affect the data stream ID, so that data collected by updated versions of the same application/device can still be considered to belong to the same data source. Data sources are identified using a string generated by the server, based on the contents of the source being created. The dataStreamId field should not be set when invoking this method. It will be automatically generated by the server with the correct format. If a dataStreamId is set, it must match the format that the server would generate. This format is a combination of some fields from the data source, and has a specific order. If it doesn't match, the request will fail with an error. Specifying a DataType which is not a known type (beginning with "com.google.") will create a DataSource with a *custom data type*. Custom data types are only readable by the application that created them. Custom data types are *deprecated*; use standard data types instead. In addition to the data source fields included in the data source ID, the developer project number that is authenticated when creating the data source is included. This developer project number is obfuscated when read by any other developer reading public data types.
	**/
	@:post("/fitness/v1/users/$userId/dataSources")
	function create(userId:String, body:grest.fitness.v1.types.DataSource):grest.fitness.v1.types.DataSource;
	@:sub("/")
	var dataPointChanges : grest.fitness.v1.api.users.dataSources.DataPointChanges;
	@:sub("/")
	var datasets : grest.fitness.v1.api.users.dataSources.Datasets;
	/**
		Deletes the specified data source. The request will fail if the data source contains any data points.
	**/
	@:delete("/fitness/v1/users/$userId/dataSources/$dataSourceId")
	function delete(userId:String, dataSourceId:String):grest.fitness.v1.types.DataSource;
	/**
		Returns the specified data source.
	**/
	@:get("/fitness/v1/users/$userId/dataSources/$dataSourceId")
	function get(userId:String, dataSourceId:String):grest.fitness.v1.types.DataSource;
	/**
		Lists all data sources that are visible to the developer, using the OAuth scopes provided. The list is not exhaustive; the user may have private data sources that are only visible to other developers, or calls using other scopes.
	**/
	@:get("/fitness/v1/users/$userId/dataSources")
	function list(userId:String, query:{ /**
		The names of data types to include in the list. If not specified, all data sources will be returned.
	**/
	@:optional
	var dataTypeName : String; }):grest.fitness.v1.types.ListDataSourcesResponse;
	/**
		Updates the specified data source. The dataStreamId, dataType, type, dataStreamName, and device properties with the exception of version, cannot be modified. Data sources are identified by their dataStreamId.
	**/
	@:put("/fitness/v1/users/$userId/dataSources/$dataSourceId")
	function update(userId:String, dataSourceId:String, body:grest.fitness.v1.types.DataSource):grest.fitness.v1.types.DataSource;
}