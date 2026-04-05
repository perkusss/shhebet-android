package p304R1;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import p287Q1.AbstractC3188c;
import p287Q1.C3187b;
import p580h6.C9652e;
import p656m1.C10441E;
import p700p1.C11274A;

/* JADX INFO: renamed from: R1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C3331b extends AbstractC3188c {
    /* JADX INFO: renamed from: c */
    private static C10441E m13772c(C11274A c11274a) {
        c11274a.m46365r(12);
        int iM46351d = (c11274a.m46351d() + c11274a.m46355h(12)) - 4;
        c11274a.m46365r(44);
        c11274a.m46366s(c11274a.m46355h(12));
        c11274a.m46365r(16);
        ArrayList arrayList = new ArrayList();
        while (true) {
            String strM46359l = null;
            if (c11274a.m46351d() >= iM46351d) {
                break;
            }
            c11274a.m46365r(48);
            int iM46355h = c11274a.m46355h(8);
            c11274a.m46365r(4);
            int iM46351d2 = c11274a.m46351d() + c11274a.m46355h(12);
            String strM46359l2 = null;
            while (c11274a.m46351d() < iM46351d2) {
                int iM46355h2 = c11274a.m46355h(8);
                int iM46355h3 = c11274a.m46355h(8);
                int iM46351d3 = c11274a.m46351d() + iM46355h3;
                if (iM46355h2 == 2) {
                    int iM46355h4 = c11274a.m46355h(16);
                    c11274a.m46365r(8);
                    if (iM46355h4 == 3) {
                        while (c11274a.m46351d() < iM46351d3) {
                            strM46359l = c11274a.m46359l(c11274a.m46355h(8), C9652e.f41877a);
                            int iM46355h5 = c11274a.m46355h(8);
                            for (int i10 = 0; i10 < iM46355h5; i10++) {
                                c11274a.m46366s(c11274a.m46355h(8));
                            }
                        }
                    }
                } else if (iM46355h2 == 21) {
                    strM46359l2 = c11274a.m46359l(iM46355h3, C9652e.f41877a);
                }
                c11274a.m46363p(iM46351d3 * 8);
            }
            c11274a.m46363p(iM46351d2 * 8);
            if (strM46359l != null && strM46359l2 != null) {
                arrayList.add(new C3330a(iM46355h, strM46359l + strM46359l2));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new C10441E(arrayList);
    }

    @Override // p287Q1.AbstractC3188c
    /* JADX INFO: renamed from: b */
    protected C10441E mo13274b(C3187b c3187b, ByteBuffer byteBuffer) {
        if (byteBuffer.get() == 116) {
            return m13772c(new C11274A(byteBuffer.array(), byteBuffer.limit()));
        }
        return null;
    }
}
