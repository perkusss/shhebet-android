package androidx.work.impl;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p407X2.C4219n;
import p407X2.C4227v;
import p407X2.C4230y;
import p666mf.C10640r;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.work.impl.B */
/* JADX INFO: loaded from: classes.dex */
public final class C6023B {

    /* JADX INFO: renamed from: a */
    private final Object f27087a = new Object();

    /* JADX INFO: renamed from: b */
    private final Map<C4219n, C6022A> f27088b = new LinkedHashMap();

    /* JADX INFO: renamed from: a */
    public final boolean m26864a(C4219n c4219n) {
        boolean zContainsKey;
        C13713s.m55912f(c4219n, "id");
        synchronized (this.f27087a) {
            zContainsKey = this.f27088b.containsKey(c4219n);
        }
        return zContainsKey;
    }

    /* JADX INFO: renamed from: b */
    public final C6022A m26865b(C4219n c4219n) {
        C6022A c6022aRemove;
        C13713s.m55912f(c4219n, "id");
        synchronized (this.f27087a) {
            c6022aRemove = this.f27088b.remove(c4219n);
        }
        return c6022aRemove;
    }

    /* JADX INFO: renamed from: c */
    public final List<C6022A> m26866c(String str) {
        List<C6022A> listC0;
        C13713s.m55912f(str, "workSpecId");
        synchronized (this.f27087a) {
            try {
                Map<C4219n, C6022A> map = this.f27088b;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry<C4219n, C6022A> entry : map.entrySet()) {
                    if (C13713s.m55907a(entry.getKey().m16209b(), str)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                Iterator it = linkedHashMap.keySet().iterator();
                while (it.hasNext()) {
                    this.f27088b.remove((C4219n) it.next());
                }
                listC0 = C10640r.m44123C0(linkedHashMap.values());
            } catch (Throwable th) {
                throw th;
            }
        }
        return listC0;
    }

    /* JADX INFO: renamed from: d */
    public final C6022A m26867d(C4219n c4219n) {
        C6022A c6022a;
        C13713s.m55912f(c4219n, "id");
        synchronized (this.f27087a) {
            try {
                Map<C4219n, C6022A> map = this.f27088b;
                C6022A c6022a2 = map.get(c4219n);
                if (c6022a2 == null) {
                    c6022a2 = new C6022A(c4219n);
                    map.put(c4219n, c6022a2);
                }
                c6022a = c6022a2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c6022a;
    }

    /* JADX INFO: renamed from: e */
    public final C6022A m26868e(C4227v c4227v) {
        C13713s.m55912f(c4227v, "spec");
        return m26867d(C4230y.m16286a(c4227v));
    }
}
