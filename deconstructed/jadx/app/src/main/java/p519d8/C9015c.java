package p519d8;

import p206L7.C2372r;

/* JADX INFO: renamed from: d8.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C9015c {

    /* JADX INFO: renamed from: a */
    private final int f39265a;

    /* JADX INFO: renamed from: b */
    private final int[] f39266b;

    /* JADX INFO: renamed from: c */
    private final C2372r[] f39267c;

    public C9015c(int i10, int[] iArr, int i11, int i12, int i13) {
        this.f39265a = i10;
        this.f39266b = iArr;
        float f10 = i11;
        float f11 = i13;
        this.f39267c = new C2372r[]{new C2372r(f10, f11), new C2372r(i12, f11)};
    }

    /* JADX INFO: renamed from: a */
    public C2372r[] m38478a() {
        return this.f39267c;
    }

    /* JADX INFO: renamed from: b */
    public int[] m38479b() {
        return this.f39266b;
    }

    /* JADX INFO: renamed from: c */
    public int m38480c() {
        return this.f39265a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C9015c) && this.f39265a == ((C9015c) obj).f39265a;
    }

    public int hashCode() {
        return this.f39265a;
    }
}
