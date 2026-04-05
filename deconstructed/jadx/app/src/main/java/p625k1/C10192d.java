package p625k1;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import p652lf.C10400F;
import p729r.C11538p;
import p869zf.C13713s;

/* JADX INFO: renamed from: k1.d */
/* JADX INFO: loaded from: classes.dex */
public final class C10192d {

    /* JADX INFO: renamed from: a */
    private final C10191c f44157a = new C10191c();

    /* JADX INFO: renamed from: b */
    private final Map<String, AutoCloseable> f44158b = new LinkedHashMap();

    /* JADX INFO: renamed from: c */
    private final Set<AutoCloseable> f44159c = new LinkedHashSet();

    /* JADX INFO: renamed from: d */
    private volatile boolean f44160d;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f */
    public final void m42533f(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                C11538p.m47543a(autoCloseable);
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m42534d(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        C13713s.m55912f(str, "key");
        C13713s.m55912f(autoCloseable, "closeable");
        if (this.f44160d) {
            m42533f(autoCloseable);
            return;
        }
        synchronized (this.f44157a) {
            autoCloseable2 = (AutoCloseable) this.f44158b.put(str, autoCloseable);
        }
        m42533f(autoCloseable2);
    }

    /* JADX INFO: renamed from: e */
    public final void m42535e() {
        if (this.f44160d) {
            return;
        }
        this.f44160d = true;
        synchronized (this.f44157a) {
            try {
                Iterator it = this.f44158b.values().iterator();
                while (it.hasNext()) {
                    m42533f((AutoCloseable) it.next());
                }
                Iterator it2 = this.f44159c.iterator();
                while (it2.hasNext()) {
                    m42533f((AutoCloseable) it2.next());
                }
                this.f44159c.clear();
                C10400F c10400f = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final <T extends AutoCloseable> T m42536g(String str) {
        T t10;
        C13713s.m55912f(str, "key");
        synchronized (this.f44157a) {
            t10 = (T) this.f44158b.get(str);
        }
        return t10;
    }
}
