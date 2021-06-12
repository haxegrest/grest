package grest.trafficdirector.v2.types;
typedef Node = {
	/**
		This is motivated by informing a management server during canary which version of Envoy is being tested in a heterogeneous fleet. This will be set by Envoy in management server RPCs. This field is deprecated in favor of the user_agent_name and user_agent_version values.
	**/
	@:optional
	var buildVersion : String;
	/**
		Client feature support list. These are well known features described in the Envoy API repository for a given major version of an API. Client features use reverse DNS naming scheme, for example `com.acme.feature`. See :ref:`the list of features ` that xDS client may support.
	**/
	@:optional
	var clientFeatures : Array<String>;
	/**
		Defines the local service cluster name where Envoy is running. Though optional, it should be set if any of the following features are used: :ref:`statsd `, :ref:`health check cluster verification `, :ref:`runtime override directory `, :ref:`user agent addition `, :ref:`HTTP global rate limiting `, :ref:`CDS `, and :ref:`HTTP tracing `, either in this message or via :option:`--service-cluster`.
	**/
	@:optional
	var cluster : String;
	/**
		List of extensions and their versions supported by the node.
	**/
	@:optional
	var extensions : Array<Extension>;
	/**
		An opaque node identifier for the Envoy node. This also provides the local service node name. It should be set if any of the following features are used: :ref:`statsd `, :ref:`CDS `, and :ref:`HTTP tracing `, either in this message or via :option:`--service-node`.
	**/
	@:optional
	var id : String;
	/**
		Known listening ports on the node as a generic hint to the management server for filtering :ref:`listeners ` to be returned. For example, if there is a listener bound to port 80, the list can optionally contain the SocketAddress `(0.0.0.0,80)`. The field is optional and just a hint.
	**/
	@:optional
	var listeningAddresses : Array<Address>;
	/**
		Locality specifying where the Envoy instance is running.
	**/
	@:optional
	var locality : Locality;
	/**
		Opaque metadata extending the node identifier. Envoy will pass this directly to the management server.
	**/
	@:optional
	var metadata : haxe.DynamicAccess<tink.json.Value>;
	/**
		Structured version of the entity requesting config.
	**/
	@:optional
	var userAgentBuildVersion : BuildVersion;
	/**
		Free-form string that identifies the entity requesting config. E.g. "envoy" or "grpc"
	**/
	@:optional
	var userAgentName : String;
	/**
		Free-form string that identifies the version of the entity requesting config. E.g. "1.12.2" or "abcd1234", or "SpecialEnvoyBuild"
	**/
	@:optional
	var userAgentVersion : String;
}