package com.google.android.gms.common.api.internal;

import android.util.Log;
import p167J4.C2036b;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.p0 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC6800p0 implements Runnable {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C2036b f30098a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C6803q0 f30099b;

    RunnableC6800p0(C6803q0 c6803q0, C2036b c2036b) {
        this.f30099b = c6803q0;
        this.f30098a = c2036b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6803q0 c6803q0 = this.f30099b;
        C6791m0 c6791m0 = (C6791m0) c6803q0.f30106f.f30024j.get(c6803q0.f30102b);
        if (c6791m0 == null) {
            return;
        }
        if (!this.f30098a.m9213C1()) {
            c6791m0.m29611F(this.f30098a, null);
            return;
        }
        this.f30099b.f30105e = true;
        if (this.f30099b.f30101a.requiresSignIn()) {
            this.f30099b.m29646i();
            return;
        }
        try {
            C6803q0 c6803q02 = this.f30099b;
            c6803q02.f30101a.getRemoteService(null, c6803q02.f30101a.getScopesForConnectionlessNonSignIn());
        } catch (SecurityException e10) {
            Log.e("GoogleApiManager", "Failed to get service from broker. ", e10);
            this.f30099b.f30101a.disconnect("Failed to get service from broker.");
            c6791m0.m29611F(new C2036b(10), null);
        }
    }
}
