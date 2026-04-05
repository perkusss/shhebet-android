package com.google.firebase.auth;

import com.google.firebase.auth.C7930I;
import p687o6.C10901n;

/* JADX INFO: renamed from: com.google.firebase.auth.n0 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC7977n0 implements Runnable {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ C7930I.b f34152a;

    /* JADX INFO: renamed from: b */
    private /* synthetic */ C10901n f34153b;

    public /* synthetic */ RunnableC7977n0(C7930I.b bVar, C10901n c10901n) {
        this.f34152a = bVar;
        this.f34153b = c10901n;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f34152a.onVerificationFailed(this.f34153b);
    }
}
