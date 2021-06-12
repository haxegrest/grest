package grest.sqladmin.v1beta4.api;
interface SqladminApiRoot {
	@:sub("/")
	var backupRuns : grest.sqladmin.v1beta4.api.BackupRuns;
	@:sub("/")
	var databases : grest.sqladmin.v1beta4.api.Databases;
	@:sub("/")
	var flags : grest.sqladmin.v1beta4.api.Flags;
	@:sub("/")
	var instances : grest.sqladmin.v1beta4.api.Instances;
	@:sub("/")
	var operations : grest.sqladmin.v1beta4.api.Operations;
	@:sub("/")
	var sslCerts : grest.sqladmin.v1beta4.api.SslCerts;
	@:sub("/")
	var tiers : grest.sqladmin.v1beta4.api.Tiers;
	@:sub("/")
	var users : grest.sqladmin.v1beta4.api.Users;
}