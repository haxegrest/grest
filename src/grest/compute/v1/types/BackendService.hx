package grest.compute.v1.types;
typedef BackendService = {
	/**
		Lifetime of cookies in seconds. Only applicable if the loadBalancingScheme is EXTERNAL, INTERNAL_SELF_MANAGED, or INTERNAL_MANAGED, the protocol is HTTP or HTTPS, and the sessionAffinity is GENERATED_COOKIE, or HTTP_COOKIE. If set to 0, the cookie is non-persistent and lasts only until the end of the browser session (or equivalent). The maximum allowed value is one day ( 86,400). Not supported when the backend service is referenced by a URL map that is bound to target gRPC proxy that has validateForProxyless field set to true.
	**/
	@:optional
	var affinityCookieTtlSec : Int;
	/**
		The list of backends that serve this BackendService.
	**/
	@:optional
	var backends : Array<Backend>;
	/**
		Cloud CDN configuration for this BackendService. Only available for external HTTP(S) Load Balancing.
	**/
	@:optional
	var cdnPolicy : BackendServiceCdnPolicy;
	@:optional
	var circuitBreakers : CircuitBreakers;
	@:optional
	var connectionDraining : ConnectionDraining;
	/**
		Consistent Hash-based load balancing can be used to provide soft session affinity based on HTTP headers, cookies or other properties. This load balancing policy is applicable only for HTTP connections. The affinity to a particular destination host will be lost when one or more hosts are added/removed from the destination service. This field specifies parameters that control consistent hashing. This field is only applicable when localityLbPolicy is set to MAGLEV or RING_HASH. This field is applicable to either: - A regional backend service with the service_protocol set to HTTP, HTTPS, or HTTP2, and load_balancing_scheme set to INTERNAL_MANAGED. - A global backend service with the load_balancing_scheme set to INTERNAL_SELF_MANAGED. Not supported when the backend service is referenced by a URL map that is bound to target gRPC proxy that has validateForProxyless field set to true.
	**/
	@:optional
	var consistentHash : ConsistentHashLoadBalancerSettings;
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		Headers that the HTTP/S load balancer should add to proxied requests.
	**/
	@:optional
	var customRequestHeaders : Array<String>;
	/**
		Headers that the HTTP/S load balancer should add to proxied responses.
	**/
	@:optional
	var customResponseHeaders : Array<String>;
	/**
		An optional description of this resource. Provide this property when you create the resource.
	**/
	@:optional
	var description : String;
	/**
		If true, enables Cloud CDN for the backend service. Only applicable if the loadBalancingScheme is EXTERNAL and the protocol is HTTP or HTTPS.
	**/
	@:optional
	var enableCDN : Bool;
	/**
		Applicable only to Failover for Internal TCP/UDP Load Balancing and Network Load Balancing. Requires at least one backend instance group to be defined as a backup (failover) backend.
	**/
	@:optional
	var failoverPolicy : BackendServiceFailoverPolicy;
	/**
		Fingerprint of this resource. A hash of the contents stored in this object. This field is used in optimistic locking. This field will be ignored when inserting a BackendService. An up-to-date fingerprint must be provided in order to update the BackendService, otherwise the request will fail with error 412 conditionNotMet. To see the latest fingerprint, make a get() request to retrieve a BackendService.
	**/
	@:optional
	var fingerprint : String;
	/**
		The list of URLs to the healthChecks, httpHealthChecks (legacy), or httpsHealthChecks (legacy) resource for health checking this backend service. Not all backend services support legacy health checks. See Load balancer guide. Currently, at most one health check can be specified for each backend service. Backend services with instance group or zonal NEG backends must have a health check. Backend services with internet or serverless NEG backends must not have a health check.
	**/
	@:optional
	var healthChecks : Array<String>;
	/**
		The configurations for Identity-Aware Proxy on this resource. Not available for Internal TCP/UDP Load Balancing and Network Load Balancing.
	**/
	@:optional
	var iap : BackendServiceIAP;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		[Output Only] Type of resource. Always compute#backendService for backend services.
	**/
	@:optional
	var kind : String;
	/**
		Specifies the load balancer type. Choose EXTERNAL for external HTTP(S), SSL Proxy, TCP Proxy and Network Load Balancing. Choose INTERNAL for Internal TCP/UDP Load Balancing. Choose INTERNAL_MANAGED for Internal HTTP(S) Load Balancing. INTERNAL_SELF_MANAGED for Traffic Director. A backend service created for one type of load balancer cannot be used with another. For more information, refer to Choosing a load balancer.
	**/
	@:optional
	var loadBalancingScheme : grest.compute.v1.types.BackendService_loadBalancingScheme;
	/**
		The load balancing algorithm used within the scope of the locality. The possible values are: - ROUND_ROBIN: This is a simple policy in which each healthy backend is selected in round robin order. This is the default. - LEAST_REQUEST: An O(1) algorithm which selects two random healthy hosts and picks the host which has fewer active requests. - RING_HASH: The ring/modulo hash load balancer implements consistent hashing to backends. The algorithm has the property that the addition/removal of a host from a set of N hosts only affects 1/N of the requests. - RANDOM: The load balancer selects a random healthy host. - ORIGINAL_DESTINATION: Backend host is selected based on the client connection metadata, i.e., connections are opened to the same address as the destination address of the incoming connection before the connection was redirected to the load balancer. - MAGLEV: used as a drop in replacement for the ring hash load balancer. Maglev is not as stable as ring hash but has faster table lookup build times and host selection times. For more information about Maglev, see https://ai.google/research/pubs/pub44824 This field is applicable to either: - A regional backend service with the service_protocol set to HTTP, HTTPS, or HTTP2, and load_balancing_scheme set to INTERNAL_MANAGED. - A global backend service with the load_balancing_scheme set to INTERNAL_SELF_MANAGED. If sessionAffinity is not NONE, and this field is not set to MAGLEV or RING_HASH, session affinity settings will not take effect. Only the default ROUND_ROBIN policy is supported when the backend service is referenced by a URL map that is bound to target gRPC proxy that has validateForProxyless field set to true.
	**/
	@:optional
	var localityLbPolicy : grest.compute.v1.types.BackendService_localityLbPolicy;
	/**
		This field denotes the logging options for the load balancer traffic served by this backend service. If logging is enabled, logs will be exported to Stackdriver.
	**/
	@:optional
	var logConfig : BackendServiceLogConfig;
	/**
		Specifies the default maximum duration (timeout) for streams to this service. Duration is computed from the beginning of the stream until the response has been completely processed, including all retries. A stream that does not complete in this duration is closed. If not specified, there will be no timeout limit, i.e. the maximum duration is infinite. This value can be overridden in the PathMatcher configuration of the UrlMap that references this backend service. This field is only allowed when the loadBalancingScheme of the backend service is INTERNAL_SELF_MANAGED.
	**/
	@:optional
	var maxStreamDuration : Duration;
	/**
		Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var name : String;
	/**
		The URL of the network to which this backend service belongs. This field can only be specified when the load balancing scheme is set to INTERNAL.
	**/
	@:optional
	var network : String;
	/**
		Settings controlling the eviction of unhealthy hosts from the load balancing pool for the backend service. If not set, this feature is considered disabled. This field is applicable to either: - A regional backend service with the service_protocol set to HTTP, HTTPS, or HTTP2, and load_balancing_scheme set to INTERNAL_MANAGED. - A global backend service with the load_balancing_scheme set to INTERNAL_SELF_MANAGED. Not supported when the backend service is referenced by a URL map that is bound to target gRPC proxy that has validateForProxyless field set to true.
	**/
	@:optional
	var outlierDetection : OutlierDetection;
	/**
		Deprecated in favor of portName. The TCP port to connect on the backend. The default value is 80. Backend services for Internal TCP/UDP Load Balancing and Network Load Balancing require you omit port.
	**/
	@:optional
	var port : Int;
	/**
		A named port on a backend instance group representing the port for communication to the backend VMs in that group. Required when the loadBalancingScheme is EXTERNAL (except Network Load Balancing), INTERNAL_MANAGED, or INTERNAL_SELF_MANAGED and the backends are instance groups. The named port must be defined on each backend instance group. This parameter has no meaning if the backends are NEGs. Backend services for Internal TCP/UDP Load Balancing and Network Load Balancing require you omit port_name.
	**/
	@:optional
	var portName : String;
	/**
		The protocol this BackendService uses to communicate with backends. Possible values are HTTP, HTTPS, HTTP2, TCP, SSL, UDP or GRPC. depending on the chosen load balancer or Traffic Director configuration. Refer to the documentation for the load balancer or for Traffic Director for more information. Must be set to GRPC when the backend service is referenced by a URL map that is bound to target gRPC proxy.
	**/
	@:optional
	var protocol : grest.compute.v1.types.BackendService_protocol;
	/**
		[Output Only] URL of the region where the regional backend service resides. This field is not applicable to global backend services. You must specify this field as part of the HTTP request URL. It is not settable as a field in the request body.
	**/
	@:optional
	var region : String;
	/**
		[Output Only] The resource URL for the security policy associated with this backend service.
	**/
	@:optional
	var securityPolicy : String;
	/**
		This field specifies the security policy that applies to this backend service. This field is applicable to either: - A regional backend service with the service_protocol set to HTTP, HTTPS, or HTTP2, and load_balancing_scheme set to INTERNAL_MANAGED. - A global backend service with the load_balancing_scheme set to INTERNAL_SELF_MANAGED. 
	**/
	@:optional
	var securitySettings : SecuritySettings;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		Type of session affinity to use. The default is NONE. When the loadBalancingScheme is EXTERNAL: * For Network Load Balancing, the possible values are NONE, CLIENT_IP, CLIENT_IP_PROTO, or CLIENT_IP_PORT_PROTO. * For all other load balancers that use loadBalancingScheme=EXTERNAL, the possible values are NONE, CLIENT_IP, or GENERATED_COOKIE. * You can use GENERATED_COOKIE if the protocol is HTTP, HTTP2, or HTTPS. When the loadBalancingScheme is INTERNAL, possible values are NONE, CLIENT_IP, CLIENT_IP_PROTO, or CLIENT_IP_PORT_PROTO. When the loadBalancingScheme is INTERNAL_SELF_MANAGED, or INTERNAL_MANAGED, possible values are NONE, CLIENT_IP, GENERATED_COOKIE, HEADER_FIELD, or HTTP_COOKIE. Not supported when the backend service is referenced by a URL map that is bound to target gRPC proxy that has validateForProxyless field set to true.
	**/
	@:optional
	var sessionAffinity : grest.compute.v1.types.BackendService_sessionAffinity;
	/**
		Not supported when the backend service is referenced by a URL map that is bound to target gRPC proxy that has validateForProxyless field set to true. Instead, use maxStreamDuration.
	**/
	@:optional
	var timeoutSec : Int;
}