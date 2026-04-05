package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.AbstractC6700h;
import com.google.android.gms.common.api.AbstractC6835o;
import com.google.android.gms.common.api.AbstractC6836p;
import com.google.android.gms.common.api.AbstractC6837q;
import com.google.android.gms.common.api.InterfaceC6830j;
import com.google.android.gms.common.api.InterfaceC6833m;
import com.google.android.gms.common.api.InterfaceC6834n;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C6923t;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.V0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C6745V0<R extends InterfaceC6833m> extends AbstractC6837q<R> implements InterfaceC6834n<R> {

    /* JADX INFO: renamed from: g */
    private final WeakReference f29932g;

    /* JADX INFO: renamed from: h */
    private final HandlerC6741T0 f29933h;

    /* JADX INFO: renamed from: a */
    private AbstractC6836p f29926a = null;

    /* JADX INFO: renamed from: b */
    private C6745V0 f29927b = null;

    /* JADX INFO: renamed from: c */
    private volatile AbstractC6835o f29928c = null;

    /* JADX INFO: renamed from: d */
    private AbstractC6700h f29929d = null;

    /* JADX INFO: renamed from: e */
    private final Object f29930e = new Object();

    /* JADX INFO: renamed from: f */
    private Status f29931f = null;

    /* JADX INFO: renamed from: i */
    private boolean f29934i = false;

    public C6745V0(WeakReference weakReference) {
        C6923t.m29819n(weakReference, "GoogleApiClient reference must not be null");
        this.f29932g = weakReference;
        AbstractC6699g abstractC6699g = (AbstractC6699g) weakReference.get();
        this.f29933h = new HandlerC6741T0(this, abstractC6699g != null ? abstractC6699g.mo29362k() : Looper.getMainLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l */
    public final void m29458l(Status status) {
        synchronized (this.f29930e) {
            this.f29931f = status;
            m29460n(status);
        }
    }

    /* JADX INFO: renamed from: m */
    private final void m29459m() {
        if (this.f29926a == null && this.f29928c == null) {
            return;
        }
        AbstractC6699g abstractC6699g = (AbstractC6699g) this.f29932g.get();
        if (!this.f29934i && this.f29926a != null && abstractC6699g != null) {
            abstractC6699g.mo29367p(this);
            this.f29934i = true;
        }
        Status status = this.f29931f;
        if (status != null) {
            m29460n(status);
            return;
        }
        AbstractC6700h abstractC6700h = this.f29929d;
        if (abstractC6700h != null) {
            abstractC6700h.setResultCallback(this);
        }
    }

    /* JADX INFO: renamed from: n */
    private final void m29460n(Status status) {
        synchronized (this.f29930e) {
            try {
                AbstractC6836p abstractC6836p = this.f29926a;
                if (abstractC6836p != null) {
                    ((C6745V0) C6923t.m29818m(this.f29927b)).m29458l((Status) C6923t.m29819n(abstractC6836p.m29689a(status), "onFailure must not return null"));
                } else if (m29461o()) {
                    ((AbstractC6835o) C6923t.m29818m(this.f29928c)).m29687b(status);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: o */
    private final boolean m29461o() {
        return (this.f29928c == null || ((AbstractC6699g) this.f29932g.get()) == null) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p */
    public static final void m29462p(InterfaceC6833m interfaceC6833m) {
        if (interfaceC6833m instanceof InterfaceC6830j) {
            try {
                ((InterfaceC6830j) interfaceC6833m).release();
            } catch (RuntimeException e10) {
                Log.w("TransformedResultImpl", "Unable to release ".concat(String.valueOf(interfaceC6833m)), e10);
            }
        }
    }

    @Override // com.google.android.gms.common.api.InterfaceC6834n
    /* JADX INFO: renamed from: a */
    public final void mo29463a(InterfaceC6833m interfaceC6833m) {
        synchronized (this.f29930e) {
            try {
                if (!interfaceC6833m.getStatus().m29339C1()) {
                    m29458l(interfaceC6833m.getStatus());
                    m29462p(interfaceC6833m);
                } else if (this.f29926a != null) {
                    C6724K0.m29408a().submit(new RunnableC6739S0(this, interfaceC6833m));
                } else if (m29461o()) {
                    ((AbstractC6835o) C6923t.m29818m(this.f29928c)).m29688c(interfaceC6833m);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final <S extends InterfaceC6833m> AbstractC6837q<S> m29464b(AbstractC6836p<? super R, ? extends S> abstractC6836p) {
        C6745V0 c6745v0;
        synchronized (this.f29930e) {
            C6923t.m29822q(this.f29926a == null, "Cannot call then() twice.");
            C6923t.m29822q(this.f29928c == null, "Cannot call then() and andFinally() on the same TransformedResult.");
            this.f29926a = abstractC6836p;
            c6745v0 = new C6745V0(this.f29932g);
            this.f29927b = c6745v0;
            m29459m();
        }
        return c6745v0;
    }

    /* JADX INFO: renamed from: j */
    final void m29465j() {
        this.f29928c = null;
    }

    /* JADX INFO: renamed from: k */
    public final void m29466k(AbstractC6700h abstractC6700h) {
        synchronized (this.f29930e) {
            this.f29929d = abstractC6700h;
            m29459m();
        }
    }
}
