package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.y2 */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC7425y2 extends C7242a1 {

    /* JADX INFO: renamed from: b */
    private boolean f31654b;

    AbstractC7425y2(C7187S2 c7187s2) {
        super(c7187s2);
        this.f31623a.m30593i();
    }

    /* JADX INFO: renamed from: q */
    protected final void m31215q() {
        if (!m31218u()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m31216r() {
        if (this.f31654b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (mo30254v()) {
            return;
        }
        this.f31623a.m30589M();
        this.f31654b = true;
    }

    /* JADX INFO: renamed from: s */
    public final void m31217s() {
        if (this.f31654b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        mo30949t();
        this.f31623a.m30589M();
        this.f31654b = true;
    }

    /* JADX INFO: renamed from: t */
    protected void mo30949t() {
    }

    /* JADX INFO: renamed from: u */
    final boolean m31218u() {
        return this.f31654b;
    }

    /* JADX INFO: renamed from: v */
    protected abstract boolean mo30254v();
}
