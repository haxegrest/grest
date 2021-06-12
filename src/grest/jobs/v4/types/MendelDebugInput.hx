package grest.jobs.v4.types;
typedef MendelDebugInput = {
	/**
		When a request spans multiple servers, a MendelDebugInput may travel with the request and take effect in all the servers. This field is a map of namespaces to NamespacedMendelDebugInput protos. In a single server, up to two NamespacedMendelDebugInput protos are applied: 1. NamespacedMendelDebugInput with the global namespace (key == ""). 2. NamespacedMendelDebugInput with the server's namespace. When both NamespacedMendelDebugInput protos are present, they are merged. See go/mendel-debug-forcing for more details.
	**/
	@:optional
	var namespacedDebugInput : haxe.DynamicAccess<NamespacedDebugInput>;
}