package p107Fg;

/* JADX INFO: renamed from: Fg.c */
/* JADX INFO: loaded from: classes3.dex */
public class C1058c {

    /* JADX INFO: renamed from: a */
    public final String f6461a;

    /* JADX INFO: renamed from: b */
    byte[] f6462b;

    /* JADX INFO: renamed from: c */
    C1058c f6463c;

    protected C1058c(String str) {
        this.f6461a = str;
    }

    /* JADX INFO: renamed from: a */
    final int m5178a() {
        int i10 = 0;
        for (C1058c c1058c = this; c1058c != null; c1058c = c1058c.f6463c) {
            i10++;
        }
        return i10;
    }

    /* JADX INFO: renamed from: b */
    final int m5179b(C1062g c1062g, byte[] bArr, int i10, int i11, int i12) {
        int i13 = 0;
        C1058c c1058c = this;
        while (c1058c != null) {
            c1062g.m5246N(c1058c.f6461a);
            C1062g c1062g2 = c1062g;
            i13 += c1058c.m5184g(c1062g2, bArr, i10, i11, i12).f6465b + 6;
            c1058c = c1058c.f6463c;
            c1062g = c1062g2;
        }
        return i13;
    }

    /* JADX INFO: renamed from: c */
    final void m5180c(C1062g c1062g, byte[] bArr, int i10, int i11, int i12, C1059d c1059d) {
        C1058c c1058c = this;
        while (c1058c != null) {
            C1062g c1062g2 = c1062g;
            byte[] bArr2 = bArr;
            int i13 = i10;
            C1059d c1059dM5184g = c1058c.m5184g(c1062g2, bArr2, i13, i11, i12);
            c1059d.m5193i(c1062g2.m5246N(c1058c.f6461a)).m5191g(c1059dM5184g.f6465b);
            c1059d.m5190f(c1059dM5184g.f6464a, 0, c1059dM5184g.f6465b);
            c1058c = c1058c.f6463c;
            c1062g = c1062g2;
            bArr = bArr2;
            i10 = i13;
        }
    }

    /* JADX INFO: renamed from: d */
    protected C1071p[] m5181d() {
        return null;
    }

    /* JADX INFO: renamed from: e */
    public boolean m5182e() {
        return false;
    }

    /* JADX INFO: renamed from: f */
    protected C1058c m5183f(C1060e c1060e, int i10, int i11, char[] cArr, int i12, C1071p[] c1071pArr) {
        C1058c c1058c = new C1058c(this.f6461a);
        byte[] bArr = new byte[i11];
        c1058c.f6462b = bArr;
        System.arraycopy(c1060e.f6466a, i10, bArr, 0, i11);
        return c1058c;
    }

    /* JADX INFO: renamed from: g */
    protected C1059d m5184g(C1062g c1062g, byte[] bArr, int i10, int i11, int i12) {
        C1059d c1059d = new C1059d();
        byte[] bArr2 = this.f6462b;
        c1059d.f6464a = bArr2;
        c1059d.f6465b = bArr2.length;
        return c1059d;
    }
}
