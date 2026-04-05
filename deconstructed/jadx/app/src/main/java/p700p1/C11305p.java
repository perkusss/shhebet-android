package p700p1;

import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import p656m1.C10481t;

/* JADX INFO: renamed from: p1.p */
/* JADX INFO: loaded from: classes.dex */
public final class C11305p<T> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC11293d f49419a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC11302m f49420b;

    /* JADX INFO: renamed from: c */
    private final b<T> f49421c;

    /* JADX INFO: renamed from: d */
    private final CopyOnWriteArraySet<c<T>> f49422d;

    /* JADX INFO: renamed from: e */
    private final ArrayDeque<Runnable> f49423e;

    /* JADX INFO: renamed from: f */
    private final ArrayDeque<Runnable> f49424f;

    /* JADX INFO: renamed from: g */
    private final Object f49425g;

    /* JADX INFO: renamed from: h */
    private boolean f49426h;

    /* JADX INFO: renamed from: i */
    private boolean f49427i;

    /* JADX INFO: renamed from: p1.p$a */
    public interface a<T> {
        void invoke(T t10);
    }

    /* JADX INFO: renamed from: p1.p$b */
    public interface b<T> {
        /* JADX INFO: renamed from: a */
        void mo46695a(T t10, C10481t c10481t);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p1.p$c */
    static final class c<T> {

        /* JADX INFO: renamed from: a */
        public final T f49428a;

        /* JADX INFO: renamed from: b */
        private C10481t.b f49429b = new C10481t.b();

        /* JADX INFO: renamed from: c */
        private boolean f49430c;

        /* JADX INFO: renamed from: d */
        private boolean f49431d;

        public c(T t10) {
            this.f49428a = t10;
        }

        /* JADX INFO: renamed from: a */
        public void m46696a(int i10, a<T> aVar) {
            if (this.f49431d) {
                return;
            }
            if (i10 != -1) {
                this.f49429b.m43763a(i10);
            }
            this.f49430c = true;
            aVar.invoke(this.f49428a);
        }

        /* JADX INFO: renamed from: b */
        public void m46697b(b<T> bVar) {
            if (this.f49431d || !this.f49430c) {
                return;
            }
            C10481t c10481tM43767e = this.f49429b.m43767e();
            this.f49429b = new C10481t.b();
            this.f49430c = false;
            bVar.mo46695a(this.f49428a, c10481tM43767e);
        }

        /* JADX INFO: renamed from: c */
        public void m46698c(b<T> bVar) {
            this.f49431d = true;
            if (this.f49430c) {
                this.f49430c = false;
                bVar.mo46695a(this.f49428a, this.f49429b.m43767e());
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || c.class != obj.getClass()) {
                return false;
            }
            return this.f49428a.equals(((c) obj).f49428a);
        }

        public int hashCode() {
            return this.f49428a.hashCode();
        }
    }

    public C11305p(Looper looper, InterfaceC11293d interfaceC11293d, b<T> bVar) {
        this(new CopyOnWriteArraySet(), looper, interfaceC11293d, bVar, true);
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m46683a(CopyOnWriteArraySet copyOnWriteArraySet, int i10, a aVar) {
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((c) it.next()).m46696a(i10, aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g */
    public boolean m46685g(Message message) {
        Iterator<c<T>> it = this.f49422d.iterator();
        while (it.hasNext()) {
            it.next().m46697b(this.f49421c);
            if (this.f49420b.mo46430b(0)) {
                return true;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: l */
    private void m46686l() {
        if (this.f49427i) {
            C11290a.m46609g(Thread.currentThread() == this.f49420b.mo46433e().getThread());
        }
    }

    /* JADX INFO: renamed from: c */
    public void m46687c(T t10) {
        C11290a.m46607e(t10);
        synchronized (this.f49425g) {
            try {
                if (this.f49426h) {
                    return;
                }
                this.f49422d.add(new c<>(t10));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public C11305p<T> m46688d(Looper looper, InterfaceC11293d interfaceC11293d, b<T> bVar) {
        return new C11305p<>(this.f49422d, looper, interfaceC11293d, bVar, this.f49427i);
    }

    /* JADX INFO: renamed from: e */
    public C11305p<T> m46689e(Looper looper, b<T> bVar) {
        return m46688d(looper, this.f49419a, bVar);
    }

    /* JADX INFO: renamed from: f */
    public void m46690f() {
        m46686l();
        if (this.f49424f.isEmpty()) {
            return;
        }
        if (!this.f49420b.mo46430b(0)) {
            InterfaceC11302m interfaceC11302m = this.f49420b;
            interfaceC11302m.mo46437i(interfaceC11302m.mo46429a(0));
        }
        boolean zIsEmpty = this.f49423e.isEmpty();
        this.f49423e.addAll(this.f49424f);
        this.f49424f.clear();
        if (zIsEmpty) {
            while (!this.f49423e.isEmpty()) {
                this.f49423e.peekFirst().run();
                this.f49423e.removeFirst();
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public void m46691h(int i10, a<T> aVar) {
        m46686l();
        this.f49424f.add(new RunnableC11304o(new CopyOnWriteArraySet(this.f49422d), i10, aVar));
    }

    /* JADX INFO: renamed from: i */
    public void m46692i() {
        m46686l();
        synchronized (this.f49425g) {
            this.f49426h = true;
        }
        Iterator<c<T>> it = this.f49422d.iterator();
        while (it.hasNext()) {
            it.next().m46698c(this.f49421c);
        }
        this.f49422d.clear();
    }

    /* JADX INFO: renamed from: j */
    public void m46693j(T t10) {
        m46686l();
        for (c<T> cVar : this.f49422d) {
            if (cVar.f49428a.equals(t10)) {
                cVar.m46698c(this.f49421c);
                this.f49422d.remove(cVar);
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public void m46694k(int i10, a<T> aVar) {
        m46691h(i10, aVar);
        m46690f();
    }

    private C11305p(CopyOnWriteArraySet<c<T>> copyOnWriteArraySet, Looper looper, InterfaceC11293d interfaceC11293d, b<T> bVar, boolean z10) {
        this.f49419a = interfaceC11293d;
        this.f49422d = copyOnWriteArraySet;
        this.f49421c = bVar;
        this.f49425g = new Object();
        this.f49423e = new ArrayDeque<>();
        this.f49424f = new ArrayDeque<>();
        this.f49420b = interfaceC11293d.mo46424e(looper, new C11303n(this));
        this.f49427i = z10;
    }
}
