package p091F0;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: renamed from: F0.b */
/* JADX INFO: loaded from: classes.dex */
class C0960b {
    /* JADX INFO: renamed from: a */
    static Handler m4864a() {
        return Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
    }
}
