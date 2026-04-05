package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.C5 */
/* JADX INFO: loaded from: classes2.dex */
final class C7079C5 extends AbstractC7387t {

    /* JADX INFO: renamed from: e */
    private final /* synthetic */ C7086D5 f30693e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C7079C5(C7086D5 c7086d5, InterfaceC7426y3 interfaceC7426y3) {
        super(interfaceC7426y3);
        this.f30693e = c7086d5;
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC7387t
    /* JADX INFO: renamed from: d */
    public final void mo30134d() throws Throwable {
        this.f30693e.m30165u();
        this.f30693e.zzj().m31110F().m31122a("Starting upload from DelayedRunnable");
        this.f30693e.f30753b.m30509z0();
    }
}
