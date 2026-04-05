package p632k8;

import java.lang.reflect.Array;

/* JADX INFO: renamed from: k8.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C10249a {

    /* JADX INFO: renamed from: a */
    private final C10250b[] f44598a;

    /* JADX INFO: renamed from: b */
    private int f44599b;

    /* JADX INFO: renamed from: c */
    private final int f44600c;

    /* JADX INFO: renamed from: d */
    private final int f44601d;

    C10249a(int i10, int i11) {
        C10250b[] c10250bArr = new C10250b[i10];
        this.f44598a = c10250bArr;
        int length = c10250bArr.length;
        for (int i12 = 0; i12 < length; i12++) {
            this.f44598a[i12] = new C10250b(((i11 + 4) * 17) + 1);
        }
        this.f44601d = i11 * 17;
        this.f44600c = i10;
        this.f44599b = -1;
    }

    /* JADX INFO: renamed from: a */
    C10250b m42845a() {
        return this.f44598a[this.f44599b];
    }

    /* JADX INFO: renamed from: b */
    public byte[][] m42846b(int i10, int i11) {
        byte[][] bArr = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, this.f44600c * i11, this.f44601d * i10);
        int i12 = this.f44600c * i11;
        for (int i13 = 0; i13 < i12; i13++) {
            bArr[(i12 - i13) - 1] = this.f44598a[i13 / i11].m42850b(i10);
        }
        return bArr;
    }

    /* JADX INFO: renamed from: c */
    void m42847c() {
        this.f44599b++;
    }
}
