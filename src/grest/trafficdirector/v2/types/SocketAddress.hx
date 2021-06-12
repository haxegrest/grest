package grest.trafficdirector.v2.types;
typedef SocketAddress = {
	/**
		The address for this socket. :ref:`Listeners ` will bind to the address. An empty address is not allowed. Specify ``0.0.0.0`` or ``::`` to bind to any address. [#comment:TODO(zuercher) reinstate when implemented: It is possible to distinguish a Listener address via the prefix/suffix matching in :ref:`FilterChainMatch `.] When used within an upstream :ref:`BindConfig `, the address controls the source address of outbound connections. For :ref:`clusters `, the cluster type determines whether the address must be an IP (*STATIC* or *EDS* clusters) or a hostname resolved by DNS (*STRICT_DNS* or *LOGICAL_DNS* clusters). Address resolution can be customized via :ref:`resolver_name `.
	**/
	@:optional
	var address : String;
	/**
		When binding to an IPv6 address above, this enables `IPv4 compatibility `_. Binding to ``::`` will allow both IPv4 and IPv6 connections, with peer IPv4 addresses mapped into IPv6 space as ``::FFFF:``.
	**/
	@:optional
	var ipv4Compat : Bool;
	/**
		This is only valid if :ref:`resolver_name ` is specified below and the named resolver is capable of named port resolution.
	**/
	@:optional
	var namedPort : String;
	@:optional
	var portValue : Int;
	@:optional
	var protocol : grest.trafficdirector.v2.types.SocketAddress_protocol;
	/**
		The name of the custom resolver. This must have been registered with Envoy. If this is empty, a context dependent default applies. If the address is a concrete IP address, no resolution will occur. If address is a hostname this should be set for resolution other than DNS. Specifying a custom resolver with *STRICT_DNS* or *LOGICAL_DNS* will generate an error at runtime.
	**/
	@:optional
	var resolverName : String;
}