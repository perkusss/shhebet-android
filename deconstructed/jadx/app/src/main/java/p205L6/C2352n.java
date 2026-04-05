package p205L6;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import p275P6.InterfaceC3040j;

/* JADX INFO: renamed from: L6.n */
/* JADX INFO: loaded from: classes2.dex */
public class C2352n implements InterfaceC3040j {

    /* JADX INFO: renamed from: a */
    private final Handler f10651a = new Handler(Looper.getMainLooper());

    @SuppressLint({"ThreadPoolCreation"})
    public C2352n() {
    }

    @Override // p275P6.InterfaceC3040j
    /* JADX INFO: renamed from: b */
    public void mo10251b(Runnable runnable) {
        this.f10651a.post(runnable);
    }

    @Override // p275P6.InterfaceC3040j
    /* JADX INFO: renamed from: a */
    public void mo10250a() {
    }
}
