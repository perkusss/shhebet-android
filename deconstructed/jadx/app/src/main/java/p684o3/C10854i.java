package p684o3;

import p073E0.C0771w;

/* JADX INFO: renamed from: o3.i */
/* JADX INFO: loaded from: classes.dex */
public class C10854i {

    /* JADX INFO: renamed from: a */
    private final String[] f48463a = new String[5];

    /* JADX INFO: renamed from: b */
    private final long[] f48464b = new long[5];

    /* JADX INFO: renamed from: c */
    private int f48465c = 0;

    /* JADX INFO: renamed from: d */
    private int f48466d = 0;

    /* JADX INFO: renamed from: a */
    public void m45322a(String str) {
        int i10 = this.f48465c;
        if (i10 == 5) {
            this.f48466d++;
            return;
        }
        this.f48463a[i10] = str;
        this.f48464b[i10] = System.nanoTime();
        C0771w.m3732a(str);
        this.f48465c++;
    }

    /* JADX INFO: renamed from: b */
    public float m45323b(String str) {
        int i10 = this.f48466d;
        if (i10 > 0) {
            this.f48466d = i10 - 1;
            return 0.0f;
        }
        int i11 = this.f48465c - 1;
        this.f48465c = i11;
        if (i11 == -1) {
            throw new IllegalStateException("Can't end trace section. There are none.");
        }
        if (str.equals(this.f48463a[i11])) {
            C0771w.m3733b();
            return (System.nanoTime() - this.f48464b[this.f48465c]) / 1000000.0f;
        }
        throw new IllegalStateException("Unbalanced trace call " + str + ". Expected " + this.f48463a[this.f48465c] + ".");
    }
}
