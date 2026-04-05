package com.sinch.p501a;

import android.os.Looper;

/* JADX INFO: renamed from: com.sinch.a.w */
/* JADX INFO: loaded from: classes3.dex */
final class C8800w {
    C8800w() {
    }

    /* JADX INFO: renamed from: a */
    static C8799v m37891a() {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new C8799v(mainLooper);
        }
        throw new IllegalThreadStateException("A Looper must be associated with this thread.");
    }
}
