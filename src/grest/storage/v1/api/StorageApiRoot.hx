package grest.storage.v1.api;
interface StorageApiRoot {
	@:sub("/")
	var bucketAccessControls : grest.storage.v1.api.BucketAccessControls;
	@:sub("/")
	var buckets : grest.storage.v1.api.Buckets;
	@:sub("/")
	var channels : grest.storage.v1.api.Channels;
	@:sub("/")
	var defaultObjectAccessControls : grest.storage.v1.api.DefaultObjectAccessControls;
	@:sub("/")
	var notifications : grest.storage.v1.api.Notifications;
	@:sub("/")
	var objectAccessControls : grest.storage.v1.api.ObjectAccessControls;
	@:sub("/")
	var objects : grest.storage.v1.api.Objects;
}