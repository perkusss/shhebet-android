package p043C6;

import androidx.camera.view.C5370i;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import p025B6.C0247f;
import p061D6.AbstractC0612F;
import p115G6.C1314g;

/* JADX INFO: renamed from: C6.m */
/* JADX INFO: loaded from: classes2.dex */
public class C0471m {

    /* JADX INFO: renamed from: a */
    private final C0464f f3327a;

    /* JADX INFO: renamed from: b */
    private final C0247f f3328b;

    /* JADX INFO: renamed from: c */
    private String f3329c;

    /* JADX INFO: renamed from: d */
    private final a f3330d = new a(false);

    /* JADX INFO: renamed from: e */
    private final a f3331e = new a(true);

    /* JADX INFO: renamed from: f */
    private final C0468j f3332f = new C0468j(128);

    /* JADX INFO: renamed from: g */
    private final AtomicMarkableReference<String> f3333g = new AtomicMarkableReference<>(null, false);

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: C6.m$a */
    class a {

        /* JADX INFO: renamed from: a */
        final AtomicMarkableReference<C0462d> f3334a;

        /* JADX INFO: renamed from: b */
        private final AtomicReference<Runnable> f3335b = new AtomicReference<>(null);

        /* JADX INFO: renamed from: c */
        private final boolean f3336c;

        public a(boolean z10) {
            this.f3336c = z10;
            this.f3334a = new AtomicMarkableReference<>(new C0462d(64, z10 ? 8192 : 1024), false);
        }

        /* JADX INFO: renamed from: a */
        public static /* synthetic */ void m2228a(a aVar) {
            aVar.f3335b.set(null);
            aVar.m2230d();
        }

        /* JADX INFO: renamed from: c */
        private void m2229c() {
            RunnableC0470l runnableC0470l = new RunnableC0470l(this);
            if (C5370i.m21226a(this.f3335b, null, runnableC0470l)) {
                C0471m.this.f3328b.f1780b.m914d(runnableC0470l);
            }
        }

        /* JADX INFO: renamed from: d */
        private void m2230d() {
            Map<String, String> mapM2150a;
            synchronized (this) {
                try {
                    if (this.f3334a.isMarked()) {
                        mapM2150a = this.f3334a.getReference().m2150a();
                        AtomicMarkableReference<C0462d> atomicMarkableReference = this.f3334a;
                        atomicMarkableReference.set(atomicMarkableReference.getReference(), false);
                    } else {
                        mapM2150a = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (mapM2150a != null) {
                C0471m.this.f3327a.m2176q(C0471m.this.f3329c, mapM2150a, this.f3336c);
            }
        }

        /* JADX INFO: renamed from: b */
        public Map<String, String> m2231b() {
            return this.f3334a.getReference().m2150a();
        }

        /* JADX INFO: renamed from: e */
        public boolean m2232e(String str, String str2) {
            synchronized (this) {
                try {
                    if (!this.f3334a.getReference().m2151d(str, str2)) {
                        return false;
                    }
                    AtomicMarkableReference<C0462d> atomicMarkableReference = this.f3334a;
                    atomicMarkableReference.set(atomicMarkableReference.getReference(), true);
                    m2229c();
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public C0471m(String str, C1314g c1314g, C0247f c0247f) {
        this.f3329c = str;
        this.f3327a = new C0464f(c1314g);
        this.f3328b = c0247f;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m2216a(C0471m c0471m, String str, Map map, List list) {
        if (c0471m.m2225h() != null) {
            c0471m.f3327a.m2178s(str, c0471m.m2225h());
        }
        if (!map.isEmpty()) {
            c0471m.f3327a.m2175p(str, map);
        }
        if (list.isEmpty()) {
            return;
        }
        c0471m.f3327a.m2177r(str, list);
    }

    /* JADX INFO: renamed from: i */
    public static C0471m m2220i(String str, C1314g c1314g, C0247f c0247f) {
        C0464f c0464f = new C0464f(c1314g);
        C0471m c0471m = new C0471m(str, c1314g, c0247f);
        c0471m.f3330d.f3334a.getReference().m2152e(c0464f.m2172i(str, false));
        c0471m.f3331e.f3334a.getReference().m2152e(c0464f.m2172i(str, true));
        c0471m.f3333g.set(c0464f.m2174k(str), false);
        c0471m.f3332f.m2215c(c0464f.m2173j(str));
        return c0471m;
    }

    /* JADX INFO: renamed from: j */
    public static String m2221j(String str, C1314g c1314g) {
        return new C0464f(c1314g).m2174k(str);
    }

    /* JADX INFO: renamed from: e */
    public Map<String, String> m2222e() {
        return this.f3330d.m2231b();
    }

    /* JADX INFO: renamed from: f */
    public Map<String, String> m2223f() {
        return this.f3331e.m2231b();
    }

    /* JADX INFO: renamed from: g */
    public List<AbstractC0612F.e.d.AbstractC13750e> m2224g() {
        return this.f3332f.m2213a();
    }

    /* JADX INFO: renamed from: h */
    public String m2225h() {
        return this.f3333g.getReference();
    }

    /* JADX INFO: renamed from: k */
    public boolean m2226k(String str, String str2) {
        return this.f3331e.m2232e(str, str2);
    }

    /* JADX INFO: renamed from: l */
    public void m2227l(String str) {
        synchronized (this.f3329c) {
            this.f3329c = str;
            this.f3328b.f1780b.m914d(new RunnableC0469k(this, str, this.f3330d.m2231b(), this.f3332f.m2214b()));
        }
    }
}
