package p412X7;

import p412X7.C4273e;

/* JADX INFO: renamed from: X7.b */
/* JADX INFO: loaded from: classes2.dex */
final class C4270b {

    /* JADX INFO: renamed from: a */
    private final int f17258a;

    /* JADX INFO: renamed from: b */
    private final byte[] f17259b;

    private C4270b(int i10, byte[] bArr) {
        this.f17258a = i10;
        this.f17259b = bArr;
    }

    /* JADX INFO: renamed from: b */
    static C4270b[] m16457b(byte[] bArr, C4273e c4273e) {
        C4273e.c cVarM16475d = c4273e.m16475d();
        C4273e.b[] bVarArrM16482a = cVarM16475d.m16482a();
        int iM16480a = 0;
        for (C4273e.b bVar : bVarArrM16482a) {
            iM16480a += bVar.m16480a();
        }
        C4270b[] c4270bArr = new C4270b[iM16480a];
        int i10 = 0;
        for (C4273e.b bVar2 : bVarArrM16482a) {
            int i11 = 0;
            while (i11 < bVar2.m16480a()) {
                int iM16481b = bVar2.m16481b();
                c4270bArr[i10] = new C4270b(iM16481b, new byte[cVarM16475d.m16483b() + iM16481b]);
                i11++;
                i10++;
            }
        }
        int length = c4270bArr[0].f17259b.length - cVarM16475d.m16483b();
        int i12 = length - 1;
        int i13 = 0;
        for (int i14 = 0; i14 < i12; i14++) {
            int i15 = 0;
            while (i15 < i10) {
                c4270bArr[i15].f17259b[i14] = bArr[i13];
                i15++;
                i13++;
            }
        }
        boolean z10 = c4273e.m16479i() == 24;
        int i16 = z10 ? 8 : i10;
        int i17 = 0;
        while (i17 < i16) {
            c4270bArr[i17].f17259b[i12] = bArr[i13];
            i17++;
            i13++;
        }
        int length2 = c4270bArr[0].f17259b.length;
        while (length < length2) {
            int i18 = 0;
            while (i18 < i10) {
                int i19 = z10 ? (i18 + 8) % i10 : i18;
                c4270bArr[i19].f17259b[(!z10 || i19 <= 7) ? length : length - 1] = bArr[i13];
                i18++;
                i13++;
            }
            length++;
        }
        if (i13 == bArr.length) {
            return c4270bArr;
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: a */
    byte[] m16458a() {
        return this.f17259b;
    }

    /* JADX INFO: renamed from: c */
    int m16459c() {
        return this.f17258a;
    }
}
