package p290Q4;

import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.common.zzi;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: Q4.a */
/* JADX INFO: loaded from: classes2.dex */
public class ExecutorC3207a implements Executor {

    /* JADX INFO: renamed from: a */
    private final Handler f13458a;

    public ExecutorC3207a(Looper looper) {
        this.f13458a = new zzi(looper);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f13458a.post(runnable);
    }
}
