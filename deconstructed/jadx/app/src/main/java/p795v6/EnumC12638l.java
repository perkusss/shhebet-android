package p795v6;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: v6.l */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC12638l implements Executor {
    INSTANCE;


    /* JADX INFO: renamed from: b */
    @SuppressLint({"ThreadPoolCreation"})
    private static final Handler f54356b = new Handler(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        f54356b.post(runnable);
    }
}
