package androidx.work.impl;

import android.os.Handler;
import android.os.Looper;
import p073E0.C0757i;
import p322S2.InterfaceC3441x;

/* JADX INFO: renamed from: androidx.work.impl.e */
/* JADX INFO: loaded from: classes.dex */
public class C6076e implements InterfaceC3441x {

    /* JADX INFO: renamed from: a */
    private final Handler f27260a = C0757i.m3705a(Looper.getMainLooper());

    @Override // p322S2.InterfaceC3441x
    /* JADX INFO: renamed from: a */
    public void mo14085a(Runnable runnable) {
        this.f27260a.removeCallbacks(runnable);
    }

    @Override // p322S2.InterfaceC3441x
    /* JADX INFO: renamed from: b */
    public void mo14086b(long j10, Runnable runnable) {
        this.f27260a.postDelayed(runnable, j10);
    }
}
