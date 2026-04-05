package p111G2;

import android.os.Bundle;
import androidx.lifecycle.AbstractC5729l;
import androidx.lifecycle.InterfaceC5731n;
import androidx.lifecycle.InterfaceC5733p;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p073E0.C0752d;
import p111G2.C1294g;
import p652lf.C10416n;
import p652lf.C10422t;
import p666mf.C10609M;
import p666mf.C10640r;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: G2.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1289b implements InterfaceC5731n {

    /* JADX INFO: renamed from: b */
    public static final a f7427b = new a(null);

    /* JADX INFO: renamed from: a */
    private final InterfaceC1297j f7428a;

    /* JADX INFO: renamed from: G2.b$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: G2.b$b */
    public static final class b implements C1294g.b {

        /* JADX INFO: renamed from: a */
        private final Set<String> f7429a;

        public b(C1294g c1294g) {
            C13713s.m55912f(c1294g, "registry");
            this.f7429a = new LinkedHashSet();
            c1294g.m6425c("androidx.savedstate.Restarter", this);
        }

        /* JADX INFO: renamed from: a */
        public final void m6390a(String str) {
            C13713s.m55912f(str, "className");
            this.f7429a.add(str);
        }

        @Override // p111G2.C1294g.b
        /* JADX INFO: renamed from: b */
        public Bundle mo6391b() {
            C10416n[] c10416nArr;
            Map mapH = C10609M.m44192h();
            if (mapH.isEmpty()) {
                c10416nArr = new C10416n[0];
            } else {
                ArrayList arrayList = new ArrayList(mapH.size());
                for (Map.Entry entry : mapH.entrySet()) {
                    arrayList.add(C10422t.m43257a((String) entry.getKey(), entry.getValue()));
                }
                c10416nArr = (C10416n[]) arrayList.toArray(new C10416n[0]);
            }
            Bundle bundleM3696a = C0752d.m3696a((C10416n[]) Arrays.copyOf(c10416nArr, c10416nArr.length));
            C1298k.m6453r(C1298k.m6436a(bundleM3696a), "classes_to_restore", C10640r.m44123C0(this.f7429a));
            return bundleM3696a;
        }
    }

    public C1289b(InterfaceC1297j interfaceC1297j) {
        C13713s.m55912f(interfaceC1297j, "owner");
        this.f7428a = interfaceC1297j;
    }

    /* JADX INFO: renamed from: a */
    private final void m6388a(String str) {
        try {
            Class<? extends U> clsAsSubclass = Class.forName(str, false, C1289b.class.getClassLoader()).asSubclass(C1294g.a.class);
            C13713s.m55909c(clsAsSubclass);
            try {
                Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                declaredConstructor.setAccessible(true);
                try {
                    Object objNewInstance = declaredConstructor.newInstance(null);
                    C13713s.m55909c(objNewInstance);
                    ((C1294g.a) objNewInstance).mo6427a(this.f7428a);
                } catch (Exception e10) {
                    throw new RuntimeException("Failed to instantiate " + str, e10);
                }
            } catch (NoSuchMethodException e11) {
                throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e11);
            }
        } catch (ClassNotFoundException e12) {
            throw new RuntimeException("Class " + str + " wasn't found", e12);
        }
    }

    @Override // androidx.lifecycle.InterfaceC5731n
    /* JADX INFO: renamed from: l */
    public void mo6389l(InterfaceC5733p interfaceC5733p, AbstractC5729l.a aVar) {
        C13713s.m55912f(interfaceC5733p, "source");
        C13713s.m55912f(aVar, "event");
        if (aVar != AbstractC5729l.a.ON_CREATE) {
            throw new AssertionError("Next event must be ON_CREATE");
        }
        interfaceC5733p.getLifecycle().mo24383c(this);
        Bundle bundleM6423a = this.f7428a.getSavedStateRegistry().m6423a("androidx.savedstate.Restarter");
        if (bundleM6423a == null) {
            return;
        }
        List<String> listM6412u = C1290c.m6412u(C1290c.m6392a(bundleM6423a), "classes_to_restore");
        if (listM6412u == null) {
            throw new IllegalStateException("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        Iterator<String> it = listM6412u.iterator();
        while (it.hasNext()) {
            m6388a(it.next());
        }
    }
}
