package p854z;

import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: renamed from: z.l */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RejectedExecutionHandlerC13521l implements RejectedExecutionHandler {
    @Override // java.util.concurrent.RejectedExecutionHandler
    public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        C13508e0.m55121c("CameraExecutor", "A rejected execution occurred in CameraExecutor!");
    }
}
