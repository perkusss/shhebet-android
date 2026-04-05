package androidx.lifecycle;

import androidx.lifecycle.AbstractC5729l;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import p267Of.C2927A;
import p267Of.InterfaceC2948r;
import p667n.C10654a;
import p667n.C10655b;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.lifecycle.q */
/* JADX INFO: loaded from: classes.dex */
public class C5734q extends AbstractC5729l {

    /* JADX INFO: renamed from: k */
    public static final a f25086k = new a(null);

    /* JADX INFO: renamed from: b */
    private final boolean f25087b;

    /* JADX INFO: renamed from: c */
    private C10654a<InterfaceC5732o, b> f25088c;

    /* JADX INFO: renamed from: d */
    private AbstractC5729l.b f25089d;

    /* JADX INFO: renamed from: e */
    private final WeakReference<InterfaceC5733p> f25090e;

    /* JADX INFO: renamed from: f */
    private int f25091f;

    /* JADX INFO: renamed from: g */
    private boolean f25092g;

    /* JADX INFO: renamed from: h */
    private boolean f25093h;

    /* JADX INFO: renamed from: i */
    private ArrayList<AbstractC5729l.b> f25094i;

    /* JADX INFO: renamed from: j */
    private final InterfaceC2948r<AbstractC5729l.b> f25095j;

    /* JADX INFO: renamed from: androidx.lifecycle.q$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final AbstractC5729l.b m24405a(AbstractC5729l.b bVar, AbstractC5729l.b bVar2) {
            C13713s.m55912f(bVar, "state1");
            return (bVar2 == null || bVar2.compareTo(bVar) >= 0) ? bVar : bVar2;
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.q$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        private AbstractC5729l.b f25096a;

        /* JADX INFO: renamed from: b */
        private InterfaceC5731n f25097b;

        public b(InterfaceC5732o interfaceC5732o, AbstractC5729l.b bVar) {
            C13713s.m55912f(bVar, "initialState");
            C13713s.m55909c(interfaceC5732o);
            this.f25097b = C5739v.m24415f(interfaceC5732o);
            this.f25096a = bVar;
        }

        /* JADX INFO: renamed from: a */
        public final void m24406a(InterfaceC5733p interfaceC5733p, AbstractC5729l.a aVar) {
            C13713s.m55912f(aVar, "event");
            AbstractC5729l.b bVarM24387c = aVar.m24387c();
            this.f25096a = C5734q.f25086k.m24405a(this.f25096a, bVarM24387c);
            InterfaceC5731n interfaceC5731n = this.f25097b;
            C13713s.m55909c(interfaceC5733p);
            interfaceC5731n.mo6389l(interfaceC5733p, aVar);
            this.f25096a = bVarM24387c;
        }

        /* JADX INFO: renamed from: b */
        public final AbstractC5729l.b m24407b() {
            return this.f25096a;
        }
    }

    private C5734q(InterfaceC5733p interfaceC5733p, boolean z10) {
        this.f25087b = z10;
        this.f25088c = new C10654a<>();
        AbstractC5729l.b bVar = AbstractC5729l.b.f25078b;
        this.f25089d = bVar;
        this.f25094i = new ArrayList<>();
        this.f25090e = new WeakReference<>(interfaceC5733p);
        this.f25095j = C2927A.m12221a(bVar);
    }

    /* JADX INFO: renamed from: d */
    private final void m24394d(InterfaceC5733p interfaceC5733p) {
        Iterator<Map.Entry<InterfaceC5732o, b>> itDescendingIterator = this.f25088c.descendingIterator();
        C13713s.m55911e(itDescendingIterator, "descendingIterator(...)");
        while (itDescendingIterator.hasNext() && !this.f25093h) {
            Map.Entry<InterfaceC5732o, b> next = itDescendingIterator.next();
            C13713s.m55909c(next);
            InterfaceC5732o key = next.getKey();
            b value = next.getValue();
            while (value.m24407b().compareTo(this.f25089d) > 0 && !this.f25093h && this.f25088c.contains(key)) {
                AbstractC5729l.a aVarM24388a = AbstractC5729l.a.Companion.m24388a(value.m24407b());
                if (aVarM24388a == null) {
                    throw new IllegalStateException("no event down from " + value.m24407b());
                }
                m24401l(aVarM24388a.m24387c());
                value.m24406a(interfaceC5733p, aVarM24388a);
                m24400k();
            }
        }
    }

    /* JADX INFO: renamed from: e */
    private final AbstractC5729l.b m24395e(InterfaceC5732o interfaceC5732o) {
        b value;
        Map.Entry<InterfaceC5732o, b> entryM44431i = this.f25088c.m44431i(interfaceC5732o);
        AbstractC5729l.b bVar = null;
        AbstractC5729l.b bVarM24407b = (entryM44431i == null || (value = entryM44431i.getValue()) == null) ? null : value.m24407b();
        if (!this.f25094i.isEmpty()) {
            bVar = this.f25094i.get(r0.size() - 1);
        }
        a aVar = f25086k;
        return aVar.m24405a(aVar.m24405a(this.f25089d, bVarM24407b), bVar);
    }

    /* JADX INFO: renamed from: f */
    private final void m24396f(String str) {
        if (!this.f25087b || C5737t.m24409a()) {
            return;
        }
        throw new IllegalStateException(("Method " + str + " must be called on the main thread").toString());
    }

    /* JADX INFO: renamed from: g */
    private final void m24397g(InterfaceC5733p interfaceC5733p) {
        C10655b<InterfaceC5732o, b>.d dVarM44433c = this.f25088c.m44433c();
        C13713s.m55911e(dVarM44433c, "iteratorWithAdditions(...)");
        while (dVarM44433c.hasNext() && !this.f25093h) {
            Map.Entry next = dVarM44433c.next();
            InterfaceC5732o interfaceC5732o = (InterfaceC5732o) next.getKey();
            b bVar = (b) next.getValue();
            while (bVar.m24407b().compareTo(this.f25089d) < 0 && !this.f25093h && this.f25088c.contains(interfaceC5732o)) {
                m24401l(bVar.m24407b());
                AbstractC5729l.a aVarM24389b = AbstractC5729l.a.Companion.m24389b(bVar.m24407b());
                if (aVarM24389b == null) {
                    throw new IllegalStateException("no event up from " + bVar.m24407b());
                }
                bVar.m24406a(interfaceC5733p, aVarM24389b);
                m24400k();
            }
        }
    }

    /* JADX INFO: renamed from: i */
    private final boolean m24398i() {
        if (this.f25088c.size() == 0) {
            return true;
        }
        Map.Entry<InterfaceC5732o, b> entryM44432a = this.f25088c.m44432a();
        C13713s.m55909c(entryM44432a);
        AbstractC5729l.b bVarM24407b = entryM44432a.getValue().m24407b();
        Map.Entry<InterfaceC5732o, b> entryM44434d = this.f25088c.m44434d();
        C13713s.m55909c(entryM44434d);
        AbstractC5729l.b bVarM24407b2 = entryM44434d.getValue().m24407b();
        return bVarM24407b == bVarM24407b2 && this.f25089d == bVarM24407b2;
    }

    /* JADX INFO: renamed from: j */
    private final void m24399j(AbstractC5729l.b bVar) {
        if (this.f25089d == bVar) {
            return;
        }
        C5735r.m24408a(this.f25090e.get(), this.f25089d, bVar);
        this.f25089d = bVar;
        if (this.f25092g || this.f25091f != 0) {
            this.f25093h = true;
            return;
        }
        this.f25092g = true;
        m24402n();
        this.f25092g = false;
        if (this.f25089d == AbstractC5729l.b.f25077a) {
            this.f25088c = new C10654a<>();
        }
    }

    /* JADX INFO: renamed from: k */
    private final void m24400k() {
        this.f25094i.remove(r0.size() - 1);
    }

    /* JADX INFO: renamed from: l */
    private final void m24401l(AbstractC5729l.b bVar) {
        this.f25094i.add(bVar);
    }

    /* JADX INFO: renamed from: n */
    private final void m24402n() {
        InterfaceC5733p interfaceC5733p = this.f25090e.get();
        if (interfaceC5733p == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (!m24398i()) {
            this.f25093h = false;
            AbstractC5729l.b bVar = this.f25089d;
            Map.Entry<InterfaceC5732o, b> entryM44432a = this.f25088c.m44432a();
            C13713s.m55909c(entryM44432a);
            if (bVar.compareTo(entryM44432a.getValue().m24407b()) < 0) {
                m24394d(interfaceC5733p);
            }
            Map.Entry<InterfaceC5732o, b> entryM44434d = this.f25088c.m44434d();
            if (!this.f25093h && entryM44434d != null && this.f25089d.compareTo(entryM44434d.getValue().m24407b()) > 0) {
                m24397g(interfaceC5733p);
            }
        }
        this.f25093h = false;
        this.f25095j.setValue(mo24382b());
    }

    @Override // androidx.lifecycle.AbstractC5729l
    /* JADX INFO: renamed from: a */
    public void mo24381a(InterfaceC5732o interfaceC5732o) {
        InterfaceC5733p interfaceC5733p;
        C13713s.m55912f(interfaceC5732o, "observer");
        m24396f("addObserver");
        AbstractC5729l.b bVar = this.f25089d;
        AbstractC5729l.b bVar2 = AbstractC5729l.b.f25077a;
        if (bVar != bVar2) {
            bVar2 = AbstractC5729l.b.f25078b;
        }
        b bVar3 = new b(interfaceC5732o, bVar2);
        if (this.f25088c.mo44429g(interfaceC5732o, bVar3) == null && (interfaceC5733p = this.f25090e.get()) != null) {
            boolean z10 = this.f25091f != 0 || this.f25092g;
            AbstractC5729l.b bVarM24395e = m24395e(interfaceC5732o);
            this.f25091f++;
            while (bVar3.m24407b().compareTo(bVarM24395e) < 0 && this.f25088c.contains(interfaceC5732o)) {
                m24401l(bVar3.m24407b());
                AbstractC5729l.a aVarM24389b = AbstractC5729l.a.Companion.m24389b(bVar3.m24407b());
                if (aVarM24389b == null) {
                    throw new IllegalStateException("no event up from " + bVar3.m24407b());
                }
                bVar3.m24406a(interfaceC5733p, aVarM24389b);
                m24400k();
                bVarM24395e = m24395e(interfaceC5732o);
            }
            if (!z10) {
                m24402n();
            }
            this.f25091f--;
        }
    }

    @Override // androidx.lifecycle.AbstractC5729l
    /* JADX INFO: renamed from: b */
    public AbstractC5729l.b mo24382b() {
        return this.f25089d;
    }

    @Override // androidx.lifecycle.AbstractC5729l
    /* JADX INFO: renamed from: c */
    public void mo24383c(InterfaceC5732o interfaceC5732o) {
        C13713s.m55912f(interfaceC5732o, "observer");
        m24396f("removeObserver");
        this.f25088c.mo44430h(interfaceC5732o);
    }

    /* JADX INFO: renamed from: h */
    public void m24403h(AbstractC5729l.a aVar) {
        C13713s.m55912f(aVar, "event");
        m24396f("handleLifecycleEvent");
        m24399j(aVar.m24387c());
    }

    /* JADX INFO: renamed from: m */
    public void m24404m(AbstractC5729l.b bVar) {
        C13713s.m55912f(bVar, "state");
        m24396f("setCurrentState");
        m24399j(bVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C5734q(InterfaceC5733p interfaceC5733p) {
        this(interfaceC5733p, true);
        C13713s.m55912f(interfaceC5733p, "provider");
    }
}
