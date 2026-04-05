package androidx.collection;

import java.util.ConcurrentModificationException;
import p681o0.C10830a;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.collection.d */
/* JADX INFO: loaded from: classes.dex */
public final class C5399d {
    /* JADX INFO: renamed from: a */
    public static final <E> void m21312a(C5397b<E> c5397b, int i10) {
        C13713s.m55912f(c5397b, "<this>");
        c5397b.m21308j(new int[i10]);
        c5397b.m21307i(new Object[i10]);
    }

    /* JADX INFO: renamed from: b */
    public static final <E> int m21313b(C5397b<E> c5397b, int i10) {
        C13713s.m55912f(c5397b, "<this>");
        try {
            return C10830a.m45229a(c5397b.m21303d(), c5397b.m21305g(), i10);
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    /* JADX INFO: renamed from: c */
    public static final <E> int m21314c(C5397b<E> c5397b, Object obj, int i10) {
        C13713s.m55912f(c5397b, "<this>");
        int iM21305g = c5397b.m21305g();
        if (iM21305g == 0) {
            return -1;
        }
        int iM21313b = m21313b(c5397b, i10);
        if (iM21313b < 0 || C13713s.m55907a(obj, c5397b.m21302b()[iM21313b])) {
            return iM21313b;
        }
        int i11 = iM21313b + 1;
        while (i11 < iM21305g && c5397b.m21303d()[i11] == i10) {
            if (C13713s.m55907a(obj, c5397b.m21302b()[i11])) {
                return i11;
            }
            i11++;
        }
        for (int i12 = iM21313b - 1; i12 >= 0 && c5397b.m21303d()[i12] == i10; i12--) {
            if (C13713s.m55907a(obj, c5397b.m21302b()[i12])) {
                return i12;
            }
        }
        return ~i11;
    }

    /* JADX INFO: renamed from: d */
    public static final <E> int m21315d(C5397b<E> c5397b) {
        C13713s.m55912f(c5397b, "<this>");
        return m21314c(c5397b, null, 0);
    }
}
