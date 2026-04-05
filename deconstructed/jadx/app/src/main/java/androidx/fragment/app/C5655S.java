package androidx.fragment.app;

import android.view.View;
import androidx.collection.C5396a;
import androidx.core.app.AbstractC5489y;
import androidx.transition.C5959e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p666mf.C10640r;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.fragment.app.S */
/* JADX INFO: loaded from: classes.dex */
public final class C5655S {

    /* JADX INFO: renamed from: a */
    public static final C5655S f24788a;

    /* JADX INFO: renamed from: b */
    public static final AbstractC5657U f24789b;

    /* JADX INFO: renamed from: c */
    public static final AbstractC5657U f24790c;

    static {
        C5655S c5655s = new C5655S();
        f24788a = c5655s;
        f24789b = new C5656T();
        f24790c = c5655s.m24077c();
    }

    private C5655S() {
    }

    /* JADX INFO: renamed from: a */
    public static final void m24075a(ComponentCallbacksC5680o componentCallbacksC5680o, ComponentCallbacksC5680o componentCallbacksC5680o2, boolean z10, C5396a<String, View> c5396a, boolean z11) {
        C13713s.m55912f(componentCallbacksC5680o, "inFragment");
        C13713s.m55912f(componentCallbacksC5680o2, "outFragment");
        C13713s.m55912f(c5396a, "sharedElements");
        AbstractC5489y enterTransitionCallback = z10 ? componentCallbacksC5680o2.getEnterTransitionCallback() : componentCallbacksC5680o.getEnterTransitionCallback();
        if (enterTransitionCallback != null) {
            ArrayList arrayList = new ArrayList(c5396a.size());
            Iterator<Map.Entry<String, View>> it = c5396a.entrySet().iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().getValue());
            }
            ArrayList arrayList2 = new ArrayList(c5396a.size());
            Iterator<Map.Entry<String, View>> it2 = c5396a.entrySet().iterator();
            while (it2.hasNext()) {
                arrayList2.add(it2.next().getKey());
            }
            if (z11) {
                enterTransitionCallback.m22266g(arrayList2, arrayList, null);
            } else {
                enterTransitionCallback.m22265f(arrayList2, arrayList, null);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static final String m24076b(C5396a<String, String> c5396a, String str) {
        C13713s.m55912f(c5396a, "<this>");
        C13713s.m55912f(str, "value");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, String> entry : c5396a.entrySet()) {
            if (C13713s.m55907a(entry.getValue(), str)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add((String) ((Map.Entry) it.next()).getKey());
        }
        return (String) C10640r.m44141c0(arrayList);
    }

    /* JADX INFO: renamed from: c */
    private final AbstractC5657U m24077c() {
        try {
            C13713s.m55910d(C5959e.class, "null cannot be cast to non-null type java.lang.Class<androidx.fragment.app.FragmentTransitionImpl>");
            return (AbstractC5657U) C5959e.class.getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: d */
    public static final void m24078d(C5396a<String, String> c5396a, C5396a<String, View> c5396a2) {
        C13713s.m55912f(c5396a, "<this>");
        C13713s.m55912f(c5396a2, "namedViews");
        int size = c5396a.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return;
            }
            if (!c5396a2.containsKey(c5396a.m21342k(size))) {
                c5396a.mo15748i(size);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public static final void m24079e(List<? extends View> list, int i10) {
        C13713s.m55912f(list, "views");
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(i10);
        }
    }

    /* JADX INFO: renamed from: f */
    public static final boolean m24080f() {
        return (f24789b == null && f24790c == null) ? false : true;
    }
}
