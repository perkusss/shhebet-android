package com.sinch.p501a;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: renamed from: com.sinch.a.v */
/* JADX INFO: loaded from: classes3.dex */
public final class C8799v {

    /* JADX INFO: renamed from: a */
    final Handler f38510a;

    C8799v(Looper looper) {
        if (looper == null) {
            throw new IllegalThreadStateException("A Looper must be associated with this thread.");
        }
        this.f38510a = new Handler(looper);
    }

    /* JADX INFO: renamed from: a */
    public final void m37890a(Runnable runnable) {
        this.f38510a.post(runnable);
    }
}
