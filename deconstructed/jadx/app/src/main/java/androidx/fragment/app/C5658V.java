package androidx.fragment.app;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import androidx.lifecycle.AbstractC5729l;
import androidx.lifecycle.C5702K;
import androidx.lifecycle.C5706O;
import androidx.lifecycle.C5711U;
import androidx.lifecycle.C5714X;
import androidx.lifecycle.C5734q;
import androidx.lifecycle.InterfaceC5715Y;
import androidx.lifecycle.InterfaceC5727j;
import p111G2.C1294g;
import p111G2.C1296i;
import p111G2.InterfaceC1297j;
import p608j1.AbstractC10073a;
import p608j1.C10076d;

/* JADX INFO: renamed from: androidx.fragment.app.V */
/* JADX INFO: loaded from: classes.dex */
class C5658V implements InterfaceC5727j, InterfaceC1297j, InterfaceC5715Y {

    /* JADX INFO: renamed from: a */
    private final ComponentCallbacksC5680o f24813a;

    /* JADX INFO: renamed from: b */
    private final C5714X f24814b;

    /* JADX INFO: renamed from: c */
    private final Runnable f24815c;

    /* JADX INFO: renamed from: d */
    private C5711U.c f24816d;

    /* JADX INFO: renamed from: e */
    private C5734q f24817e = null;

    /* JADX INFO: renamed from: f */
    private C1296i f24818f = null;

    C5658V(ComponentCallbacksC5680o componentCallbacksC5680o, C5714X c5714x, Runnable runnable) {
        this.f24813a = componentCallbacksC5680o;
        this.f24814b = c5714x;
        this.f24815c = runnable;
    }

    /* JADX INFO: renamed from: a */
    void m24104a(AbstractC5729l.a aVar) {
        this.f24817e.m24403h(aVar);
    }

    /* JADX INFO: renamed from: b */
    void m24105b() {
        if (this.f24817e == null) {
            this.f24817e = new C5734q(this);
            C1296i c1296iM6428a = C1296i.m6428a(this);
            this.f24818f = c1296iM6428a;
            c1296iM6428a.m6430c();
            this.f24815c.run();
        }
    }

    /* JADX INFO: renamed from: c */
    boolean m24106c() {
        return this.f24817e != null;
    }

    /* JADX INFO: renamed from: d */
    void m24107d(Bundle bundle) {
        this.f24818f.m6431d(bundle);
    }

    /* JADX INFO: renamed from: e */
    void m24108e(Bundle bundle) {
        this.f24818f.m6432e(bundle);
    }

    /* JADX INFO: renamed from: f */
    void m24109f(AbstractC5729l.b bVar) {
        this.f24817e.m24404m(bVar);
    }

    @Override // androidx.lifecycle.InterfaceC5727j
    public AbstractC10073a getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = this.f24813a.requireContext().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        C10076d c10076d = new C10076d();
        if (application != null) {
            c10076d.m42187c(C5711U.a.f25052g, application);
        }
        c10076d.m42187c(C5702K.f25023a, this.f24813a);
        c10076d.m42187c(C5702K.f25024b, this);
        if (this.f24813a.getArguments() != null) {
            c10076d.m42187c(C5702K.f25025c, this.f24813a.getArguments());
        }
        return c10076d;
    }

    @Override // androidx.lifecycle.InterfaceC5727j
    public C5711U.c getDefaultViewModelProviderFactory() {
        Application application;
        C5711U.c defaultViewModelProviderFactory = this.f24813a.getDefaultViewModelProviderFactory();
        if (!defaultViewModelProviderFactory.equals(this.f24813a.mDefaultFactory)) {
            this.f24816d = defaultViewModelProviderFactory;
            return defaultViewModelProviderFactory;
        }
        if (this.f24816d == null) {
            Context applicationContext = this.f24813a.requireContext().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            ComponentCallbacksC5680o componentCallbacksC5680o = this.f24813a;
            this.f24816d = new C5706O(application, componentCallbacksC5680o, componentCallbacksC5680o.getArguments());
        }
        return this.f24816d;
    }

    @Override // androidx.lifecycle.InterfaceC5733p
    public AbstractC5729l getLifecycle() {
        m24105b();
        return this.f24817e;
    }

    @Override // p111G2.InterfaceC1297j
    public C1294g getSavedStateRegistry() {
        m24105b();
        return this.f24818f.m6429b();
    }

    @Override // androidx.lifecycle.InterfaceC5715Y
    public C5714X getViewModelStore() {
        m24105b();
        return this.f24814b;
    }
}
