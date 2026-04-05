package p663m8;

import p663m8.C10582j;

/* JADX INFO: renamed from: m8.b */
/* JADX INFO: loaded from: classes2.dex */
final class C10574b {

    /* JADX INFO: renamed from: a */
    private final int f46118a;

    /* JADX INFO: renamed from: b */
    private final byte[] f46119b;

    private C10574b(int i10, byte[] bArr) {
        this.f46118a = i10;
        this.f46119b = bArr;
    }

    /* JADX INFO: renamed from: b */
    static C10574b[] m44065b(byte[] bArr, C10582j c10582j, EnumC10578f enumC10578f) {
        if (bArr.length != c10582j.m44100h()) {
            throw new IllegalArgumentException();
        }
        C10582j.b bVarM44099f = c10582j.m44099f(enumC10578f);
        C10582j.a[] aVarArrM44104a = bVarM44099f.m44104a();
        int iM44102a = 0;
        for (C10582j.a aVar : aVarArrM44104a) {
            iM44102a += aVar.m44102a();
        }
        C10574b[] c10574bArr = new C10574b[iM44102a];
        int i10 = 0;
        for (C10582j.a aVar2 : aVarArrM44104a) {
            int i11 = 0;
            while (i11 < aVar2.m44102a()) {
                int iM44103b = aVar2.m44103b();
                c10574bArr[i10] = new C10574b(iM44103b, new byte[bVarM44099f.m44105b() + iM44103b]);
                i11++;
                i10++;
            }
        }
        int length = c10574bArr[0].f46119b.length;
        int i12 = iM44102a - 1;
        while (i12 >= 0 && c10574bArr[i12].f46119b.length != length) {
            i12--;
        }
        int i13 = i12 + 1;
        int iM44105b = length - bVarM44099f.m44105b();
        int i14 = 0;
        for (int i15 = 0; i15 < iM44105b; i15++) {
            int i16 = 0;
            while (i16 < i10) {
                c10574bArr[i16].f46119b[i15] = bArr[i14];
                i16++;
                i14++;
            }
        }
        int i17 = i13;
        while (i17 < i10) {
            c10574bArr[i17].f46119b[iM44105b] = bArr[i14];
            i17++;
            i14++;
        }
        int length2 = c10574bArr[0].f46119b.length;
        while (iM44105b < length2) {
            int i18 = 0;
            while (i18 < i10) {
                c10574bArr[i18].f46119b[i18 < i13 ? iM44105b : iM44105b + 1] = bArr[i14];
                i18++;
                i14++;
            }
            iM44105b++;
        }
        return c10574bArr;
    }

    /* JADX INFO: renamed from: a */
    byte[] m44066a() {
        return this.f46119b;
    }

    /* JADX INFO: renamed from: c */
    int m44067c() {
        return this.f46118a;
    }
}
