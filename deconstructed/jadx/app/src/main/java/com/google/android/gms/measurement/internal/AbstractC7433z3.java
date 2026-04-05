package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.z3 */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC7433z3 extends C7412w3 {

    /* JADX INFO: renamed from: b */
    private boolean f31692b;

    AbstractC7433z3(C7187S2 c7187s2) {
        super(c7187s2);
        this.f31623a.m30593i();
    }

    /* JADX INFO: renamed from: j */
    protected void mo30878j() {
    }

    /* JADX INFO: renamed from: k */
    protected final void m31248k() {
        if (!m31251n()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m31249l() {
        if (this.f31692b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (mo30564o()) {
            return;
        }
        this.f31623a.m30589M();
        this.f31692b = true;
    }

    /* JADX INFO: renamed from: m */
    public final void m31250m() {
        if (this.f31692b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        mo30878j();
        this.f31623a.m30589M();
        this.f31692b = true;
    }

    /* JADX INFO: renamed from: n */
    final boolean m31251n() {
        return this.f31692b;
    }

    /* JADX INFO: renamed from: o */
    protected abstract boolean mo30564o();
}
