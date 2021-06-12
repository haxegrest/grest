package grest.bigtableadmin.v2.types;
typedef ClusterState = {
	/**
		Output only. The encryption information for the table in this cluster. If the encryption key protecting this resource is customer managed, then its version can be rotated in Cloud Key Management Service (Cloud KMS). The primary version of the key and its status will be reflected here when changes propagate from Cloud KMS.
	**/
	@:optional
	var encryptionInfo : Array<EncryptionInfo>;
	/**
		Output only. The state of replication for the table in this cluster.
	**/
	@:optional
	var replicationState : grest.bigtableadmin.v2.types.ClusterState_replicationState;
}