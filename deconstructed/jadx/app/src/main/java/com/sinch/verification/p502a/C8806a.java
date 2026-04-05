package com.sinch.verification.p502a;

import android.os.Handler;
import android.os.Looper;
import com.sinch.p501a.InterfaceC8780c;

/* JADX INFO: renamed from: com.sinch.verification.a.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C8806a implements InterfaceC8780c {

    /* JADX INFO: renamed from: a */
    private Handler f38512a;

    public C8806a() {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            throw new IllegalThreadStateException("A Looper must be associated with this thread.");
        }
        this.f38512a = new Handler(looperMyLooper);
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: a */
    public final boolean mo37833a(Runnable runnable) {
        return this.f38512a.post(runnable);
    }
}
