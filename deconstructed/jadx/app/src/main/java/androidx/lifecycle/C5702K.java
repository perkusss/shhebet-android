package androidx.lifecycle;

import android.os.Bundle;
import androidx.lifecycle.AbstractC5729l;
import androidx.lifecycle.C5711U;
import p111G2.C1294g;
import p111G2.InterfaceC1297j;
import p124Gf.InterfaceC1424b;
import p608j1.AbstractC10073a;
import p869zf.C13690F;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.lifecycle.K */
/* JADX INFO: loaded from: classes.dex */
public final class C5702K {

    /* JADX INFO: renamed from: a */
    public static final AbstractC10073a.c<InterfaceC1297j> f25023a;

    /* JADX INFO: renamed from: b */
    public static final AbstractC10073a.c<InterfaceC5715Y> f25024b;

    /* JADX INFO: renamed from: c */
    public static final AbstractC10073a.c<Bundle> f25025c;

    /* JADX INFO: renamed from: androidx.lifecycle.K$a */
    public static final class a implements C5711U.c {
        a() {
        }

        @Override // androidx.lifecycle.C5711U.c
        /* JADX INFO: renamed from: a */
        public /* synthetic */ AbstractC5710T mo10541a(Class cls) {
            return C5712V.m24352b(this, cls);
        }

        @Override // androidx.lifecycle.C5711U.c
        /* JADX INFO: renamed from: b */
        public <T extends AbstractC5710T> T mo23999b(InterfaceC1424b<T> interfaceC1424b, AbstractC10073a abstractC10073a) {
            C13713s.m55912f(interfaceC1424b, "modelClass");
            C13713s.m55912f(abstractC10073a, "extras");
            return new C5705N();
        }

        @Override // androidx.lifecycle.C5711U.c
        /* JADX INFO: renamed from: c */
        public /* synthetic */ AbstractC5710T mo24000c(Class cls, AbstractC10073a abstractC10073a) {
            return C5712V.m24353c(this, cls, abstractC10073a);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.K$b */
    public static final class b implements AbstractC10073a.c<InterfaceC1297j> {
    }

    /* JADX INFO: renamed from: androidx.lifecycle.K$c */
    public static final class c implements AbstractC10073a.c<InterfaceC5715Y> {
    }

    /* JADX INFO: renamed from: androidx.lifecycle.K$d */
    public static final class d implements AbstractC10073a.c<Bundle> {
    }

    static {
        AbstractC10073a.a aVar = AbstractC10073a.f43752b;
        f25023a = new b();
        f25024b = new c();
        f25025c = new d();
    }

    /* JADX INFO: renamed from: a */
    private static final C5699H m24310a(InterfaceC1297j interfaceC1297j, InterfaceC5715Y interfaceC5715Y, String str, Bundle bundle) {
        C5704M c5704mM24313d = m24313d(interfaceC1297j);
        C5705N c5705nM24314e = m24314e(interfaceC5715Y);
        C5699H c5699h = c5705nM24314e.m24320f().get(str);
        if (c5699h != null) {
            return c5699h;
        }
        C5699H c5699hM24306a = C5699H.f25016c.m24306a(c5704mM24313d.m24318c(str), bundle);
        c5705nM24314e.m24320f().put(str, c5699hM24306a);
        return c5699hM24306a;
    }

    /* JADX INFO: renamed from: b */
    public static final C5699H m24311b(AbstractC10073a abstractC10073a) {
        C13713s.m55912f(abstractC10073a, "<this>");
        InterfaceC1297j interfaceC1297j = (InterfaceC1297j) abstractC10073a.mo42183a(f25023a);
        if (interfaceC1297j == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        InterfaceC5715Y interfaceC5715Y = (InterfaceC5715Y) abstractC10073a.mo42183a(f25024b);
        if (interfaceC5715Y == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) abstractC10073a.mo42183a(f25025c);
        String str = (String) abstractC10073a.mo42183a(C5711U.f25048c);
        if (str != null) {
            return m24310a(interfaceC1297j, interfaceC5715Y, str, bundle);
        }
        throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    public static final <T extends InterfaceC1297j & InterfaceC5715Y> void m24312c(T t10) {
        C13713s.m55912f(t10, "<this>");
        AbstractC5729l.b bVarMo24382b = t10.getLifecycle().mo24382b();
        if (bVarMo24382b != AbstractC5729l.b.f25078b && bVarMo24382b != AbstractC5729l.b.f25079c) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (t10.getSavedStateRegistry().m6424b("androidx.lifecycle.internal.SavedStateHandlesProvider") == null) {
            C5704M c5704m = new C5704M(t10.getSavedStateRegistry(), t10);
            t10.getSavedStateRegistry().m6425c("androidx.lifecycle.internal.SavedStateHandlesProvider", c5704m);
            t10.getLifecycle().mo24381a(new C5700I(c5704m));
        }
    }

    /* JADX INFO: renamed from: d */
    public static final C5704M m24313d(InterfaceC1297j interfaceC1297j) {
        C13713s.m55912f(interfaceC1297j, "<this>");
        C1294g.b bVarM6424b = interfaceC1297j.getSavedStateRegistry().m6424b("androidx.lifecycle.internal.SavedStateHandlesProvider");
        C5704M c5704m = bVarM6424b instanceof C5704M ? (C5704M) bVarM6424b : null;
        if (c5704m != null) {
            return c5704m;
        }
        throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
    }

    /* JADX INFO: renamed from: e */
    public static final C5705N m24314e(InterfaceC5715Y interfaceC5715Y) {
        C13713s.m55912f(interfaceC5715Y, "<this>");
        return (C5705N) C5711U.b.m24345d(C5711U.f25047b, interfaceC5715Y, new a(), null, 4, null).m24339c("androidx.lifecycle.internal.SavedStateHandlesVM", C13690F.m55861b(C5705N.class));
    }
}
