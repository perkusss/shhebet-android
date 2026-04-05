package com.google.android.gms.common.api.internal;

import android.util.Log;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.internal.AbstractC6891d;
import com.google.android.gms.common.internal.InterfaceC6907l;
import java.util.Set;
import p167J4.C2036b;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.q0 */
/* JADX INFO: loaded from: classes2.dex */
final class C6803q0 implements AbstractC6891d.c, InterfaceC6732O0 {

    /* JADX INFO: renamed from: a */
    private final C6693a.f f30101a;

    /* JADX INFO: renamed from: b */
    private final C6757b f30102b;

    /* JADX INFO: renamed from: c */
    private InterfaceC6907l f30103c = null;

    /* JADX INFO: renamed from: d */
    private Set f30104d = null;

    /* JADX INFO: renamed from: e */
    private boolean f30105e = false;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ C6772g f30106f;

    public C6803q0(C6772g c6772g, C6693a.f fVar, C6757b c6757b) {
        this.f30106f = c6772g;
        this.f30101a = fVar;
        this.f30102b = c6757b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i */
    public final void m29646i() {
        InterfaceC6907l interfaceC6907l;
        if (!this.f30105e || (interfaceC6907l = this.f30103c) == null) {
            return;
        }
        this.f30101a.getRemoteService(interfaceC6907l, this.f30104d);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6732O0
    /* JADX INFO: renamed from: a */
    public final void mo29411a(C2036b c2036b) {
        C6791m0 c6791m0 = (C6791m0) this.f30106f.f30024j.get(this.f30102b);
        if (c6791m0 != null) {
            c6791m0.m29612G(c2036b);
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6732O0
    /* JADX INFO: renamed from: b */
    public final void mo29412b(InterfaceC6907l interfaceC6907l, Set set) {
        if (interfaceC6907l == null || set == null) {
            Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
            mo29411a(new C2036b(4));
        } else {
            this.f30103c = interfaceC6907l;
            this.f30104d = set;
            m29646i();
        }
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d.c
    /* JADX INFO: renamed from: c */
    public final void mo29407c(C2036b c2036b) {
        this.f30106f.f30028n.post(new RunnableC6800p0(this, c2036b));
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6732O0
    /* JADX INFO: renamed from: d */
    public final void mo29413d(int i10) {
        C6791m0 c6791m0 = (C6791m0) this.f30106f.f30024j.get(this.f30102b);
        if (c6791m0 != null) {
            if (c6791m0.f30073i) {
                c6791m0.m29612G(new C2036b(17));
            } else {
                c6791m0.onConnectionSuspended(i10);
            }
        }
    }
}
