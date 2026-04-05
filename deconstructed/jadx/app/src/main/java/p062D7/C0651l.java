package p062D7;

import java.io.EOFException;
import java.io.IOException;
import p026B7.AbstractC0257j;
import p026B7.C0258k;
import p026B7.C0259l;
import p026B7.C0265r;
import p080E7.C0860n;
import p152I7.C1859a;
import p152I7.C1861c;
import p152I7.C1862d;

/* JADX INFO: renamed from: D7.l */
/* JADX INFO: loaded from: classes2.dex */
public final class C0651l {
    /* JADX INFO: renamed from: a */
    public static AbstractC0257j m3391a(C1859a c1859a) {
        boolean z10;
        try {
            try {
                c1859a.mo4096u0();
                z10 = false;
                try {
                    return C0860n.f5340X.mo958b(c1859a);
                } catch (EOFException e10) {
                    e = e10;
                    if (z10) {
                        return C0259l.f1822a;
                    }
                    throw new C0265r(e);
                }
            } catch (C1862d e11) {
                throw new C0265r(e11);
            } catch (IOException e12) {
                throw new C0258k(e12);
            } catch (NumberFormatException e13) {
                throw new C0265r(e13);
            }
        } catch (EOFException e14) {
            e = e14;
            z10 = true;
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m3392b(AbstractC0257j abstractC0257j, C1861c c1861c) {
        C0860n.f5340X.mo959d(c1861c, abstractC0257j);
    }
}
