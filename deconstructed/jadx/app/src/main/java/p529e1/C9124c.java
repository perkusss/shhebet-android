package p529e1;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.ViewGroup;
import androidx.fragment.app.AbstractC5644G;
import androidx.fragment.app.ComponentCallbacksC5680o;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import p666mf.C10609M;
import p666mf.C10618W;
import p666mf.C10640r;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: e1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C9124c {

    /* JADX INFO: renamed from: a */
    public static final C9124c f39640a = new C9124c();

    /* JADX INFO: renamed from: b */
    private static c f39641b = c.f39653d;

    /* JADX INFO: renamed from: e1.c$a */
    public enum a {
        PENALTY_LOG,
        PENALTY_DEATH,
        DETECT_FRAGMENT_REUSE,
        DETECT_FRAGMENT_TAG_USAGE,
        DETECT_WRONG_NESTED_HIERARCHY,
        DETECT_RETAIN_INSTANCE_USAGE,
        DETECT_SET_USER_VISIBLE_HINT,
        DETECT_TARGET_FRAGMENT_USAGE,
        DETECT_WRONG_FRAGMENT_CONTAINER
    }

    /* JADX INFO: renamed from: e1.c$b */
    public interface b {
    }

    /* JADX INFO: renamed from: e1.c$c */
    public static final class c {

        /* JADX INFO: renamed from: c */
        public static final a f39652c = new a(null);

        /* JADX INFO: renamed from: d */
        public static final c f39653d = new c(C10618W.m44222d(), null, C10609M.m44192h());

        /* JADX INFO: renamed from: a */
        private final Set<a> f39654a;

        /* JADX INFO: renamed from: b */
        private final Map<String, Set<Class<? extends AbstractC9134m>>> f39655b;

        /* JADX INFO: renamed from: e1.c$c$a */
        public static final class a {
            public /* synthetic */ a(C13704j c13704j) {
                this();
            }

            private a() {
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public c(Set<? extends a> set, b bVar, Map<String, ? extends Set<Class<? extends AbstractC9134m>>> map) {
            C13713s.m55912f(set, "flags");
            C13713s.m55912f(map, "allowedViolations");
            this.f39654a = set;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry<String, ? extends Set<Class<? extends AbstractC9134m>>> entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
            this.f39655b = linkedHashMap;
        }

        /* JADX INFO: renamed from: a */
        public final Set<a> m38798a() {
            return this.f39654a;
        }

        /* JADX INFO: renamed from: b */
        public final b m38799b() {
            return null;
        }

        /* JADX INFO: renamed from: c */
        public final Map<String, Set<Class<? extends AbstractC9134m>>> m38800c() {
            return this.f39655b;
        }
    }

    private C9124c() {
    }

    /* JADX INFO: renamed from: b */
    private final c m38781b(ComponentCallbacksC5680o componentCallbacksC5680o) {
        while (componentCallbacksC5680o != null) {
            if (componentCallbacksC5680o.isAdded()) {
                AbstractC5644G parentFragmentManager = componentCallbacksC5680o.getParentFragmentManager();
                C13713s.m55911e(parentFragmentManager, "declaringFragment.parentFragmentManager");
                if (parentFragmentManager.m23872I0() != null) {
                    c cVarM23872I0 = parentFragmentManager.m23872I0();
                    C13713s.m55909c(cVarM23872I0);
                    return cVarM23872I0;
                }
            }
            componentCallbacksC5680o = componentCallbacksC5680o.getParentFragment();
        }
        return f39641b;
    }

    /* JADX INFO: renamed from: c */
    private final void m38782c(c cVar, AbstractC9134m abstractC9134m) {
        ComponentCallbacksC5680o componentCallbacksC5680oM38801a = abstractC9134m.m38801a();
        String name = componentCallbacksC5680oM38801a.getClass().getName();
        if (cVar.m38798a().contains(a.PENALTY_LOG)) {
            Log.d("FragmentStrictMode", "Policy violation in " + name, abstractC9134m);
        }
        cVar.m38799b();
        if (cVar.m38798a().contains(a.PENALTY_DEATH)) {
            m38795p(componentCallbacksC5680oM38801a, new RunnableC9123b(name, abstractC9134m));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d */
    public static final void m38783d(String str, AbstractC9134m abstractC9134m) {
        C13713s.m55912f(abstractC9134m, "$violation");
        Log.e("FragmentStrictMode", "Policy violation with PENALTY_DEATH in " + str, abstractC9134m);
        throw abstractC9134m;
    }

    /* JADX INFO: renamed from: e */
    private final void m38784e(AbstractC9134m abstractC9134m) {
        if (AbstractC5644G.m23814P0(3)) {
            Log.d("FragmentManager", "StrictMode violation in " + abstractC9134m.m38801a().getClass().getName(), abstractC9134m);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: f */
    public static final void m38785f(ComponentCallbacksC5680o componentCallbacksC5680o, String str) {
        C13713s.m55912f(componentCallbacksC5680o, "fragment");
        C13713s.m55912f(str, "previousFragmentId");
        C9122a c9122a = new C9122a(componentCallbacksC5680o, str);
        C9124c c9124c = f39640a;
        c9124c.m38784e(c9122a);
        c cVarM38781b = c9124c.m38781b(componentCallbacksC5680o);
        if (cVarM38781b.m38798a().contains(a.DETECT_FRAGMENT_REUSE) && c9124c.m38796q(cVarM38781b, componentCallbacksC5680o.getClass(), c9122a.getClass())) {
            c9124c.m38782c(cVarM38781b, c9122a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: g */
    public static final void m38786g(ComponentCallbacksC5680o componentCallbacksC5680o, ViewGroup viewGroup) {
        C13713s.m55912f(componentCallbacksC5680o, "fragment");
        C9125d c9125d = new C9125d(componentCallbacksC5680o, viewGroup);
        C9124c c9124c = f39640a;
        c9124c.m38784e(c9125d);
        c cVarM38781b = c9124c.m38781b(componentCallbacksC5680o);
        if (cVarM38781b.m38798a().contains(a.DETECT_FRAGMENT_TAG_USAGE) && c9124c.m38796q(cVarM38781b, componentCallbacksC5680o.getClass(), c9125d.getClass())) {
            c9124c.m38782c(cVarM38781b, c9125d);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: h */
    public static final void m38787h(ComponentCallbacksC5680o componentCallbacksC5680o) {
        C13713s.m55912f(componentCallbacksC5680o, "fragment");
        C9126e c9126e = new C9126e(componentCallbacksC5680o);
        C9124c c9124c = f39640a;
        c9124c.m38784e(c9126e);
        c cVarM38781b = c9124c.m38781b(componentCallbacksC5680o);
        if (cVarM38781b.m38798a().contains(a.DETECT_RETAIN_INSTANCE_USAGE) && c9124c.m38796q(cVarM38781b, componentCallbacksC5680o.getClass(), c9126e.getClass())) {
            c9124c.m38782c(cVarM38781b, c9126e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: i */
    public static final void m38788i(ComponentCallbacksC5680o componentCallbacksC5680o) {
        C13713s.m55912f(componentCallbacksC5680o, "fragment");
        C9127f c9127f = new C9127f(componentCallbacksC5680o);
        C9124c c9124c = f39640a;
        c9124c.m38784e(c9127f);
        c cVarM38781b = c9124c.m38781b(componentCallbacksC5680o);
        if (cVarM38781b.m38798a().contains(a.DETECT_TARGET_FRAGMENT_USAGE) && c9124c.m38796q(cVarM38781b, componentCallbacksC5680o.getClass(), c9127f.getClass())) {
            c9124c.m38782c(cVarM38781b, c9127f);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: j */
    public static final void m38789j(ComponentCallbacksC5680o componentCallbacksC5680o) {
        C13713s.m55912f(componentCallbacksC5680o, "fragment");
        C9128g c9128g = new C9128g(componentCallbacksC5680o);
        C9124c c9124c = f39640a;
        c9124c.m38784e(c9128g);
        c cVarM38781b = c9124c.m38781b(componentCallbacksC5680o);
        if (cVarM38781b.m38798a().contains(a.DETECT_TARGET_FRAGMENT_USAGE) && c9124c.m38796q(cVarM38781b, componentCallbacksC5680o.getClass(), c9128g.getClass())) {
            c9124c.m38782c(cVarM38781b, c9128g);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: k */
    public static final void m38790k(ComponentCallbacksC5680o componentCallbacksC5680o) {
        C13713s.m55912f(componentCallbacksC5680o, "fragment");
        C9130i c9130i = new C9130i(componentCallbacksC5680o);
        C9124c c9124c = f39640a;
        c9124c.m38784e(c9130i);
        c cVarM38781b = c9124c.m38781b(componentCallbacksC5680o);
        if (cVarM38781b.m38798a().contains(a.DETECT_RETAIN_INSTANCE_USAGE) && c9124c.m38796q(cVarM38781b, componentCallbacksC5680o.getClass(), c9130i.getClass())) {
            c9124c.m38782c(cVarM38781b, c9130i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: l */
    public static final void m38791l(ComponentCallbacksC5680o componentCallbacksC5680o, ComponentCallbacksC5680o componentCallbacksC5680o2, int i10) {
        C13713s.m55912f(componentCallbacksC5680o, "violatingFragment");
        C13713s.m55912f(componentCallbacksC5680o2, "targetFragment");
        C9131j c9131j = new C9131j(componentCallbacksC5680o, componentCallbacksC5680o2, i10);
        C9124c c9124c = f39640a;
        c9124c.m38784e(c9131j);
        c cVarM38781b = c9124c.m38781b(componentCallbacksC5680o);
        if (cVarM38781b.m38798a().contains(a.DETECT_TARGET_FRAGMENT_USAGE) && c9124c.m38796q(cVarM38781b, componentCallbacksC5680o.getClass(), c9131j.getClass())) {
            c9124c.m38782c(cVarM38781b, c9131j);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: m */
    public static final void m38792m(ComponentCallbacksC5680o componentCallbacksC5680o, boolean z10) {
        C13713s.m55912f(componentCallbacksC5680o, "fragment");
        C9132k c9132k = new C9132k(componentCallbacksC5680o, z10);
        C9124c c9124c = f39640a;
        c9124c.m38784e(c9132k);
        c cVarM38781b = c9124c.m38781b(componentCallbacksC5680o);
        if (cVarM38781b.m38798a().contains(a.DETECT_SET_USER_VISIBLE_HINT) && c9124c.m38796q(cVarM38781b, componentCallbacksC5680o.getClass(), c9132k.getClass())) {
            c9124c.m38782c(cVarM38781b, c9132k);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: n */
    public static final void m38793n(ComponentCallbacksC5680o componentCallbacksC5680o, ViewGroup viewGroup) {
        C13713s.m55912f(componentCallbacksC5680o, "fragment");
        C13713s.m55912f(viewGroup, "container");
        C9135n c9135n = new C9135n(componentCallbacksC5680o, viewGroup);
        C9124c c9124c = f39640a;
        c9124c.m38784e(c9135n);
        c cVarM38781b = c9124c.m38781b(componentCallbacksC5680o);
        if (cVarM38781b.m38798a().contains(a.DETECT_WRONG_FRAGMENT_CONTAINER) && c9124c.m38796q(cVarM38781b, componentCallbacksC5680o.getClass(), c9135n.getClass())) {
            c9124c.m38782c(cVarM38781b, c9135n);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: o */
    public static final void m38794o(ComponentCallbacksC5680o componentCallbacksC5680o, ComponentCallbacksC5680o componentCallbacksC5680o2, int i10) {
        C13713s.m55912f(componentCallbacksC5680o, "fragment");
        C13713s.m55912f(componentCallbacksC5680o2, "expectedParentFragment");
        C9136o c9136o = new C9136o(componentCallbacksC5680o, componentCallbacksC5680o2, i10);
        C9124c c9124c = f39640a;
        c9124c.m38784e(c9136o);
        c cVarM38781b = c9124c.m38781b(componentCallbacksC5680o);
        if (cVarM38781b.m38798a().contains(a.DETECT_WRONG_NESTED_HIERARCHY) && c9124c.m38796q(cVarM38781b, componentCallbacksC5680o.getClass(), c9136o.getClass())) {
            c9124c.m38782c(cVarM38781b, c9136o);
        }
    }

    /* JADX INFO: renamed from: p */
    private final void m38795p(ComponentCallbacksC5680o componentCallbacksC5680o, Runnable runnable) {
        if (!componentCallbacksC5680o.isAdded()) {
            runnable.run();
            return;
        }
        Handler handlerM24274g = componentCallbacksC5680o.getParentFragmentManager().m23855C0().m24274g();
        C13713s.m55911e(handlerM24274g, "fragment.parentFragmentManager.host.handler");
        if (C13713s.m55907a(handlerM24274g.getLooper(), Looper.myLooper())) {
            runnable.run();
        } else {
            handlerM24274g.post(runnable);
        }
    }

    /* JADX INFO: renamed from: q */
    private final boolean m38796q(c cVar, Class<? extends ComponentCallbacksC5680o> cls, Class<? extends AbstractC9134m> cls2) {
        Set<Class<? extends AbstractC9134m>> set = cVar.m38800c().get(cls.getName());
        if (set == null) {
            return true;
        }
        if (C13713s.m55907a(cls2.getSuperclass(), AbstractC9134m.class) || !C10640r.m44132T(set, cls2.getSuperclass())) {
            return !set.contains(cls2);
        }
        return false;
    }
}
