package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.E5 */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC7093E5 extends C7100F5 {

    /* JADX INFO: renamed from: c */
    private boolean f30722c;

    AbstractC7093E5(C7114H5 c7114h5) {
        super(c7114h5);
        this.f30753b.m30506x0();
    }

    /* JADX INFO: renamed from: p */
    protected final void m30168p() {
        if (!m30170r()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m30169q() {
        if (this.f30722c) {
            throw new IllegalStateException("Can't initialize twice");
        }
        mo30163s();
        this.f30753b.m30504w0();
        this.f30722c = true;
    }

    /* JADX INFO: renamed from: r */
    final boolean m30170r() {
        return this.f30722c;
    }

    /* JADX INFO: renamed from: s */
    protected abstract boolean mo30163s();
}
