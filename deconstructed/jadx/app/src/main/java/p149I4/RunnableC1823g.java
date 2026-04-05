package p149I4;

import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.io.IOException;

/* JADX INFO: renamed from: I4.g */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC1823g implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ TaskCompletionSource f9032a;

    public /* synthetic */ RunnableC1823g(TaskCompletionSource taskCompletionSource) {
        this.f9032a = taskCompletionSource;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f9032a.trySetException(new IOException("TIMEOUT"))) {
            Log.w("Rpc", "No response");
        }
    }
}
