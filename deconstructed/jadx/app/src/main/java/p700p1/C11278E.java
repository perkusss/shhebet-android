package p700p1;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* JADX INFO: renamed from: p1.E */
/* JADX INFO: loaded from: classes.dex */
public class C11278E implements InterfaceC11293d {
    protected C11278E() {
    }

    @Override // p700p1.InterfaceC11293d
    /* JADX INFO: renamed from: a */
    public long mo46420a() {
        return System.currentTimeMillis();
    }

    @Override // p700p1.InterfaceC11293d
    /* JADX INFO: renamed from: b */
    public long mo46421b() {
        return System.nanoTime();
    }

    @Override // p700p1.InterfaceC11293d
    /* JADX INFO: renamed from: c */
    public long mo46422c() {
        return SystemClock.elapsedRealtime();
    }

    @Override // p700p1.InterfaceC11293d
    /* JADX INFO: renamed from: d */
    public long mo46423d() {
        return SystemClock.uptimeMillis();
    }

    @Override // p700p1.InterfaceC11293d
    /* JADX INFO: renamed from: e */
    public InterfaceC11302m mo46424e(Looper looper, Handler.Callback callback) {
        return new C11279F(new Handler(looper, callback));
    }

    @Override // p700p1.InterfaceC11293d
    /* JADX INFO: renamed from: f */
    public void mo46425f() {
    }
}
