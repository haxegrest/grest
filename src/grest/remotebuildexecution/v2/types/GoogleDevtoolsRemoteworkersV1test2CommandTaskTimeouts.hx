package grest.remotebuildexecution.v2.types;
typedef GoogleDevtoolsRemoteworkersV1test2CommandTaskTimeouts = {
	/**
		This specifies the maximum time that the task can run, excluding the time required to download inputs or upload outputs. That is, the worker will terminate the task if it runs longer than this.
	**/
	@:optional
	var execution : String;
	/**
		This specifies the maximum amount of time the task can be idle - that is, go without generating some output in either stdout or stderr. If the process is silent for more than the specified time, the worker will terminate the task.
	**/
	@:optional
	var idle : String;
	/**
		If the execution or IO timeouts are exceeded, the worker will try to gracefully terminate the task and return any existing logs. However, tasks may be hard-frozen in which case this process will fail. This timeout specifies how long to wait for a terminated task to shut down gracefully (e.g. via SIGTERM) before we bring down the hammer (e.g. SIGKILL on *nix, CTRL_BREAK_EVENT on Windows).
	**/
	@:optional
	var shutdown : String;
}