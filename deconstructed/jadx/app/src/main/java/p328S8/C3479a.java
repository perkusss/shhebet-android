package p328S8;

import java.nio.ByteBuffer;
import p153I8.C1872j;

/* JADX INFO: renamed from: S8.a */
/* JADX INFO: loaded from: classes2.dex */
public class C3479a {

    /* JADX INFO: renamed from: b */
    int f14291b = 0;

    /* JADX INFO: renamed from: c */
    int f14292c = 4096;

    /* JADX INFO: renamed from: a */
    final int f14290a = C1872j.f9268f;

    /* JADX INFO: renamed from: a */
    public ByteBuffer m14211a() {
        return m14212b(this.f14291b);
    }

    /* JADX INFO: renamed from: b */
    public ByteBuffer m14212b(int i10) {
        return C1872j.m8650u(Math.min(Math.max(i10, this.f14292c), this.f14290a));
    }

    /* JADX INFO: renamed from: c */
    public int m14213c() {
        return this.f14292c;
    }

    /* JADX INFO: renamed from: d */
    public C3479a m14214d(int i10) {
        this.f14292c = i10;
        return this;
    }

    /* JADX INFO: renamed from: e */
    public void m14215e(long j10) {
        this.f14291b = ((int) j10) * 2;
    }
}
