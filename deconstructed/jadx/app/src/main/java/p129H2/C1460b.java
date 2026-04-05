package p129H2;

import android.os.Bundle;
import androidx.lifecycle.AbstractC5729l;
import androidx.lifecycle.InterfaceC5733p;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p073E0.C0752d;
import p111G2.C1290c;
import p111G2.C1294g;
import p111G2.C1298k;
import p111G2.InterfaceC1297j;
import p652lf.C10400F;
import p652lf.C10416n;
import p652lf.C10422t;
import p666mf.C10609M;
import p852yf.InterfaceC13437a;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: H2.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1460b {

    /* JADX INFO: renamed from: i */
    private static final a f7858i = new a(null);

    /* JADX INFO: renamed from: a */
    private final InterfaceC1297j f7859a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC13437a<C10400F> f7860b;

    /* JADX INFO: renamed from: c */
    private final C1461c f7861c;

    /* JADX INFO: renamed from: d */
    private final Map<String, C1294g.b> f7862d;

    /* JADX INFO: renamed from: e */
    private boolean f7863e;

    /* JADX INFO: renamed from: f */
    private Bundle f7864f;

    /* JADX INFO: renamed from: g */
    private boolean f7865g;

    /* JADX INFO: renamed from: h */
    private boolean f7866h;

    /* JADX INFO: renamed from: H2.b$a */
    private static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    public C1460b(InterfaceC1297j interfaceC1297j, InterfaceC13437a<C10400F> interfaceC13437a) {
        C13713s.m55912f(interfaceC1297j, "owner");
        C13713s.m55912f(interfaceC13437a, "onAttach");
        this.f7859a = interfaceC1297j;
        this.f7860b = interfaceC13437a;
        this.f7861c = new C1461c();
        this.f7862d = new LinkedHashMap();
        this.f7866h = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g */
    public static final void m6845g(C1460b c1460b, InterfaceC5733p interfaceC5733p, AbstractC5729l.a aVar) {
        C13713s.m55912f(interfaceC5733p, "<unused var>");
        C13713s.m55912f(aVar, "event");
        if (aVar == AbstractC5729l.a.ON_START) {
            c1460b.f7866h = true;
        } else if (aVar == AbstractC5729l.a.ON_STOP) {
            c1460b.f7866h = false;
        }
    }

    /* JADX INFO: renamed from: c */
    public final Bundle m6846c(String str) {
        C13713s.m55912f(str, "key");
        if (!this.f7865g) {
            throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
        }
        Bundle bundle = this.f7864f;
        if (bundle == null) {
            return null;
        }
        Bundle bundleM6392a = C1290c.m6392a(bundle);
        Bundle bundleM6406o = C1290c.m6393b(bundleM6392a, str) ? C1290c.m6406o(bundleM6392a, str) : null;
        C1298k.m6454s(C1298k.m6436a(bundle), str);
        if (C1290c.m6413v(C1290c.m6392a(bundle))) {
            this.f7864f = null;
        }
        return bundleM6406o;
    }

    /* JADX INFO: renamed from: d */
    public final C1294g.b m6847d(String str) {
        C1294g.b bVar;
        C13713s.m55912f(str, "key");
        synchronized (this.f7861c) {
            Iterator it = this.f7862d.entrySet().iterator();
            do {
                bVar = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str2 = (String) entry.getKey();
                C1294g.b bVar2 = (C1294g.b) entry.getValue();
                if (C13713s.m55907a(str2, str)) {
                    bVar = bVar2;
                }
            } while (bVar == null);
        }
        return bVar;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m6848e() {
        return this.f7866h;
    }

    /* JADX INFO: renamed from: f */
    public final void m6849f() {
        if (this.f7859a.getLifecycle().mo24382b() != AbstractC5729l.b.f25078b) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        if (this.f7863e) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        this.f7860b.mo744a();
        this.f7859a.getLifecycle().mo24381a(new C1459a(this));
        this.f7863e = true;
    }

    /* JADX INFO: renamed from: h */
    public final void m6850h(Bundle bundle) {
        if (!this.f7863e) {
            m6849f();
        }
        if (this.f7859a.getLifecycle().mo24382b().m24392b(AbstractC5729l.b.f25080d)) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + this.f7859a.getLifecycle().mo24382b()).toString());
        }
        if (this.f7865g) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        Bundle bundleM6406o = null;
        if (bundle != null) {
            Bundle bundleM6392a = C1290c.m6392a(bundle);
            if (C1290c.m6393b(bundleM6392a, "androidx.lifecycle.BundlableSavedStateRegistry.key")) {
                bundleM6406o = C1290c.m6406o(bundleM6392a, "androidx.lifecycle.BundlableSavedStateRegistry.key");
            }
        }
        this.f7864f = bundleM6406o;
        this.f7865g = true;
    }

    /* JADX INFO: renamed from: i */
    public final void m6851i(Bundle bundle) {
        C10416n[] c10416nArr;
        C13713s.m55912f(bundle, "outBundle");
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
        Bundle bundleM6436a = C1298k.m6436a(bundleM3696a);
        Bundle bundle2 = this.f7864f;
        if (bundle2 != null) {
            C1298k.m6437b(bundleM6436a, bundle2);
        }
        synchronized (this.f7861c) {
            try {
                for (Map.Entry entry2 : this.f7862d.entrySet()) {
                    C1298k.m6449n(bundleM6436a, (String) entry2.getKey(), ((C1294g.b) entry2.getValue()).mo6391b());
                }
                C10400F c10400f = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (C1290c.m6413v(C1290c.m6392a(bundleM3696a))) {
            return;
        }
        C1298k.m6449n(C1298k.m6436a(bundle), "androidx.lifecycle.BundlableSavedStateRegistry.key", bundleM3696a);
    }

    /* JADX INFO: renamed from: j */
    public final void m6852j(String str, C1294g.b bVar) {
        C13713s.m55912f(str, "key");
        C13713s.m55912f(bVar, "provider");
        synchronized (this.f7861c) {
            if (this.f7862d.containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            this.f7862d.put(str, bVar);
            C10400F c10400f = C10400F.f45080a;
        }
    }
}
