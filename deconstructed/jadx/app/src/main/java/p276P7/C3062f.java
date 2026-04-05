package p276P7;

import java.util.Iterator;
import java.util.LinkedList;
import p344T7.C3603a;

/* JADX INFO: renamed from: P7.f */
/* JADX INFO: loaded from: classes2.dex */
final class C3062f {

    /* JADX INFO: renamed from: e */
    static final C3062f f12947e = new C3062f(AbstractC3063g.f12952b, 0, 0, 0);

    /* JADX INFO: renamed from: a */
    private final int f12948a;

    /* JADX INFO: renamed from: b */
    private final AbstractC3063g f12949b;

    /* JADX INFO: renamed from: c */
    private final int f12950c;

    /* JADX INFO: renamed from: d */
    private final int f12951d;

    private C3062f(AbstractC3063g abstractC3063g, int i10, int i11, int i12) {
        this.f12949b = abstractC3063g;
        this.f12948a = i10;
        this.f12950c = i11;
        this.f12951d = i12;
    }

    /* JADX INFO: renamed from: a */
    C3062f m12850a(int i10) {
        AbstractC3063g abstractC3063gM12859a = this.f12949b;
        int i11 = this.f12948a;
        int i12 = this.f12951d;
        if (i11 == 4 || i11 == 2) {
            int i13 = C3060d.f12940c[i11][0];
            int i14 = 65535 & i13;
            int i15 = i13 >> 16;
            abstractC3063gM12859a = abstractC3063gM12859a.m12859a(i14, i15);
            i12 += i15;
            i11 = 0;
        }
        int i16 = this.f12950c;
        C3062f c3062f = new C3062f(abstractC3063gM12859a, i11, i16 + 1, i12 + ((i16 == 0 || i16 == 31) ? 18 : i16 == 62 ? 9 : 8));
        return c3062f.f12950c == 2078 ? c3062f.m12851b(i10 + 1) : c3062f;
    }

    /* JADX INFO: renamed from: b */
    C3062f m12851b(int i10) {
        int i11 = this.f12950c;
        return i11 == 0 ? this : new C3062f(this.f12949b.m12860b(i10 - i11, i11), this.f12948a, 0, this.f12951d);
    }

    /* JADX INFO: renamed from: c */
    int m12852c() {
        return this.f12950c;
    }

    /* JADX INFO: renamed from: d */
    int m12853d() {
        return this.f12951d;
    }

    /* JADX INFO: renamed from: e */
    int m12854e() {
        return this.f12948a;
    }

    /* JADX INFO: renamed from: f */
    boolean m12855f(C3062f c3062f) {
        int i10;
        int i11 = this.f12951d + (C3060d.f12940c[this.f12948a][c3062f.f12948a] >> 16);
        int i12 = c3062f.f12950c;
        if (i12 > 0 && ((i10 = this.f12950c) == 0 || i10 > i12)) {
            i11 += 10;
        }
        return i11 <= c3062f.f12951d;
    }

    /* JADX INFO: renamed from: g */
    C3062f m12856g(int i10, int i11) {
        int i12 = this.f12951d;
        AbstractC3063g abstractC3063gM12859a = this.f12949b;
        int i13 = this.f12948a;
        if (i10 != i13) {
            int i14 = C3060d.f12940c[i13][i10];
            int i15 = 65535 & i14;
            int i16 = i14 >> 16;
            abstractC3063gM12859a = abstractC3063gM12859a.m12859a(i15, i16);
            i12 += i16;
        }
        int i17 = i10 == 2 ? 4 : 5;
        return new C3062f(abstractC3063gM12859a.m12859a(i11, i17), i10, 0, i12 + i17);
    }

    /* JADX INFO: renamed from: h */
    C3062f m12857h(int i10, int i11) {
        AbstractC3063g abstractC3063g = this.f12949b;
        int i12 = this.f12948a;
        int i13 = i12 == 2 ? 4 : 5;
        return new C3062f(abstractC3063g.m12859a(C3060d.f12942e[i12][i10], i13).m12859a(i11, 5), this.f12948a, 0, this.f12951d + i13 + 5);
    }

    /* JADX INFO: renamed from: i */
    C3603a m12858i(byte[] bArr) {
        LinkedList linkedList = new LinkedList();
        for (AbstractC3063g abstractC3063gM12861d = m12851b(bArr.length).f12949b; abstractC3063gM12861d != null; abstractC3063gM12861d = abstractC3063gM12861d.m12861d()) {
            linkedList.addFirst(abstractC3063gM12861d);
        }
        C3603a c3603a = new C3603a();
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            ((AbstractC3063g) it.next()).mo12833c(c3603a, bArr);
        }
        return c3603a;
    }

    public String toString() {
        return String.format("%s bits=%d bytes=%d", C3060d.f12939b[this.f12948a], Integer.valueOf(this.f12951d), Integer.valueOf(this.f12950c));
    }
}
