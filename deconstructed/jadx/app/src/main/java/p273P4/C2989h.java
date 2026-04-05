package p273P4;

import android.os.SystemClock;

/* JADX INFO: renamed from: P4.h */
/* JADX INFO: loaded from: classes2.dex */
public class C2989h implements InterfaceC2986e {

    /* JADX INFO: renamed from: a */
    private static final C2989h f12644a = new C2989h();

    private C2989h() {
    }

    /* JADX INFO: renamed from: d */
    public static InterfaceC2986e m12445d() {
        return f12644a;
    }

    @Override // p273P4.InterfaceC2986e
    /* JADX INFO: renamed from: a */
    public final long mo12439a() {
        return System.currentTimeMillis();
    }

    @Override // p273P4.InterfaceC2986e
    /* JADX INFO: renamed from: b */
    public final long mo12440b() {
        return System.nanoTime();
    }

    @Override // p273P4.InterfaceC2986e
    /* JADX INFO: renamed from: c */
    public final long mo12441c() {
        return SystemClock.elapsedRealtime();
    }
}
