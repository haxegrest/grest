package grest.storagetransfer.v1.api;
interface StoragetransferApiRoot {
	@:sub("/")
	var googleServiceAccounts : grest.storagetransfer.v1.api.GoogleServiceAccounts;
	@:sub("/")
	var transferJobs : grest.storagetransfer.v1.api.TransferJobs;
	@:sub("/")
	var transferOperations : grest.storagetransfer.v1.api.TransferOperations;
}