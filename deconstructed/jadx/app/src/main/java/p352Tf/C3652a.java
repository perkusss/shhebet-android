package p352Tf;

import androidx.concurrent.futures.C5411b;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p214Lf.InterfaceC2533c0;
import p214Lf.InterfaceC2537d1;
import p214Lf.InterfaceC2554l;
import p214Lf.InterfaceC2556m;
import p301Qf.AbstractC3270D;
import p652lf.C10400F;
import p666mf.C10640r;
import p727qf.InterfaceC11507i;
import p852yf.InterfaceC13448l;
import p852yf.InterfaceC13453q;
import p869zf.C13713s;

/* JADX INFO: renamed from: Tf.a */
/* JADX INFO: loaded from: classes3.dex */
public class C3652a<R> implements InterfaceC2554l, InterfaceC3653b, InterfaceC2537d1 {

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f14929f = AtomicReferenceFieldUpdater.newUpdater(C3652a.class, Object.class, "state$volatile");

    /* JADX INFO: renamed from: a */
    private final InterfaceC11507i f14930a;

    /* JADX INFO: renamed from: b */
    private List<C3652a<R>.a> f14931b;

    /* JADX INFO: renamed from: c */
    private Object f14932c;

    /* JADX INFO: renamed from: d */
    private int f14933d;

    /* JADX INFO: renamed from: e */
    private Object f14934e;
    private volatile /* synthetic */ Object state$volatile;

    /* JADX INFO: renamed from: Tf.a$a */
    public final class a {

        /* JADX INFO: renamed from: a */
        public final Object f14935a;

        /* JADX INFO: renamed from: b */
        private final Object f14936b;

        /* JADX INFO: renamed from: c */
        public final InterfaceC13453q<InterfaceC3653b<?>, Object, Object, InterfaceC13448l<Throwable, C10400F>> f14937c;

        /* JADX INFO: renamed from: d */
        public Object f14938d;

        /* JADX INFO: renamed from: e */
        public int f14939e;

        /* JADX INFO: renamed from: f */
        final /* synthetic */ C3652a<R> f14940f;

        /* JADX INFO: renamed from: a */
        public final InterfaceC13448l<Throwable, C10400F> m14765a(InterfaceC3653b<?> interfaceC3653b, Object obj) {
            InterfaceC13453q<InterfaceC3653b<?>, Object, Object, InterfaceC13448l<Throwable, C10400F>> interfaceC13453q = this.f14937c;
            if (interfaceC13453q != null) {
                return interfaceC13453q.mo11909n(interfaceC3653b, this.f14936b, obj);
            }
            return null;
        }

        /* JADX INFO: renamed from: b */
        public final void m14766b() {
            Object obj = this.f14938d;
            C3652a<R> c3652a = this.f14940f;
            if (obj instanceof AbstractC3270D) {
                ((AbstractC3270D) obj).mo11970s(this.f14939e, null, c3652a.getContext());
                return;
            }
            InterfaceC2533c0 interfaceC2533c0 = obj instanceof InterfaceC2533c0 ? (InterfaceC2533c0) obj : null;
            if (interfaceC2533c0 != null) {
                interfaceC2533c0.dispose();
            }
        }
    }

    /* JADX INFO: renamed from: e */
    private final C3652a<R>.a m14759e(Object obj) {
        List<C3652a<R>.a> list = this.f14931b;
        Object obj2 = null;
        if (list == null) {
            return null;
        }
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((a) next).f14935a == obj) {
                obj2 = next;
                break;
            }
        }
        C3652a<R>.a aVar = (a) obj2;
        if (aVar != null) {
            return aVar;
        }
        throw new IllegalStateException(("Clause with object " + obj + " is not found").toString());
    }

    /* JADX INFO: renamed from: h */
    private final int m14761h(Object obj, Object obj2) {
        while (true) {
            Object obj3 = f14929f.get(this);
            if (obj3 instanceof InterfaceC2556m) {
                C3652a<R>.a aVarM14759e = m14759e(obj);
                if (aVarM14759e == null) {
                    continue;
                } else {
                    InterfaceC13448l<Throwable, C10400F> interfaceC13448lM14765a = aVarM14759e.m14765a(this, obj2);
                    if (C5411b.m21390a(f14929f, this, obj3, aVarM14759e)) {
                        this.f14934e = obj2;
                        if (C3654c.m14774h((InterfaceC2556m) obj3, interfaceC13448lM14765a)) {
                            return 0;
                        }
                        this.f14934e = C3654c.f14945e;
                        return 2;
                    }
                }
            } else {
                if (C13713s.m55907a(obj3, C3654c.f14943c) ? true : obj3 instanceof a) {
                    return 3;
                }
                if (C13713s.m55907a(obj3, C3654c.f14944d)) {
                    return 2;
                }
                if (C13713s.m55907a(obj3, C3654c.f14942b)) {
                    if (C5411b.m21390a(f14929f, this, obj3, C10640r.m44350d(obj))) {
                        return 1;
                    }
                } else {
                    if (!(obj3 instanceof List)) {
                        throw new IllegalStateException(("Unexpected state: " + obj3).toString());
                    }
                    if (C5411b.m21390a(f14929f, this, obj3, C10640r.m44156r0((Collection) obj3, obj))) {
                        return 1;
                    }
                }
            }
        }
    }

    @Override // p214Lf.InterfaceC2554l
    /* JADX INFO: renamed from: a */
    public void mo10931a(Throwable th) {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f14929f;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
            if (obj == C3654c.f14943c) {
                return;
            }
        } while (!C5411b.m21390a(atomicReferenceFieldUpdater, this, obj, C3654c.f14944d));
        List<C3652a<R>.a> list = this.f14931b;
        if (list == null) {
            return;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            ((a) it.next()).m14766b();
        }
        this.f14934e = C3654c.f14945e;
        this.f14931b = null;
    }

    @Override // p352Tf.InterfaceC3653b
    /* JADX INFO: renamed from: b */
    public void mo14762b(Object obj) {
        this.f14934e = obj;
    }

    @Override // p214Lf.InterfaceC2537d1
    /* JADX INFO: renamed from: c */
    public void mo10932c(AbstractC3270D<?> abstractC3270D, int i10) {
        this.f14932c = abstractC3270D;
        this.f14933d = i10;
    }

    @Override // p352Tf.InterfaceC3653b
    /* JADX INFO: renamed from: d */
    public boolean mo14763d(Object obj, Object obj2) {
        return m14761h(obj, obj2) == 0;
    }

    /* JADX INFO: renamed from: g */
    public final EnumC3655d m14764g(Object obj, Object obj2) {
        return C3654c.m14767a(m14761h(obj, obj2));
    }

    @Override // p352Tf.InterfaceC3653b
    public InterfaceC11507i getContext() {
        return this.f14930a;
    }
}
