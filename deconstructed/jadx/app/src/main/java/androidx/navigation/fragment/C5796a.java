package androidx.navigation.fragment;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.fragment.app.AbstractC5644G;
import androidx.fragment.app.AbstractC5654Q;
import androidx.fragment.app.ComponentCallbacksC5680o;
import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.AbstractC5729l;
import androidx.lifecycle.C5711U;
import androidx.lifecycle.C5714X;
import androidx.lifecycle.InterfaceC5692A;
import androidx.lifecycle.InterfaceC5731n;
import androidx.lifecycle.InterfaceC5733p;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import p073E0.C0752d;
import p142Hf.C1591j;
import p608j1.AbstractC10073a;
import p608j1.C10075c;
import p652lf.C10400F;
import p652lf.C10416n;
import p652lf.C10422t;
import p652lf.InterfaceC10405c;
import p666mf.C10609M;
import p666mf.C10640r;
import p732r2.AbstractC11625v0;
import p732r2.AbstractC11629x0;
import p732r2.C11585b0;
import p732r2.C11599i0;
import p732r2.C11624v;
import p761t2.C12147c;
import p761t2.C12148d;
import p761t2.C12149e;
import p761t2.C12150f;
import p761t2.C12151g;
import p761t2.C12152h;
import p761t2.C12153i;
import p761t2.C12154j;
import p761t2.C12155k;
import p761t2.C12160p;
import p852yf.InterfaceC13437a;
import p852yf.InterfaceC13448l;
import p869zf.C13690F;
import p869zf.C13704j;
import p869zf.C13713s;
import p869zf.InterfaceC13707m;

/* JADX INFO: renamed from: androidx.navigation.fragment.a */
/* JADX INFO: loaded from: classes.dex */
@AbstractC11625v0.b("fragment")
public class C5796a extends AbstractC11625v0<c> {

    /* JADX INFO: renamed from: k */
    private static final b f25497k = new b(null);

    /* JADX INFO: renamed from: d */
    private final Context f25498d;

    /* JADX INFO: renamed from: e */
    private final AbstractC5644G f25499e;

    /* JADX INFO: renamed from: f */
    private final int f25500f;

    /* JADX INFO: renamed from: g */
    private final Set<String> f25501g;

    /* JADX INFO: renamed from: h */
    private final List<C10416n<String, Boolean>> f25502h;

    /* JADX INFO: renamed from: i */
    private final InterfaceC5731n f25503i;

    /* JADX INFO: renamed from: j */
    private final InterfaceC13448l<C11624v, InterfaceC5731n> f25504j;

    /* JADX INFO: renamed from: androidx.navigation.fragment.a$a */
    public static final class a extends AbstractC5710T {

        /* JADX INFO: renamed from: b */
        public WeakReference<InterfaceC13437a<C10400F>> f25505b;

        @Override // androidx.lifecycle.AbstractC5710T
        /* JADX INFO: renamed from: e */
        protected void mo628e() {
            super.mo628e();
            InterfaceC13437a<C10400F> interfaceC13437a = m24848f().get();
            if (interfaceC13437a != null) {
                interfaceC13437a.mo744a();
            }
        }

        /* JADX INFO: renamed from: f */
        public final WeakReference<InterfaceC13437a<C10400F>> m24848f() {
            WeakReference<InterfaceC13437a<C10400F>> weakReference = this.f25505b;
            if (weakReference != null) {
                return weakReference;
            }
            C13713s.m55926t("completeTransition");
            return null;
        }

        /* JADX INFO: renamed from: g */
        public final void m24849g(WeakReference<InterfaceC13437a<C10400F>> weakReference) {
            C13713s.m55912f(weakReference, "<set-?>");
            this.f25505b = weakReference;
        }
    }

    /* JADX INFO: renamed from: androidx.navigation.fragment.a$b */
    private static final class b {
        public /* synthetic */ b(C13704j c13704j) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: renamed from: androidx.navigation.fragment.a$c */
    public static class c extends C11585b0 {

        /* JADX INFO: renamed from: h */
        private String f25506h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(AbstractC11625v0<? extends c> abstractC11625v0) {
            super(abstractC11625v0);
            C13713s.m55912f(abstractC11625v0, "fragmentNavigator");
        }

        /* JADX INFO: renamed from: C */
        public final String m24850C() {
            String str = this.f25506h;
            if (str == null) {
                throw new IllegalStateException("Fragment class was not set");
            }
            C13713s.m55910d(str, "null cannot be cast to non-null type kotlin.String");
            return str;
        }

        /* JADX INFO: renamed from: D */
        public final c m24851D(String str) {
            C13713s.m55912f(str, "className");
            this.f25506h = str;
            return this;
        }

        @Override // p732r2.C11585b0
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return obj != null && (obj instanceof c) && super.equals(obj) && C13713s.m55907a(this.f25506h, ((c) obj).f25506h);
        }

        @Override // p732r2.C11585b0
        public int hashCode() {
            int iHashCode = super.hashCode() * 31;
            String str = this.f25506h;
            return iHashCode + (str != null ? str.hashCode() : 0);
        }

        @Override // p732r2.C11585b0
        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(super.toString());
            sb2.append(" class=");
            String str = this.f25506h;
            if (str == null) {
                sb2.append("null");
            } else {
                sb2.append(str);
            }
            String string = sb2.toString();
            C13713s.m55911e(string, "toString(...)");
            return string;
        }

        @Override // p732r2.C11585b0
        /* JADX INFO: renamed from: u */
        public void mo24852u(Context context, AttributeSet attributeSet) {
            C13713s.m55912f(context, "context");
            C13713s.m55912f(attributeSet, "attrs");
            super.mo24852u(context, attributeSet);
            TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, C12160p.f52824c);
            C13713s.m55911e(typedArrayObtainAttributes, "obtainAttributes(...)");
            String string = typedArrayObtainAttributes.getString(C12160p.f52825d);
            if (string != null) {
                m24851D(string);
            }
            C10400F c10400f = C10400F.f45080a;
            typedArrayObtainAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: androidx.navigation.fragment.a$d */
    public static final class d implements AbstractC11625v0.a {

        /* JADX INFO: renamed from: a */
        private final LinkedHashMap<View, String> f25507a;

        /* JADX INFO: renamed from: a */
        public final Map<View, String> m24853a() {
            return C10609M.m44203s(this.f25507a);
        }
    }

    /* JADX INFO: renamed from: androidx.navigation.fragment.a$e */
    public static final class e implements AbstractC5644G.p {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ AbstractC11629x0 f25508a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C5796a f25509b;

        e(AbstractC11629x0 abstractC11629x0, C5796a c5796a) {
            this.f25508a = abstractC11629x0;
            this.f25509b = c5796a;
        }

        @Override // androidx.fragment.app.AbstractC5644G.p
        /* JADX INFO: renamed from: a */
        public void mo23979a(ComponentCallbacksC5680o componentCallbacksC5680o, boolean z10) {
            Object obj;
            Object objPrevious;
            C13713s.m55912f(componentCallbacksC5680o, "fragment");
            List listQ0 = C10640r.m44155q0(this.f25508a.m48032c().getValue(), this.f25508a.m48033d().getValue());
            ListIterator listIterator = listQ0.listIterator(listQ0.size());
            while (true) {
                obj = null;
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                } else {
                    objPrevious = listIterator.previous();
                    if (C13713s.m55907a(((C11624v) objPrevious).m47998f(), componentCallbacksC5680o.getTag())) {
                        break;
                    }
                }
            }
            C11624v c11624v = (C11624v) objPrevious;
            boolean z11 = z10 && this.f25509b.m24840M().isEmpty() && componentCallbacksC5680o.isRemoving();
            Iterator<T> it = this.f25509b.m24840M().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (C13713s.m55907a(((C10416n) next).m43241c(), componentCallbacksC5680o.getTag())) {
                    obj = next;
                    break;
                }
            }
            C10416n c10416n = (C10416n) obj;
            if (c10416n != null) {
                this.f25509b.m24840M().remove(c10416n);
            }
            if (!z11 && this.f25509b.m24823N(2)) {
                Log.v("FragmentNavigator", "OnBackStackChangedCommitted for fragment " + componentCallbacksC5680o + " associated with entry " + c11624v);
            }
            boolean z12 = c10416n != null && ((Boolean) c10416n.m43242d()).booleanValue();
            if (!z10 && !z12 && c11624v == null) {
                throw new IllegalArgumentException(("The fragment " + componentCallbacksC5680o + " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager.").toString());
            }
            if (c11624v != null) {
                this.f25509b.m24838E(componentCallbacksC5680o, c11624v, this.f25508a);
                if (z11) {
                    if (this.f25509b.m24823N(2)) {
                        Log.v("FragmentNavigator", "OnBackStackChangedCommitted for fragment " + componentCallbacksC5680o + " popping associated entry " + c11624v + " via system back");
                    }
                    this.f25508a.mo47655j(c11624v, false);
                }
            }
        }

        @Override // androidx.fragment.app.AbstractC5644G.p
        /* JADX INFO: renamed from: b */
        public void mo23980b(ComponentCallbacksC5680o componentCallbacksC5680o, boolean z10) {
            C11624v c11624vPrevious;
            C13713s.m55912f(componentCallbacksC5680o, "fragment");
            if (z10) {
                List<C11624v> value = this.f25508a.m48032c().getValue();
                ListIterator<C11624v> listIterator = value.listIterator(value.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        c11624vPrevious = null;
                        break;
                    } else {
                        c11624vPrevious = listIterator.previous();
                        if (C13713s.m55907a(c11624vPrevious.m47998f(), componentCallbacksC5680o.getTag())) {
                            break;
                        }
                    }
                }
                C11624v c11624v = c11624vPrevious;
                if (this.f25509b.m24823N(2)) {
                    Log.v("FragmentNavigator", "OnBackStackChangedStarted for fragment " + componentCallbacksC5680o + " associated with entry " + c11624v);
                }
                if (c11624v != null) {
                    this.f25508a.mo47656k(c11624v);
                }
            }
        }

        @Override // androidx.fragment.app.AbstractC5644G.p
        public void onBackStackChanged() {
        }
    }

    /* JADX INFO: renamed from: androidx.navigation.fragment.a$f */
    static final class f implements InterfaceC5692A, InterfaceC13707m {

        /* JADX INFO: renamed from: a */
        private final /* synthetic */ InterfaceC13448l f25510a;

        f(InterfaceC13448l interfaceC13448l) {
            C13713s.m55912f(interfaceC13448l, "function");
            this.f25510a = interfaceC13448l;
        }

        @Override // p869zf.InterfaceC13707m
        /* JADX INFO: renamed from: a */
        public final InterfaceC10405c<?> mo24854a() {
            return this.f25510a;
        }

        @Override // androidx.lifecycle.InterfaceC5692A
        /* JADX INFO: renamed from: b */
        public final /* synthetic */ void mo1385b(Object obj) {
            this.f25510a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof InterfaceC5692A) && (obj instanceof InterfaceC13707m)) {
                return C13713s.m55907a(mo24854a(), ((InterfaceC13707m) obj).mo24854a());
            }
            return false;
        }

        public final int hashCode() {
            return mo24854a().hashCode();
        }
    }

    public C5796a(Context context, AbstractC5644G abstractC5644G, int i10) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(abstractC5644G, "fragmentManager");
        this.f25498d = context;
        this.f25499e = abstractC5644G;
        this.f25500f = i10;
        this.f25501g = new LinkedHashSet();
        this.f25502h = new ArrayList();
        this.f25503i = new C12147c(this);
        this.f25504j = new C12148d(this);
    }

    /* JADX INFO: renamed from: A */
    static /* synthetic */ void m24813A(C5796a c5796a, String str, boolean z10, boolean z11, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addPendingOps");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            z11 = true;
        }
        c5796a.m24837z(str, z10, z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: B */
    public static final boolean m24814B(String str, C10416n c10416n) {
        C13713s.m55912f(c10416n, "it");
        return C13713s.m55907a(c10416n.m43241c(), str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: C */
    public static final C10400F m24815C(C11624v c11624v, AbstractC11629x0 abstractC11629x0, C5796a c5796a, ComponentCallbacksC5680o componentCallbacksC5680o) {
        for (C11624v c11624v2 : abstractC11629x0.m48033d().getValue()) {
            if (c5796a.m24823N(2)) {
                Log.v("FragmentNavigator", "Marking transition complete for entry " + c11624v2 + " due to fragment " + componentCallbacksC5680o + " viewmodel being cleared");
            }
            abstractC11629x0.mo47653f(c11624v2);
        }
        return C10400F.f45080a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: D */
    public static final a m24816D(AbstractC10073a abstractC10073a) {
        C13713s.m55912f(abstractC10073a, "$this$initializer");
        return new a();
    }

    /* JADX INFO: renamed from: F */
    private final void m24817F(C11624v c11624v, ComponentCallbacksC5680o componentCallbacksC5680o) {
        componentCallbacksC5680o.getViewLifecycleOwnerLiveData().m24423i(componentCallbacksC5680o, new f(new C12151g(this, componentCallbacksC5680o, c11624v)));
        componentCallbacksC5680o.getLifecycle().mo24381a(this.f25503i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: G */
    public static final C10400F m24818G(C5796a c5796a, ComponentCallbacksC5680o componentCallbacksC5680o, C11624v c11624v, InterfaceC5733p interfaceC5733p) {
        List<C10416n<String, Boolean>> list = c5796a.f25502h;
        boolean z10 = false;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (C13713s.m55907a(((C10416n) it.next()).m43241c(), componentCallbacksC5680o.getTag())) {
                    z10 = true;
                    break;
                }
            }
        }
        if (interfaceC5733p != null && !z10) {
            AbstractC5729l lifecycle = componentCallbacksC5680o.getViewLifecycleOwner().getLifecycle();
            if (lifecycle.mo24382b().m24392b(AbstractC5729l.b.f25079c)) {
                lifecycle.mo24381a(c5796a.f25504j.invoke(c11624v));
            }
        }
        return C10400F.f45080a;
    }

    /* JADX INFO: renamed from: I */
    private final AbstractC5654Q m24819I(C11624v c11624v, C11599i0 c11599i0) {
        C11585b0 c11585b0M47996d = c11624v.m47996d();
        C13713s.m55910d(c11585b0M47996d, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination");
        Bundle bundleM47994b = c11624v.m47994b();
        String strM24850C = ((c) c11585b0M47996d).m24850C();
        if (strM24850C.charAt(0) == '.') {
            strM24850C = this.f25498d.getPackageName() + strM24850C;
        }
        ComponentCallbacksC5680o componentCallbacksC5680oMo23952a = this.f25499e.m23949z0().mo23952a(this.f25498d.getClassLoader(), strM24850C);
        C13713s.m55911e(componentCallbacksC5680oMo23952a, "instantiate(...)");
        componentCallbacksC5680oMo23952a.setArguments(bundleM47994b);
        AbstractC5654Q abstractC5654QM23933q = this.f25499e.m23933q();
        C13713s.m55911e(abstractC5654QM23933q, "beginTransaction(...)");
        int iM47867a = c11599i0 != null ? c11599i0.m47867a() : -1;
        int iM47868b = c11599i0 != null ? c11599i0.m47868b() : -1;
        int iM47869c = c11599i0 != null ? c11599i0.m47869c() : -1;
        int iM47870d = c11599i0 != null ? c11599i0.m47870d() : -1;
        if (iM47867a != -1 || iM47868b != -1 || iM47869c != -1 || iM47870d != -1) {
            if (iM47867a == -1) {
                iM47867a = 0;
            }
            if (iM47868b == -1) {
                iM47868b = 0;
            }
            if (iM47869c == -1) {
                iM47869c = 0;
            }
            abstractC5654QM23933q.m24070r(iM47867a, iM47868b, iM47869c, iM47870d != -1 ? iM47870d : 0);
        }
        abstractC5654QM23933q.m24069q(this.f25500f, componentCallbacksC5680oMo23952a, c11624v.m47998f());
        abstractC5654QM23933q.mo24072t(componentCallbacksC5680oMo23952a);
        abstractC5654QM23933q.m24073u(true);
        return abstractC5654QM23933q;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: J */
    public static final void m24820J(C5796a c5796a, InterfaceC5733p interfaceC5733p, AbstractC5729l.a aVar) {
        C13713s.m55912f(interfaceC5733p, "source");
        C13713s.m55912f(aVar, "event");
        if (aVar == AbstractC5729l.a.ON_DESTROY) {
            ComponentCallbacksC5680o componentCallbacksC5680o = (ComponentCallbacksC5680o) interfaceC5733p;
            Object obj = null;
            for (Object obj2 : c5796a.m48016d().m48033d().getValue()) {
                if (C13713s.m55907a(((C11624v) obj2).m47998f(), componentCallbacksC5680o.getTag())) {
                    obj = obj2;
                }
            }
            C11624v c11624v = (C11624v) obj;
            if (c11624v != null) {
                if (c5796a.m24823N(2)) {
                    Log.v("FragmentNavigator", "Marking transition complete for entry " + c11624v + " due to fragment " + interfaceC5733p + " lifecycle reaching DESTROYED");
                }
                c5796a.m48016d().mo47653f(c11624v);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: K */
    public static final InterfaceC5731n m24821K(C5796a c5796a, C11624v c11624v) {
        C13713s.m55912f(c11624v, "entry");
        return new C12149e(c5796a, c11624v);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: L */
    public static final void m24822L(C5796a c5796a, C11624v c11624v, InterfaceC5733p interfaceC5733p, AbstractC5729l.a aVar) {
        C13713s.m55912f(interfaceC5733p, "owner");
        C13713s.m55912f(aVar, "event");
        if (aVar == AbstractC5729l.a.ON_RESUME && c5796a.m48016d().m48032c().getValue().contains(c11624v)) {
            if (c5796a.m24823N(2)) {
                Log.v("FragmentNavigator", "Marking transition complete for entry " + c11624v + " due to fragment " + interfaceC5733p + " view lifecycle reaching RESUMED");
            }
            c5796a.m48016d().mo47653f(c11624v);
        }
        if (aVar == AbstractC5729l.a.ON_DESTROY) {
            if (c5796a.m24823N(2)) {
                Log.v("FragmentNavigator", "Marking transition complete for entry " + c11624v + " due to fragment " + interfaceC5733p + " view lifecycle reaching DESTROYED");
            }
            c5796a.m48016d().mo47653f(c11624v);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: N */
    public final boolean m24823N(int i10) {
        return Log.isLoggable("FragmentManager", i10) || Log.isLoggable("FragmentNavigator", i10);
    }

    /* JADX INFO: renamed from: O */
    private final void m24824O(C11624v c11624v, C11599i0 c11599i0, AbstractC11625v0.a aVar) {
        boolean zIsEmpty = m48016d().m48032c().getValue().isEmpty();
        if (c11599i0 != null && !zIsEmpty && c11599i0.m47878l() && this.f25501g.remove(c11624v.m47998f())) {
            this.f25499e.m23938t1(c11624v.m47998f());
            m48016d().m48037m(c11624v);
            return;
        }
        AbstractC5654Q abstractC5654QM24819I = m24819I(c11624v, c11599i0);
        if (!zIsEmpty) {
            C11624v c11624v2 = (C11624v) C10640r.m44151m0(m48016d().m48032c().getValue());
            if (c11624v2 != null) {
                m24813A(this, c11624v2.m47998f(), false, false, 6, null);
            }
            m24813A(this, c11624v.m47998f(), false, false, 6, null);
            abstractC5654QM24819I.m24059g(c11624v.m47998f());
        }
        if (aVar instanceof d) {
            for (Map.Entry<View, String> entry : ((d) aVar).m24853a().entrySet()) {
                abstractC5654QM24819I.m24058f(entry.getKey(), entry.getValue());
            }
        }
        abstractC5654QM24819I.mo24060h();
        if (m24823N(2)) {
            Log.v("FragmentNavigator", "Calling pushWithTransition via navigate() on entry " + c11624v);
        }
        m48016d().m48037m(c11624v);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: P */
    public static final void m24825P(AbstractC11629x0 abstractC11629x0, C5796a c5796a, AbstractC5644G abstractC5644G, ComponentCallbacksC5680o componentCallbacksC5680o) {
        C11624v c11624vPrevious;
        C13713s.m55912f(abstractC5644G, "<unused var>");
        C13713s.m55912f(componentCallbacksC5680o, "fragment");
        List<C11624v> value = abstractC11629x0.m48032c().getValue();
        ListIterator<C11624v> listIterator = value.listIterator(value.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                c11624vPrevious = null;
                break;
            } else {
                c11624vPrevious = listIterator.previous();
                if (C13713s.m55907a(c11624vPrevious.m47998f(), componentCallbacksC5680o.getTag())) {
                    break;
                }
            }
        }
        C11624v c11624v = c11624vPrevious;
        if (c5796a.m24823N(2)) {
            Log.v("FragmentNavigator", "Attaching fragment " + componentCallbacksC5680o + " associated with entry " + c11624v + " to FragmentManager " + c5796a.f25499e);
        }
        if (c11624v != null) {
            c5796a.m24817F(c11624v, componentCallbacksC5680o);
            c5796a.m24838E(componentCallbacksC5680o, c11624v, abstractC11629x0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Q */
    public static final String m24826Q(C10416n c10416n) {
        C13713s.m55912f(c10416n, "it");
        return (String) c10416n.m43241c();
    }

    /* JADX INFO: renamed from: z */
    private final void m24837z(String str, boolean z10, boolean z11) {
        if (z11) {
            C10640r.m44375E(this.f25502h, new C12153i(str));
        }
        this.f25502h.add(C10422t.m43257a(str, Boolean.valueOf(z10)));
    }

    /* JADX INFO: renamed from: E */
    public final void m24838E(ComponentCallbacksC5680o componentCallbacksC5680o, C11624v c11624v, AbstractC11629x0 abstractC11629x0) {
        C13713s.m55912f(componentCallbacksC5680o, "fragment");
        C13713s.m55912f(c11624v, "entry");
        C13713s.m55912f(abstractC11629x0, "state");
        C5714X viewModelStore = componentCallbacksC5680o.getViewModelStore();
        C13713s.m55911e(viewModelStore, "<get-viewModelStore>(...)");
        C10075c c10075c = new C10075c();
        c10075c.m42185a(C13690F.m55861b(a.class), new C12154j());
        ((a) new C5711U(viewModelStore, c10075c.m42186b(), AbstractC10073a.b.f43754c).m24338b(a.class)).m24849g(new WeakReference<>(new C12155k(c11624v, abstractC11629x0, this, componentCallbacksC5680o)));
    }

    @Override // p732r2.AbstractC11625v0
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public c mo24841c() {
        return new c(this);
    }

    /* JADX INFO: renamed from: M */
    public final List<C10416n<String, Boolean>> m24840M() {
        return this.f25502h;
    }

    @Override // p732r2.AbstractC11625v0
    /* JADX INFO: renamed from: g */
    public void mo24842g(List<C11624v> list, C11599i0 c11599i0, AbstractC11625v0.a aVar) {
        C13713s.m55912f(list, "entries");
        if (this.f25499e.m23896W0()) {
            Log.i("FragmentNavigator", "Ignoring navigate() call: FragmentManager has already saved its state");
            return;
        }
        Iterator<C11624v> it = list.iterator();
        while (it.hasNext()) {
            m24824O(it.next(), c11599i0, aVar);
        }
    }

    @Override // p732r2.AbstractC11625v0
    /* JADX INFO: renamed from: i */
    public void mo24843i(AbstractC11629x0 abstractC11629x0) {
        C13713s.m55912f(abstractC11629x0, "state");
        super.mo24843i(abstractC11629x0);
        if (m24823N(2)) {
            Log.v("FragmentNavigator", "onAttach");
        }
        this.f25499e.m23919k(new C12150f(abstractC11629x0, this));
        this.f25499e.m23922l(new e(abstractC11629x0, this));
    }

    @Override // p732r2.AbstractC11625v0
    /* JADX INFO: renamed from: j */
    public void mo24844j(C11624v c11624v) {
        C13713s.m55912f(c11624v, "backStackEntry");
        if (this.f25499e.m23896W0()) {
            Log.i("FragmentNavigator", "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state");
            return;
        }
        AbstractC5654Q abstractC5654QM24819I = m24819I(c11624v, null);
        List<C11624v> value = m48016d().m48032c().getValue();
        if (value.size() > 1) {
            C11624v c11624v2 = (C11624v) C10640r.m44142d0(value, C10640r.m44359m(value) - 1);
            if (c11624v2 != null) {
                m24813A(this, c11624v2.m47998f(), false, false, 6, null);
            }
            m24813A(this, c11624v.m47998f(), true, false, 4, null);
            this.f25499e.m23913h1(c11624v.m47998f(), 1);
            m24813A(this, c11624v.m47998f(), false, false, 2, null);
            abstractC5654QM24819I.m24059g(c11624v.m47998f());
        }
        abstractC5654QM24819I.mo24060h();
        m48016d().m48035g(c11624v);
    }

    @Override // p732r2.AbstractC11625v0
    /* JADX INFO: renamed from: l */
    public void mo24845l(Bundle bundle) {
        C13713s.m55912f(bundle, "savedState");
        ArrayList<String> stringArrayList = bundle.getStringArrayList("androidx-nav-fragment:navigator:savedIds");
        if (stringArrayList != null) {
            this.f25501g.clear();
            C10640r.m44380y(this.f25501g, stringArrayList);
        }
    }

    @Override // p732r2.AbstractC11625v0
    /* JADX INFO: renamed from: m */
    public Bundle mo24846m() {
        if (this.f25501g.isEmpty()) {
            return null;
        }
        return C0752d.m3696a(C10422t.m43257a("androidx-nav-fragment:navigator:savedIds", new ArrayList(this.f25501g)));
    }

    @Override // p732r2.AbstractC11625v0
    /* JADX INFO: renamed from: n */
    public void mo24847n(C11624v c11624v, boolean z10) {
        C13713s.m55912f(c11624v, "popUpTo");
        if (this.f25499e.m23896W0()) {
            Log.i("FragmentNavigator", "Ignoring popBackStack() call: FragmentManager has already saved its state");
            return;
        }
        List<C11624v> value = m48016d().m48032c().getValue();
        int iIndexOf = value.indexOf(c11624v);
        List<C11624v> listSubList = value.subList(iIndexOf, value.size());
        C11624v c11624v2 = (C11624v) C10640r.m44139a0(value);
        C11624v c11624v3 = (C11624v) C10640r.m44142d0(value, iIndexOf - 1);
        if (c11624v3 != null) {
            m24813A(this, c11624v3.m47998f(), false, false, 6, null);
        }
        List<C11624v> list = listSubList;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            C11624v c11624v4 = (C11624v) obj;
            if (C1591j.m7403j(C1591j.m7414u(C10640r.m44131S(this.f25502h), new C12152h()), c11624v4.m47998f()) || !C13713s.m55907a(c11624v4.m47998f(), c11624v2.m47998f())) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            m24813A(this, ((C11624v) arrayList.get(i10)).m47998f(), true, false, 4, null);
        }
        if (z10) {
            for (C11624v c11624v5 : C10640r.m44157s0(list)) {
                if (C13713s.m55907a(c11624v5, c11624v2)) {
                    Log.i("FragmentNavigator", "FragmentManager cannot save the state of the initial destination " + c11624v5);
                } else {
                    this.f25499e.m23947y1(c11624v5.m47998f());
                    this.f25501g.add(c11624v5.m47998f());
                }
            }
        } else {
            this.f25499e.m23913h1(c11624v.m47998f(), 1);
        }
        if (m24823N(2)) {
            Log.v("FragmentNavigator", "Calling popWithTransition via popBackStack() on entry " + c11624v + " with savedState " + z10);
        }
        m48016d().mo47655j(c11624v, z10);
    }
}
