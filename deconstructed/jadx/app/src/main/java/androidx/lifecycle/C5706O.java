package androidx.lifecycle;

import android.annotation.SuppressLint;
import android.app.Application;
import android.os.Bundle;
import androidx.lifecycle.C5711U;
import java.lang.reflect.Constructor;
import p111G2.C1294g;
import p111G2.InterfaceC1297j;
import p124Gf.InterfaceC1424b;
import p608j1.AbstractC10073a;
import p835xf.C13196a;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.lifecycle.O */
/* JADX INFO: loaded from: classes.dex */
public final class C5706O extends C5711U.e implements C5711U.c {

    /* JADX INFO: renamed from: a */
    private Application f25032a;

    /* JADX INFO: renamed from: b */
    private final C5711U.c f25033b;

    /* JADX INFO: renamed from: c */
    private Bundle f25034c;

    /* JADX INFO: renamed from: d */
    private AbstractC5729l f25035d;

    /* JADX INFO: renamed from: e */
    private C1294g f25036e;

    public C5706O() {
        this.f25033b = new C5711U.a();
    }

    @Override // androidx.lifecycle.C5711U.c
    /* JADX INFO: renamed from: a */
    public <T extends AbstractC5710T> T mo10541a(Class<T> cls) {
        C13713s.m55912f(cls, "modelClass");
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return (T) m24322e(canonicalName, cls);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.C5711U.c
    /* JADX INFO: renamed from: b */
    public <T extends AbstractC5710T> T mo23999b(InterfaceC1424b<T> interfaceC1424b, AbstractC10073a abstractC10073a) {
        C13713s.m55912f(interfaceC1424b, "modelClass");
        C13713s.m55912f(abstractC10073a, "extras");
        return (T) mo24000c(C13196a.m53613a(interfaceC1424b), abstractC10073a);
    }

    @Override // androidx.lifecycle.C5711U.c
    /* JADX INFO: renamed from: c */
    public <T extends AbstractC5710T> T mo24000c(Class<T> cls, AbstractC10073a abstractC10073a) {
        C13713s.m55912f(cls, "modelClass");
        C13713s.m55912f(abstractC10073a, "extras");
        String str = (String) abstractC10073a.mo42183a(C5711U.f25048c);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (abstractC10073a.mo42183a(C5702K.f25023a) == null || abstractC10073a.mo42183a(C5702K.f25024b) == null) {
            if (this.f25035d != null) {
                return (T) m24322e(str, cls);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) abstractC10073a.mo42183a(C5711U.a.f25052g);
        boolean zIsAssignableFrom = C5717a.class.isAssignableFrom(cls);
        Constructor constructorM24325c = (!zIsAssignableFrom || application == null) ? C5707P.m24325c(cls, C5707P.f25038b) : C5707P.m24325c(cls, C5707P.f25037a);
        return constructorM24325c == null ? (T) this.f25033b.mo24000c(cls, abstractC10073a) : (!zIsAssignableFrom || application == null) ? (T) C5707P.m24326d(cls, constructorM24325c, C5702K.m24311b(abstractC10073a)) : (T) C5707P.m24326d(cls, constructorM24325c, application, C5702K.m24311b(abstractC10073a));
    }

    @Override // androidx.lifecycle.C5711U.e
    /* JADX INFO: renamed from: d */
    public void mo24321d(AbstractC5710T abstractC5710T) {
        C13713s.m55912f(abstractC5710T, "viewModel");
        if (this.f25035d != null) {
            C1294g c1294g = this.f25036e;
            C13713s.m55909c(c1294g);
            AbstractC5729l abstractC5729l = this.f25035d;
            C13713s.m55909c(abstractC5729l);
            C5728k.m24378a(abstractC5710T, c1294g, abstractC5729l);
        }
    }

    /* JADX INFO: renamed from: e */
    public final <T extends AbstractC5710T> T m24322e(String str, Class<T> cls) {
        T t10;
        Application application;
        C13713s.m55912f(str, "key");
        C13713s.m55912f(cls, "modelClass");
        AbstractC5729l abstractC5729l = this.f25035d;
        if (abstractC5729l == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean zIsAssignableFrom = C5717a.class.isAssignableFrom(cls);
        Constructor constructorM24325c = (!zIsAssignableFrom || this.f25032a == null) ? C5707P.m24325c(cls, C5707P.f25038b) : C5707P.m24325c(cls, C5707P.f25037a);
        if (constructorM24325c == null) {
            return this.f25032a != null ? (T) this.f25033b.mo10541a(cls) : (T) C5711U.d.f25054a.m24350a().mo10541a(cls);
        }
        C1294g c1294g = this.f25036e;
        C13713s.m55909c(c1294g);
        C5701J c5701jM24379b = C5728k.m24379b(c1294g, abstractC5729l, str, this.f25034c);
        if (!zIsAssignableFrom || (application = this.f25032a) == null) {
            t10 = (T) C5707P.m24326d(cls, constructorM24325c, c5701jM24379b.m24308r());
        } else {
            C13713s.m55909c(application);
            t10 = (T) C5707P.m24326d(cls, constructorM24325c, application, c5701jM24379b.m24308r());
        }
        t10.m24334b("androidx.lifecycle.savedstate.vm.tag", c5701jM24379b);
        return t10;
    }

    @SuppressLint({"LambdaLast"})
    public C5706O(Application application, InterfaceC1297j interfaceC1297j, Bundle bundle) {
        C5711U.a aVar;
        C13713s.m55912f(interfaceC1297j, "owner");
        this.f25036e = interfaceC1297j.getSavedStateRegistry();
        this.f25035d = interfaceC1297j.getLifecycle();
        this.f25034c = bundle;
        this.f25032a = application;
        if (application != null) {
            aVar = C5711U.a.f25050e.m24343a(application);
        } else {
            aVar = new C5711U.a();
        }
        this.f25033b = aVar;
    }
}
