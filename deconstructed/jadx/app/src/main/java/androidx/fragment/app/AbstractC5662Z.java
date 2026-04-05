package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import p073E0.C0753e;
import p145I0.C1691d0;
import p512d1.C8912b;
import p652lf.C10400F;
import p666mf.C10640r;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.fragment.app.Z */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5662Z {

    /* JADX INFO: renamed from: f */
    public static final a f24825f = new a(null);

    /* JADX INFO: renamed from: a */
    private final ViewGroup f24826a;

    /* JADX INFO: renamed from: b */
    private final List<c> f24827b;

    /* JADX INFO: renamed from: c */
    private final List<c> f24828c;

    /* JADX INFO: renamed from: d */
    private boolean f24829d;

    /* JADX INFO: renamed from: e */
    private boolean f24830e;

    /* JADX INFO: renamed from: androidx.fragment.app.Z$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final AbstractC5662Z m24133a(ViewGroup viewGroup, AbstractC5644G abstractC5644G) {
            C13713s.m55912f(viewGroup, "container");
            C13713s.m55912f(abstractC5644G, "fragmentManager");
            InterfaceC5666b0 interfaceC5666b0M23870H0 = abstractC5644G.m23870H0();
            C13713s.m55911e(interfaceC5666b0M23870H0, "fragmentManager.specialEffectsControllerFactory");
            return m24134b(viewGroup, interfaceC5666b0M23870H0);
        }

        /* JADX INFO: renamed from: b */
        public final AbstractC5662Z m24134b(ViewGroup viewGroup, InterfaceC5666b0 interfaceC5666b0) {
            C13713s.m55912f(viewGroup, "container");
            C13713s.m55912f(interfaceC5666b0, "factory");
            int i10 = C8912b.f38882b;
            Object tag = viewGroup.getTag(i10);
            if (tag instanceof AbstractC5662Z) {
                return (AbstractC5662Z) tag;
            }
            AbstractC5662Z abstractC5662ZMo23953a = interfaceC5666b0.mo23953a(viewGroup);
            C13713s.m55911e(abstractC5662ZMo23953a, "factory.createController(container)");
            viewGroup.setTag(i10, abstractC5662ZMo23953a);
            return abstractC5662ZMo23953a;
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: androidx.fragment.app.Z$b */
    static final class b extends c {

        /* JADX INFO: renamed from: h */
        private final C5652O f24831h;

        /* JADX WARN: Illegal instructions before constructor call */
        public b(c.b bVar, c.a aVar, C5652O c5652o, C0753e c0753e) {
            C13713s.m55912f(bVar, "finalState");
            C13713s.m55912f(aVar, "lifecycleImpact");
            C13713s.m55912f(c5652o, "fragmentStateManager");
            C13713s.m55912f(c0753e, "cancellationSignal");
            ComponentCallbacksC5680o componentCallbacksC5680oM24015k = c5652o.m24015k();
            C13713s.m55911e(componentCallbacksC5680oM24015k, "fragmentStateManager.fragment");
            super(bVar, aVar, componentCallbacksC5680oM24015k, c0753e);
            this.f24831h = c5652o;
        }

        @Override // androidx.fragment.app.AbstractC5662Z.c
        /* JADX INFO: renamed from: e */
        public void mo24135e() {
            super.mo24135e();
            this.f24831h.m24016m();
        }

        @Override // androidx.fragment.app.AbstractC5662Z.c
        /* JADX INFO: renamed from: n */
        public void mo24136n() {
            if (m24144i() != c.a.ADDING) {
                if (m24144i() == c.a.REMOVING) {
                    ComponentCallbacksC5680o componentCallbacksC5680oM24015k = this.f24831h.m24015k();
                    C13713s.m55911e(componentCallbacksC5680oM24015k, "fragmentStateManager.fragment");
                    View viewRequireView = componentCallbacksC5680oM24015k.requireView();
                    C13713s.m55911e(viewRequireView, "fragment.requireView()");
                    if (AbstractC5644G.m23814P0(2)) {
                        Log.v("FragmentManager", "Clearing focus " + viewRequireView.findFocus() + " on view " + viewRequireView + " for Fragment " + componentCallbacksC5680oM24015k);
                    }
                    viewRequireView.clearFocus();
                    return;
                }
                return;
            }
            ComponentCallbacksC5680o componentCallbacksC5680oM24015k2 = this.f24831h.m24015k();
            C13713s.m55911e(componentCallbacksC5680oM24015k2, "fragmentStateManager.fragment");
            View viewFindFocus = componentCallbacksC5680oM24015k2.mView.findFocus();
            if (viewFindFocus != null) {
                componentCallbacksC5680oM24015k2.setFocusedView(viewFindFocus);
                if (AbstractC5644G.m23814P0(2)) {
                    Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + componentCallbacksC5680oM24015k2);
                }
            }
            View viewRequireView2 = m24143h().requireView();
            C13713s.m55911e(viewRequireView2, "this.fragment.requireView()");
            if (viewRequireView2.getParent() == null) {
                this.f24831h.m24006b();
                viewRequireView2.setAlpha(0.0f);
            }
            if (viewRequireView2.getAlpha() == 0.0f && viewRequireView2.getVisibility() == 0) {
                viewRequireView2.setVisibility(4);
            }
            viewRequireView2.setAlpha(componentCallbacksC5680oM24015k2.getPostOnViewCreatedAlpha());
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.Z$c */
    public static class c {

        /* JADX INFO: renamed from: a */
        private b f24832a;

        /* JADX INFO: renamed from: b */
        private a f24833b;

        /* JADX INFO: renamed from: c */
        private final ComponentCallbacksC5680o f24834c;

        /* JADX INFO: renamed from: d */
        private final List<Runnable> f24835d;

        /* JADX INFO: renamed from: e */
        private final Set<C0753e> f24836e;

        /* JADX INFO: renamed from: f */
        private boolean f24837f;

        /* JADX INFO: renamed from: g */
        private boolean f24838g;

        /* JADX INFO: renamed from: androidx.fragment.app.Z$c$a */
        public enum a {
            NONE,
            ADDING,
            REMOVING
        }

        /* JADX INFO: renamed from: androidx.fragment.app.Z$c$b */
        public enum b {
            REMOVED,
            VISIBLE,
            GONE,
            INVISIBLE;


            /* JADX INFO: renamed from: a */
            public static final a f24843a = new a(null);

            /* JADX INFO: renamed from: androidx.fragment.app.Z$c$b$a */
            public static final class a {
                public /* synthetic */ a(C13704j c13704j) {
                    this();
                }

                /* JADX INFO: renamed from: a */
                public final b m24153a(View view) {
                    C13713s.m55912f(view, "<this>");
                    return (view.getAlpha() == 0.0f && view.getVisibility() == 0) ? b.INVISIBLE : m24154b(view.getVisibility());
                }

                /* JADX INFO: renamed from: b */
                public final b m24154b(int i10) {
                    if (i10 == 0) {
                        return b.VISIBLE;
                    }
                    if (i10 == 4) {
                        return b.INVISIBLE;
                    }
                    if (i10 == 8) {
                        return b.GONE;
                    }
                    throw new IllegalArgumentException("Unknown visibility " + i10);
                }

                private a() {
                }
            }

            /* JADX INFO: renamed from: androidx.fragment.app.Z$c$b$b, reason: collision with other inner class name */
            public /* synthetic */ class C13832b {

                /* JADX INFO: renamed from: a */
                public static final /* synthetic */ int[] f24849a;

                static {
                    int[] iArr = new int[b.values().length];
                    try {
                        iArr[b.REMOVED.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[b.VISIBLE.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[b.GONE.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[b.INVISIBLE.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    f24849a = iArr;
                }
            }

            /* JADX INFO: renamed from: c */
            public static final b m24151c(int i10) {
                return f24843a.m24154b(i10);
            }

            /* JADX INFO: renamed from: b */
            public final void m24152b(View view) {
                C13713s.m55912f(view, "view");
                int i10 = C13832b.f24849a[ordinal()];
                if (i10 == 1) {
                    ViewParent parent = view.getParent();
                    ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup != null) {
                        if (AbstractC5644G.m23814P0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup);
                        }
                        viewGroup.removeView(view);
                        return;
                    }
                    return;
                }
                if (i10 == 2) {
                    if (AbstractC5644G.m23814P0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
                    }
                    view.setVisibility(0);
                    return;
                }
                if (i10 == 3) {
                    if (AbstractC5644G.m23814P0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
                    }
                    view.setVisibility(8);
                    return;
                }
                if (i10 != 4) {
                    return;
                }
                if (AbstractC5644G.m23814P0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
                }
                view.setVisibility(4);
            }
        }

        /* JADX INFO: renamed from: androidx.fragment.app.Z$c$c, reason: collision with other inner class name */
        public /* synthetic */ class C13833c {

            /* JADX INFO: renamed from: a */
            public static final /* synthetic */ int[] f24850a;

            static {
                int[] iArr = new int[a.values().length];
                try {
                    iArr[a.ADDING.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[a.REMOVING.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[a.NONE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f24850a = iArr;
            }
        }

        public c(b bVar, a aVar, ComponentCallbacksC5680o componentCallbacksC5680o, C0753e c0753e) {
            C13713s.m55912f(bVar, "finalState");
            C13713s.m55912f(aVar, "lifecycleImpact");
            C13713s.m55912f(componentCallbacksC5680o, "fragment");
            C13713s.m55912f(c0753e, "cancellationSignal");
            this.f24832a = bVar;
            this.f24833b = aVar;
            this.f24834c = componentCallbacksC5680o;
            this.f24835d = new ArrayList();
            this.f24836e = new LinkedHashSet();
            c0753e.m3699b(new C5664a0(this));
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: b */
        public static final void m24138b(c cVar) {
            C13713s.m55912f(cVar, "this$0");
            cVar.m24140d();
        }

        /* JADX INFO: renamed from: c */
        public final void m24139c(Runnable runnable) {
            C13713s.m55912f(runnable, "listener");
            this.f24835d.add(runnable);
        }

        /* JADX INFO: renamed from: d */
        public final void m24140d() {
            if (this.f24837f) {
                return;
            }
            this.f24837f = true;
            if (this.f24836e.isEmpty()) {
                mo24135e();
                return;
            }
            Iterator it = C10640r.m44127G0(this.f24836e).iterator();
            while (it.hasNext()) {
                ((C0753e) it.next()).m3698a();
            }
        }

        /* JADX INFO: renamed from: e */
        public void mo24135e() {
            if (this.f24838g) {
                return;
            }
            if (AbstractC5644G.m23814P0(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f24838g = true;
            Iterator<T> it = this.f24835d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }

        /* JADX INFO: renamed from: f */
        public final void m24141f(C0753e c0753e) {
            C13713s.m55912f(c0753e, "signal");
            if (this.f24836e.remove(c0753e) && this.f24836e.isEmpty()) {
                mo24135e();
            }
        }

        /* JADX INFO: renamed from: g */
        public final b m24142g() {
            return this.f24832a;
        }

        /* JADX INFO: renamed from: h */
        public final ComponentCallbacksC5680o m24143h() {
            return this.f24834c;
        }

        /* JADX INFO: renamed from: i */
        public final a m24144i() {
            return this.f24833b;
        }

        /* JADX INFO: renamed from: j */
        public final boolean m24145j() {
            return this.f24837f;
        }

        /* JADX INFO: renamed from: k */
        public final boolean m24146k() {
            return this.f24838g;
        }

        /* JADX INFO: renamed from: l */
        public final void m24147l(C0753e c0753e) {
            C13713s.m55912f(c0753e, "signal");
            mo24136n();
            this.f24836e.add(c0753e);
        }

        /* JADX INFO: renamed from: m */
        public final void m24148m(b bVar, a aVar) {
            C13713s.m55912f(bVar, "finalState");
            C13713s.m55912f(aVar, "lifecycleImpact");
            int i10 = C13833c.f24850a[aVar.ordinal()];
            if (i10 == 1) {
                if (this.f24832a == b.REMOVED) {
                    if (AbstractC5644G.m23814P0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f24834c + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + this.f24833b + " to ADDING.");
                    }
                    this.f24832a = b.VISIBLE;
                    this.f24833b = a.ADDING;
                    return;
                }
                return;
            }
            if (i10 == 2) {
                if (AbstractC5644G.m23814P0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f24834c + " mFinalState = " + this.f24832a + " -> REMOVED. mLifecycleImpact  = " + this.f24833b + " to REMOVING.");
                }
                this.f24832a = b.REMOVED;
                this.f24833b = a.REMOVING;
                return;
            }
            if (i10 == 3 && this.f24832a != b.REMOVED) {
                if (AbstractC5644G.m23814P0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f24834c + " mFinalState = " + this.f24832a + " -> " + bVar + '.');
                }
                this.f24832a = bVar;
            }
        }

        /* JADX INFO: renamed from: n */
        public void mo24136n() {
        }

        public String toString() {
            return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {finalState = " + this.f24832a + " lifecycleImpact = " + this.f24833b + " fragment = " + this.f24834c + '}';
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.Z$d */
    public /* synthetic */ class d {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f24851a;

        static {
            int[] iArr = new int[c.a.values().length];
            try {
                iArr[c.a.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f24851a = iArr;
        }
    }

    public AbstractC5662Z(ViewGroup viewGroup) {
        C13713s.m55912f(viewGroup, "container");
        this.f24826a = viewGroup;
        this.f24827b = new ArrayList();
        this.f24828c = new ArrayList();
    }

    /* JADX INFO: renamed from: c */
    private final void m24113c(c.b bVar, c.a aVar, C5652O c5652o) {
        synchronized (this.f24827b) {
            C0753e c0753e = new C0753e();
            ComponentCallbacksC5680o componentCallbacksC5680oM24015k = c5652o.m24015k();
            C13713s.m55911e(componentCallbacksC5680oM24015k, "fragmentStateManager.fragment");
            c cVarM24116l = m24116l(componentCallbacksC5680oM24015k);
            if (cVarM24116l != null) {
                cVarM24116l.m24148m(bVar, aVar);
                return;
            }
            b bVar2 = new b(bVar, aVar, c5652o, c0753e);
            this.f24827b.add(bVar2);
            bVar2.m24139c(new RunnableC5660X(this, bVar2));
            bVar2.m24139c(new RunnableC5661Y(this, bVar2));
            C10400F c10400f = C10400F.f45080a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d */
    public static final void m24114d(AbstractC5662Z abstractC5662Z, b bVar) {
        C13713s.m55912f(abstractC5662Z, "this$0");
        C13713s.m55912f(bVar, "$operation");
        if (abstractC5662Z.f24827b.contains(bVar)) {
            c.b bVarM24142g = bVar.m24142g();
            View view = bVar.m24143h().mView;
            C13713s.m55911e(view, "operation.fragment.mView");
            bVarM24142g.m24152b(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e */
    public static final void m24115e(AbstractC5662Z abstractC5662Z, b bVar) {
        C13713s.m55912f(abstractC5662Z, "this$0");
        C13713s.m55912f(bVar, "$operation");
        abstractC5662Z.f24827b.remove(bVar);
        abstractC5662Z.f24828c.remove(bVar);
    }

    /* JADX INFO: renamed from: l */
    private final c m24116l(ComponentCallbacksC5680o componentCallbacksC5680o) {
        Object next;
        Iterator<T> it = this.f24827b.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            c cVar = (c) next;
            if (C13713s.m55907a(cVar.m24143h(), componentCallbacksC5680o) && !cVar.m24145j()) {
                break;
            }
        }
        return (c) next;
    }

    /* JADX INFO: renamed from: m */
    private final c m24117m(ComponentCallbacksC5680o componentCallbacksC5680o) {
        Object next;
        Iterator<T> it = this.f24828c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            c cVar = (c) next;
            if (C13713s.m55907a(cVar.m24143h(), componentCallbacksC5680o) && !cVar.m24145j()) {
                break;
            }
        }
        return (c) next;
    }

    /* JADX INFO: renamed from: r */
    public static final AbstractC5662Z m24118r(ViewGroup viewGroup, AbstractC5644G abstractC5644G) {
        return f24825f.m24133a(viewGroup, abstractC5644G);
    }

    /* JADX INFO: renamed from: s */
    public static final AbstractC5662Z m24119s(ViewGroup viewGroup, InterfaceC5666b0 interfaceC5666b0) {
        return f24825f.m24134b(viewGroup, interfaceC5666b0);
    }

    /* JADX INFO: renamed from: u */
    private final void m24120u() {
        for (c cVar : this.f24827b) {
            if (cVar.m24144i() == c.a.ADDING) {
                View viewRequireView = cVar.m24143h().requireView();
                C13713s.m55911e(viewRequireView, "fragment.requireView()");
                cVar.m24148m(c.b.f24843a.m24154b(viewRequireView.getVisibility()), c.a.NONE);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m24121f(c.b bVar, C5652O c5652o) {
        C13713s.m55912f(bVar, "finalState");
        C13713s.m55912f(c5652o, "fragmentStateManager");
        if (AbstractC5644G.m23814P0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + c5652o.m24015k());
        }
        m24113c(bVar, c.a.ADDING, c5652o);
    }

    /* JADX INFO: renamed from: g */
    public final void m24122g(C5652O c5652o) {
        C13713s.m55912f(c5652o, "fragmentStateManager");
        if (AbstractC5644G.m23814P0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + c5652o.m24015k());
        }
        m24113c(c.b.GONE, c.a.NONE, c5652o);
    }

    /* JADX INFO: renamed from: h */
    public final void m24123h(C5652O c5652o) {
        C13713s.m55912f(c5652o, "fragmentStateManager");
        if (AbstractC5644G.m23814P0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + c5652o.m24015k());
        }
        m24113c(c.b.REMOVED, c.a.REMOVING, c5652o);
    }

    /* JADX INFO: renamed from: i */
    public final void m24124i(C5652O c5652o) {
        C13713s.m55912f(c5652o, "fragmentStateManager");
        if (AbstractC5644G.m23814P0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + c5652o.m24015k());
        }
        m24113c(c.b.VISIBLE, c.a.NONE, c5652o);
    }

    /* JADX INFO: renamed from: j */
    public abstract void mo24125j(List<c> list, boolean z10);

    /* JADX INFO: renamed from: k */
    public final void m24126k() {
        if (this.f24830e) {
            return;
        }
        if (!C1691d0.m7867T(this.f24826a)) {
            m24127n();
            this.f24829d = false;
            return;
        }
        synchronized (this.f24827b) {
            try {
                if (!this.f24827b.isEmpty()) {
                    List<c> listF0 = C10640r.m44126F0(this.f24828c);
                    this.f24828c.clear();
                    for (c cVar : listF0) {
                        if (AbstractC5644G.m23814P0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + cVar);
                        }
                        cVar.m24140d();
                        if (!cVar.m24146k()) {
                            this.f24828c.add(cVar);
                        }
                    }
                    m24120u();
                    List<c> listF02 = C10640r.m44126F0(this.f24827b);
                    this.f24827b.clear();
                    this.f24828c.addAll(listF02);
                    if (AbstractC5644G.m23814P0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    Iterator<c> it = listF02.iterator();
                    while (it.hasNext()) {
                        it.next().mo24136n();
                    }
                    mo24125j(listF02, this.f24829d);
                    this.f24829d = false;
                    if (AbstractC5644G.m23814P0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
                C10400F c10400f = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m24127n() {
        if (AbstractC5644G.m23814P0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        boolean zM7867T = C1691d0.m7867T(this.f24826a);
        synchronized (this.f24827b) {
            try {
                m24120u();
                Iterator<c> it = this.f24827b.iterator();
                while (it.hasNext()) {
                    it.next().mo24136n();
                }
                for (c cVar : C10640r.m44126F0(this.f24828c)) {
                    if (AbstractC5644G.m23814P0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (zM7867T ? "" : "Container " + this.f24826a + " is not attached to window. ") + "Cancelling running operation " + cVar);
                    }
                    cVar.m24140d();
                }
                for (c cVar2 : C10640r.m44126F0(this.f24827b)) {
                    if (AbstractC5644G.m23814P0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (zM7867T ? "" : "Container " + this.f24826a + " is not attached to window. ") + "Cancelling pending operation " + cVar2);
                    }
                    cVar2.m24140d();
                }
                C10400F c10400f = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m24128o() {
        if (this.f24830e) {
            if (AbstractC5644G.m23814P0(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
            }
            this.f24830e = false;
            m24126k();
        }
    }

    /* JADX INFO: renamed from: p */
    public final c.a m24129p(C5652O c5652o) {
        C13713s.m55912f(c5652o, "fragmentStateManager");
        ComponentCallbacksC5680o componentCallbacksC5680oM24015k = c5652o.m24015k();
        C13713s.m55911e(componentCallbacksC5680oM24015k, "fragmentStateManager.fragment");
        c cVarM24116l = m24116l(componentCallbacksC5680oM24015k);
        c.a aVarM24144i = cVarM24116l != null ? cVarM24116l.m24144i() : null;
        c cVarM24117m = m24117m(componentCallbacksC5680oM24015k);
        c.a aVarM24144i2 = cVarM24117m != null ? cVarM24117m.m24144i() : null;
        int i10 = aVarM24144i == null ? -1 : d.f24851a[aVarM24144i.ordinal()];
        return (i10 == -1 || i10 == 1) ? aVarM24144i2 : aVarM24144i;
    }

    /* JADX INFO: renamed from: q */
    public final ViewGroup m24130q() {
        return this.f24826a;
    }

    /* JADX INFO: renamed from: t */
    public final void m24131t() {
        c cVarPrevious;
        synchronized (this.f24827b) {
            try {
                m24120u();
                List<c> list = this.f24827b;
                ListIterator<c> listIterator = list.listIterator(list.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        cVarPrevious = null;
                        break;
                    }
                    cVarPrevious = listIterator.previous();
                    c cVar = cVarPrevious;
                    c.b.a aVar = c.b.f24843a;
                    View view = cVar.m24143h().mView;
                    C13713s.m55911e(view, "operation.fragment.mView");
                    c.b bVarM24153a = aVar.m24153a(view);
                    c.b bVarM24142g = cVar.m24142g();
                    c.b bVar = c.b.VISIBLE;
                    if (bVarM24142g == bVar && bVarM24153a != bVar) {
                        break;
                    }
                }
                c cVar2 = cVarPrevious;
                ComponentCallbacksC5680o componentCallbacksC5680oM24143h = cVar2 != null ? cVar2.m24143h() : null;
                this.f24830e = componentCallbacksC5680oM24143h != null ? componentCallbacksC5680oM24143h.isPostponed() : false;
                C10400F c10400f = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m24132v(boolean z10) {
        this.f24829d = z10;
    }
}
