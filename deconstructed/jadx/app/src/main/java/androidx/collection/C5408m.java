package androidx.collection;

import p681o0.C10830a;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.collection.m */
/* JADX INFO: loaded from: classes.dex */
public final class C5408m {

    /* JADX INFO: renamed from: a */
    private static final Object f22332a = new Object();

    /* JADX INFO: renamed from: c */
    public static final <E> E m21360c(C5407l<E> c5407l, int i10) {
        E e10;
        C13713s.m55912f(c5407l, "<this>");
        int iM45229a = C10830a.m45229a(c5407l.f22329b, c5407l.f22331d, i10);
        if (iM45229a < 0 || (e10 = (E) c5407l.f22330c[iM45229a]) == f22332a) {
            return null;
        }
        return e10;
    }

    /* JADX INFO: renamed from: d */
    public static final <E> E m21361d(C5407l<E> c5407l, int i10, E e10) {
        E e11;
        C13713s.m55912f(c5407l, "<this>");
        int iM45229a = C10830a.m45229a(c5407l.f22329b, c5407l.f22331d, i10);
        return (iM45229a < 0 || (e11 = (E) c5407l.f22330c[iM45229a]) == f22332a) ? e10 : e11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e */
    public static final <E> void m21362e(C5407l<E> c5407l) {
        int i10 = c5407l.f22331d;
        int[] iArr = c5407l.f22329b;
        Object[] objArr = c5407l.f22330c;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (obj != f22332a) {
                if (i12 != i11) {
                    iArr[i11] = iArr[i12];
                    objArr[i11] = obj;
                    objArr[i12] = null;
                }
                i11++;
            }
        }
        c5407l.f22328a = false;
        c5407l.f22331d = i11;
    }
}
