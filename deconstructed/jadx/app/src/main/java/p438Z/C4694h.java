package p438Z;

import androidx.lifecycle.AbstractC5729l;
import androidx.lifecycle.InterfaceC5693B;
import androidx.lifecycle.InterfaceC5732o;
import androidx.lifecycle.InterfaceC5733p;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p000A.InterfaceC0001b;
import p127H0.C1443g;
import p198L.C2305f;
import p854z.C13531q;
import p854z.C13538t0;

/* JADX INFO: renamed from: Z.h */
/* JADX INFO: loaded from: classes.dex */
final class C4694h {

    /* JADX INFO: renamed from: f */
    private static final Object f18797f = new Object();

    /* JADX INFO: renamed from: g */
    private static C4694h f18798g;

    /* JADX INFO: renamed from: a */
    private final Object f18799a = new Object();

    /* JADX INFO: renamed from: b */
    private final Map<a, C4689c> f18800b = new HashMap();

    /* JADX INFO: renamed from: c */
    private final Map<b, Set<a>> f18801c = new HashMap();

    /* JADX INFO: renamed from: d */
    private final ArrayDeque<InterfaceC5733p> f18802d = new ArrayDeque<>();

    /* JADX INFO: renamed from: e */
    InterfaceC0001b f18803e;

    /* JADX INFO: renamed from: Z.h$a */
    static abstract class a {
        a() {
        }

        /* JADX INFO: renamed from: a */
        static a m17978a(InterfaceC5733p interfaceC5733p, C13531q c13531q) {
            return new C4687a(System.identityHashCode(interfaceC5733p), c13531q);
        }

        /* JADX INFO: renamed from: b */
        public abstract C13531q mo17918b();

        /* JADX INFO: renamed from: c */
        public abstract int mo17919c();
    }

    /* JADX INFO: renamed from: Z.h$b */
    private static class b implements InterfaceC5732o {

        /* JADX INFO: renamed from: a */
        private final C4694h f18804a;

        /* JADX INFO: renamed from: b */
        private final InterfaceC5733p f18805b;

        b(InterfaceC5733p interfaceC5733p, C4694h c4694h) {
            this.f18805b = interfaceC5733p;
            this.f18804a = c4694h;
        }

        /* JADX INFO: renamed from: a */
        InterfaceC5733p m17979a() {
            return this.f18805b;
        }

        @InterfaceC5693B(AbstractC5729l.a.ON_DESTROY)
        public void onDestroy(InterfaceC5733p interfaceC5733p) {
            this.f18804a.m17977o(interfaceC5733p);
        }

        @InterfaceC5693B(AbstractC5729l.a.ON_START)
        public void onStart(InterfaceC5733p interfaceC5733p) {
            this.f18804a.m17974j(interfaceC5733p);
        }

        @InterfaceC5693B(AbstractC5729l.a.ON_STOP)
        public void onStop(InterfaceC5733p interfaceC5733p) {
            this.f18804a.m17975k(interfaceC5733p);
        }
    }

    C4694h() {
    }

    /* JADX INFO: renamed from: c */
    static C4694h m17962c() {
        C4694h c4694h;
        synchronized (f18797f) {
            try {
                if (f18798g == null) {
                    f18798g = new C4694h();
                }
                c4694h = f18798g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c4694h;
    }

    /* JADX INFO: renamed from: e */
    private b m17963e(InterfaceC5733p interfaceC5733p) {
        synchronized (this.f18799a) {
            try {
                for (b bVar : this.f18801c.keySet()) {
                    if (interfaceC5733p.equals(bVar.m17979a())) {
                        return bVar;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: g */
    private boolean m17964g(InterfaceC5733p interfaceC5733p) {
        synchronized (this.f18799a) {
            try {
                b bVarM17963e = m17963e(interfaceC5733p);
                if (bVarM17963e == null) {
                    return false;
                }
                Iterator<a> it = this.f18801c.get(bVarM17963e).iterator();
                while (it.hasNext()) {
                    if (!((C4689c) C1443g.m6785g(this.f18800b.get(it.next()))).m17924u().isEmpty()) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: h */
    private void m17965h(C4689c c4689c) {
        synchronized (this.f18799a) {
            try {
                InterfaceC5733p interfaceC5733pM17923t = c4689c.m17923t();
                a aVarM17978a = a.m17978a(interfaceC5733pM17923t, c4689c.m17922s().m10127I());
                b bVarM17963e = m17963e(interfaceC5733pM17923t);
                Set<a> hashSet = bVarM17963e != null ? this.f18801c.get(bVarM17963e) : new HashSet<>();
                hashSet.add(aVarM17978a);
                this.f18800b.put(aVarM17978a, c4689c);
                if (bVarM17963e == null) {
                    b bVar = new b(interfaceC5733pM17923t, this);
                    this.f18801c.put(bVar, hashSet);
                    interfaceC5733pM17923t.getLifecycle().mo24381a(bVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: l */
    private void m17966l(InterfaceC5733p interfaceC5733p) {
        synchronized (this.f18799a) {
            try {
                b bVarM17963e = m17963e(interfaceC5733p);
                if (bVarM17963e == null) {
                    return;
                }
                Iterator<a> it = this.f18801c.get(bVarM17963e).iterator();
                while (it.hasNext()) {
                    ((C4689c) C1443g.m6785g(this.f18800b.get(it.next()))).m17927x();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: n */
    private void m17967n(C4689c c4689c) {
        synchronized (this.f18799a) {
            try {
                InterfaceC5733p interfaceC5733pM17923t = c4689c.m17923t();
                a aVarM17978a = a.m17978a(interfaceC5733pM17923t, c4689c.m17922s().m10127I());
                this.f18800b.remove(aVarM17978a);
                HashSet hashSet = new HashSet();
                for (b bVar : this.f18801c.keySet()) {
                    if (interfaceC5733pM17923t.equals(bVar.m17979a())) {
                        Set<a> set = this.f18801c.get(bVar);
                        set.remove(aVarM17978a);
                        if (set.isEmpty()) {
                            hashSet.add(bVar.m17979a());
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    m17977o((InterfaceC5733p) it.next());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: p */
    private void m17968p(InterfaceC5733p interfaceC5733p) {
        synchronized (this.f18799a) {
            try {
                Iterator<a> it = this.f18801c.get(m17963e(interfaceC5733p)).iterator();
                while (it.hasNext()) {
                    C4689c c4689c = this.f18800b.get(it.next());
                    if (!((C4689c) C1443g.m6785g(c4689c)).m17924u().isEmpty()) {
                        c4689c.m17929z();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    void m17969a(C4689c c4689c, C13538t0 c13538t0, InterfaceC0001b interfaceC0001b) {
        synchronized (this.f18799a) {
            try {
                C1443g.m6779a(!c13538t0.m55205k().isEmpty());
                this.f18803e = interfaceC0001b;
                InterfaceC5733p interfaceC5733pM17923t = c4689c.m17923t();
                b bVarM17963e = m17963e(interfaceC5733pM17923t);
                if (bVarM17963e == null) {
                    return;
                }
                Set<a> set = this.f18801c.get(bVarM17963e);
                InterfaceC0001b interfaceC0001b2 = this.f18803e;
                if (interfaceC0001b2 == null || interfaceC0001b2.mo3d() != 2) {
                    Iterator<a> it = set.iterator();
                    while (it.hasNext()) {
                        C4689c c4689c2 = (C4689c) C1443g.m6785g(this.f18800b.get(it.next()));
                        if (!c4689c2.equals(c4689c) && !c4689c2.m17924u().isEmpty()) {
                            if (c4689c2.m17926w() || c13538t0.mo55113m()) {
                                throw new IllegalArgumentException("Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first.");
                            }
                            c4689c2.m17928y();
                        }
                    }
                }
                try {
                    c4689c.m17921q(c13538t0);
                    if (interfaceC5733pM17923t.getLifecycle().mo24382b().m24392b(AbstractC5729l.b.f25080d)) {
                        m17974j(interfaceC5733pM17923t);
                    }
                } catch (C2305f.a e10) {
                    throw new IllegalArgumentException(e10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    C4689c m17970b(InterfaceC5733p interfaceC5733p, C2305f c2305f) {
        synchronized (this.f18799a) {
            try {
                C1443g.m6780b(this.f18800b.get(a.m17978a(interfaceC5733p, c2305f.m10127I())) == null, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras");
                C4689c c4689c = new C4689c(interfaceC5733p, c2305f);
                if (c2305f.m10128N().isEmpty()) {
                    c4689c.m17927x();
                }
                if (interfaceC5733p.getLifecycle().mo24382b() == AbstractC5729l.b.f25077a) {
                    return c4689c;
                }
                m17965h(c4689c);
                return c4689c;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    C4689c m17971d(InterfaceC5733p interfaceC5733p, C13531q c13531q) {
        C4689c c4689c;
        synchronized (this.f18799a) {
            c4689c = this.f18800b.get(a.m17978a(interfaceC5733p, c13531q));
        }
        return c4689c;
    }

    /* JADX INFO: renamed from: f */
    Collection<C4689c> m17972f() {
        Collection<C4689c> collectionUnmodifiableCollection;
        synchronized (this.f18799a) {
            collectionUnmodifiableCollection = Collections.unmodifiableCollection(this.f18800b.values());
        }
        return collectionUnmodifiableCollection;
    }

    /* JADX INFO: renamed from: i */
    void m17973i(Set<a> set) {
        synchronized (this.f18799a) {
            if (set == null) {
                try {
                    set = this.f18800b.keySet();
                } catch (Throwable th) {
                    throw th;
                }
            }
            for (a aVar : set) {
                if (this.f18800b.containsKey(aVar)) {
                    m17967n(this.f18800b.get(aVar));
                }
            }
        }
    }

    /* JADX INFO: renamed from: j */
    void m17974j(InterfaceC5733p interfaceC5733p) {
        synchronized (this.f18799a) {
            try {
                if (m17964g(interfaceC5733p)) {
                    if (this.f18802d.isEmpty()) {
                        this.f18802d.push(interfaceC5733p);
                    } else {
                        InterfaceC0001b interfaceC0001b = this.f18803e;
                        if (interfaceC0001b == null || interfaceC0001b.mo3d() != 2) {
                            InterfaceC5733p interfaceC5733pPeek = this.f18802d.peek();
                            if (!interfaceC5733p.equals(interfaceC5733pPeek)) {
                                m17966l(interfaceC5733pPeek);
                                this.f18802d.remove(interfaceC5733p);
                                this.f18802d.push(interfaceC5733p);
                            }
                        }
                    }
                    m17968p(interfaceC5733p);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: k */
    void m17975k(InterfaceC5733p interfaceC5733p) {
        synchronized (this.f18799a) {
            try {
                this.f18802d.remove(interfaceC5733p);
                m17966l(interfaceC5733p);
                if (!this.f18802d.isEmpty()) {
                    m17968p(this.f18802d.peek());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: m */
    void m17976m(Set<a> set) {
        synchronized (this.f18799a) {
            if (set == null) {
                try {
                    set = this.f18800b.keySet();
                } catch (Throwable th) {
                    throw th;
                }
            }
            Iterator<a> it = set.iterator();
            while (it.hasNext()) {
                C4689c c4689c = this.f18800b.get(it.next());
                if (c4689c != null) {
                    c4689c.m17928y();
                    m17975k(c4689c.m17923t());
                }
            }
        }
    }

    /* JADX INFO: renamed from: o */
    void m17977o(InterfaceC5733p interfaceC5733p) {
        synchronized (this.f18799a) {
            try {
                b bVarM17963e = m17963e(interfaceC5733p);
                if (bVarM17963e == null) {
                    return;
                }
                m17975k(interfaceC5733p);
                Iterator<a> it = this.f18801c.get(bVarM17963e).iterator();
                while (it.hasNext()) {
                    this.f18800b.remove(it.next());
                }
                this.f18801c.remove(bVarM17963e);
                bVarM17963e.m17979a().getLifecycle().mo24383c(bVarM17963e);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
