package grest.logging.v2.api;
interface Sinks {
	/**
		Creates a sink that exports specified log entries to a destination. The export of newly-ingested log entries begins immediately, unless the sink's writer_identity is not permitted to write to the destination. A sink can export log entries only from the resource owning the sink.
	**/
	@:post("/v2/$parent/sinks")
	function create(parent:String, query:{ /**
		Optional. Determines the kind of IAM identity returned as writer_identity in the new sink. If this value is omitted or set to false, and if the sink's parent is a project, then the value returned as writer_identity is the same group or service account used by Logging before the addition of writer identities to this API. The sink's destination must be in the same project as the sink itself.If this field is set to true, or if the sink is owned by a non-project resource such as an organization, then the value of writer_identity will be a unique service account used only for exports from the new sink. For more information, see writer_identity in LogSink.
	**/
	@:optional
	var uniqueWriterIdentity : Bool; }, body:grest.logging.v2.types.LogSink):grest.logging.v2.types.LogSink;
	/**
		Deletes a sink. If the sink has a unique writer_identity, then that service account is also deleted.
	**/
	@:delete("/v2/$sinkName")
	function delete(sinkName:String):grest.logging.v2.types.Empty;
	/**
		Gets a sink.
	**/
	@:get("/v2/$sinkName")
	function get(sinkName:String):grest.logging.v2.types.LogSink;
	/**
		Lists sinks.
	**/
	@:get("/v2/$parent/sinks")
	function list(parent:String, query:{ /**
		Optional. The maximum number of results to return from this request. Non-positive values are ignored. The presence of nextPageToken in the response indicates that more results might be available.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. If present, then retrieve the next batch of results from the preceding call to this method. pageToken must be the value of nextPageToken from the previous response. The values of other method parameters should be identical to those in the previous call.
	**/
	@:optional
	var pageToken : String; }):grest.logging.v2.types.ListSinksResponse;
	/**
		Updates a sink. This method replaces the following fields in the existing sink with values from the new sink: destination, and filter.The updated sink might also have a new writer_identity; see the unique_writer_identity field.
	**/
	@:put("/v2/$sinkName")
	function update(sinkName:String, query:{ /**
		Optional. See sinks.create for a description of this field. When updating a sink, the effect of this field on the value of writer_identity in the updated sink depends on both the old and new values of this field: If the old and new values of this field are both false or both true, then there is no change to the sink's writer_identity. If the old value is false and the new value is true, then writer_identity is changed to a unique service account. It is an error if the old value is true and the new value is set to false or defaulted to false.
	**/
	@:optional
	var uniqueWriterIdentity : Bool; /**
		Optional. Field mask that specifies the fields in sink that need an update. A sink field will be overwritten if, and only if, it is in the update mask. name and output only fields cannot be updated.An empty updateMask is temporarily treated as using the following mask for backwards compatibility purposes: destination,filter,includeChildren At some point in the future, behavior will be removed and specifying an empty updateMask will be an error.For a detailed FieldMask definition, see https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#google.protobuf.FieldMaskExample: updateMask=filter.
	**/
	@:optional
	var updateMask : String; }, body:grest.logging.v2.types.LogSink):grest.logging.v2.types.LogSink;
}