package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.AbstractC6700h;
import com.google.android.gms.common.api.AbstractC6836p;
import com.google.android.gms.common.api.InterfaceC6833m;
import com.google.android.gms.common.internal.C6923t;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.S0 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC6739S0 implements Runnable {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ InterfaceC6833m f29900a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C6745V0 f29901b;

    RunnableC6739S0(C6745V0 c6745v0, InterfaceC6833m interfaceC6833m) {
        this.f29901b = c6745v0;
        this.f29900a = interfaceC6833m;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC6699g abstractC6699g;
        try {
            try {
                ThreadLocal threadLocal = BasePendingResult.zaa;
                threadLocal.set(Boolean.TRUE);
                AbstractC6700h abstractC6700hM29690b = ((AbstractC6836p) C6923t.m29818m(this.f29901b.f29926a)).m29690b(this.f29900a);
                C6745V0 c6745v0 = this.f29901b;
                c6745v0.f29933h.sendMessage(c6745v0.f29933h.obtainMessage(0, abstractC6700hM29690b));
                threadLocal.set(Boolean.FALSE);
                C6745V0 c6745v02 = this.f29901b;
                C6745V0.m29462p(this.f29900a);
                abstractC6699g = (AbstractC6699g) this.f29901b.f29932g.get();
                if (abstractC6699g == null) {
                    return;
                }
            } catch (RuntimeException e10) {
                C6745V0 c6745v03 = this.f29901b;
                c6745v03.f29933h.sendMessage(c6745v03.f29933h.obtainMessage(1, e10));
                BasePendingResult.zaa.set(Boolean.FALSE);
                C6745V0 c6745v04 = this.f29901b;
                C6745V0.m29462p(this.f29900a);
                abstractC6699g = (AbstractC6699g) this.f29901b.f29932g.get();
                if (abstractC6699g == null) {
                    return;
                }
            }
            abstractC6699g.mo29368q(this.f29901b);
        } catch (Throwable th) {
            BasePendingResult.zaa.set(Boolean.FALSE);
            C6745V0 c6745v05 = this.f29901b;
            C6745V0.m29462p(this.f29900a);
            AbstractC6699g abstractC6699g2 = (AbstractC6699g) this.f29901b.f29932g.get();
            if (abstractC6699g2 != null) {
                abstractC6699g2.mo29368q(this.f29901b);
            }
            throw th;
        }
    }
}
