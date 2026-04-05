package p071Dg;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: Dg.h */
/* JADX INFO: loaded from: classes3.dex */
final class C0739h {

    /* JADX INFO: renamed from: d */
    private static final List<C0739h> f4926d = new ArrayList();

    /* JADX INFO: renamed from: a */
    Object f4927a;

    /* JADX INFO: renamed from: b */
    C0745n f4928b;

    /* JADX INFO: renamed from: c */
    C0739h f4929c;

    private C0739h(Object obj, C0745n c0745n) {
        this.f4927a = obj;
        this.f4928b = c0745n;
    }

    /* JADX INFO: renamed from: a */
    static C0739h m3664a(C0745n c0745n, Object obj) {
        List<C0739h> list = f4926d;
        synchronized (list) {
            try {
                int size = list.size();
                if (size <= 0) {
                    return new C0739h(obj, c0745n);
                }
                C0739h c0739hRemove = list.remove(size - 1);
                c0739hRemove.f4927a = obj;
                c0739hRemove.f4928b = c0745n;
                c0739hRemove.f4929c = null;
                return c0739hRemove;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    static void m3665b(C0739h c0739h) {
        c0739h.f4927a = null;
        c0739h.f4928b = null;
        c0739h.f4929c = null;
        List<C0739h> list = f4926d;
        synchronized (list) {
            try {
                if (list.size() < 10000) {
                    list.add(c0739h);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
