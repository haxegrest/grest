package grest.serviceconsumermanagement.v1.types;
typedef Service = {
	/**
		A list of API interfaces exported by this service. Only the `name` field of the google.protobuf.Api needs to be provided by the configuration author, as the remaining fields will be derived from the IDL during the normalization process. It is an error to specify an API interface here which cannot be resolved against the associated IDL files.
	**/
	@:optional
	var apis : Array<Api>;
	/**
		Auth configuration.
	**/
	@:optional
	var authentication : Authentication;
	/**
		API backend configuration.
	**/
	@:optional
	var backend : Backend;
	/**
		Billing configuration.
	**/
	@:optional
	var billing : Billing;
	/**
		Obsolete. Do not use. This field has no semantic meaning. The service config compiler always sets this field to `3`.
	**/
	@:optional
	var configVersion : Int;
	/**
		Context configuration.
	**/
	@:optional
	var context : Context;
	/**
		Configuration for the service control plane.
	**/
	@:optional
	var control : Control;
	/**
		Custom error configuration.
	**/
	@:optional
	var customError : CustomError;
	/**
		Additional API documentation.
	**/
	@:optional
	var documentation : Documentation;
	/**
		Configuration for network endpoints. If this is empty, then an endpoint with the same name as the service is automatically generated to service all defined APIs.
	**/
	@:optional
	var endpoints : Array<Endpoint>;
	/**
		A list of all enum types included in this API service. Enums referenced directly or indirectly by the `apis` are automatically included. Enums which are not referenced but shall be included should be listed here by name. Example: enums: - name: google.someapi.v1.SomeEnum
	**/
	@:optional
	var enums : Array<Enum>;
	/**
		HTTP configuration.
	**/
	@:optional
	var http : Http;
	/**
		A unique ID for a specific instance of this message, typically assigned by the client for tracking purpose. Must be no longer than 63 characters and only lower case letters, digits, '.', '_' and '-' are allowed. If empty, the server may choose to generate one instead.
	**/
	@:optional
	var id : String;
	/**
		Logging configuration.
	**/
	@:optional
	var logging : Logging;
	/**
		Defines the logs used by this service.
	**/
	@:optional
	var logs : Array<LogDescriptor>;
	/**
		Defines the metrics used by this service.
	**/
	@:optional
	var metrics : Array<MetricDescriptor>;
	/**
		Defines the monitored resources used by this service. This is required by the Service.monitoring and Service.logging configurations.
	**/
	@:optional
	var monitoredResources : Array<MonitoredResourceDescriptor>;
	/**
		Monitoring configuration.
	**/
	@:optional
	var monitoring : Monitoring;
	/**
		The service name, which is a DNS-like logical identifier for the service, such as `calendar.googleapis.com`. The service name typically goes through DNS verification to make sure the owner of the service also owns the DNS name.
	**/
	@:optional
	var name : String;
	/**
		The Google project that owns this service.
	**/
	@:optional
	var producerProjectId : String;
	/**
		Quota configuration.
	**/
	@:optional
	var quota : Quota;
	/**
		Output only. The source information for this configuration if available.
	**/
	@:optional
	var sourceInfo : SourceInfo;
	/**
		System parameter configuration.
	**/
	@:optional
	var systemParameters : SystemParameters;
	/**
		A list of all proto message types included in this API service. It serves similar purpose as [google.api.Service.types], except that these types are not needed by user-defined APIs. Therefore, they will not show up in the generated discovery doc. This field should only be used to define system APIs in ESF.
	**/
	@:optional
	var systemTypes : Array<Type>;
	/**
		The product title for this service.
	**/
	@:optional
	var title : String;
	/**
		A list of all proto message types included in this API service. Types referenced directly or indirectly by the `apis` are automatically included. Messages which are not referenced but shall be included, such as types used by the `google.protobuf.Any` type, should be listed here by name. Example: types: - name: google.protobuf.Int32
	**/
	@:optional
	var types : Array<Type>;
	/**
		Configuration controlling usage of this service.
	**/
	@:optional
	var usage : Usage;
}