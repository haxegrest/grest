package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2Tree = {
	/**
		All the child directories: the directories referred to by the root and, recursively, all its children. In order to reconstruct the directory tree, the client must take the digests of each of the child directories and then build up a tree starting from the `root`.
	**/
	@:optional
	var children : Array<BuildBazelRemoteExecutionV2Directory>;
	/**
		The root directory in the tree.
	**/
	@:optional
	var root : BuildBazelRemoteExecutionV2Directory;
}