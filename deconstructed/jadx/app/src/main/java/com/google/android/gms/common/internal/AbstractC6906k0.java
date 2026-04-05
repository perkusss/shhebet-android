package com.google.android.gms.common.internal;

import android.util.Log;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.k0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC6906k0 {

    /* JADX INFO: renamed from: a */
    private Object f30275a;

    /* JADX INFO: renamed from: b */
    private boolean f30276b = false;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ AbstractC6891d f30277c;

    public AbstractC6906k0(AbstractC6891d abstractC6891d, Object obj) {
        this.f30277c = abstractC6891d;
        this.f30275a = obj;
    }

    /* JADX INFO: renamed from: a */
    protected abstract void mo29735a(Object obj);

    /* JADX INFO: renamed from: b */
    protected abstract void mo29736b();

    /* JADX INFO: renamed from: c */
    public final void m29788c() {
        Object obj;
        synchronized (this) {
            try {
                obj = this.f30275a;
                if (this.f30276b) {
                    Log.w("GmsClient", "Callback proxy " + toString() + " being reused. This is not safe.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (obj != null) {
            mo29735a(obj);
        }
        synchronized (this) {
            this.f30276b = true;
        }
        m29790e();
    }

    /* JADX INFO: renamed from: d */
    public final void m29789d() {
        synchronized (this) {
            this.f30275a = null;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m29790e() {
        m29789d();
        synchronized (this.f30277c.zzt) {
            this.f30277c.zzt.remove(this);
        }
    }
}
