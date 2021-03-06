package grest.apigateway.v1.types;
typedef ApigatewayApiConfigGrpcServiceDefinition = {
	/**
		Input only. File descriptor set, generated by protoc. To generate, use protoc with imports and source info included. For an example test.proto file, the following command would put the value in a new file named out.pb. $ protoc --include_imports --include_source_info test.proto -o out.pb
	**/
	@:optional
	var fileDescriptorSet : ApigatewayApiConfigFile;
	/**
		Optional. Uncompiled proto files associated with the descriptor set, used for display purposes (server-side compilation is not supported). These should match the inputs to 'protoc' command used to generate file_descriptor_set.
	**/
	@:optional
	var source : Array<ApigatewayApiConfigFile>;
}