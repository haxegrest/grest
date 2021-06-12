package grest.container.v1.types;
typedef LinuxNodeConfig = {
	/**
		The Linux kernel parameters to be applied to the nodes and all pods running on the nodes. The following parameters are supported. net.core.netdev_max_backlog net.core.rmem_max net.core.wmem_default net.core.wmem_max net.core.optmem_max net.core.somaxconn net.ipv4.tcp_rmem net.ipv4.tcp_wmem net.ipv4.tcp_tw_reuse
	**/
	@:optional
	var sysctls : haxe.DynamicAccess<String>;
}