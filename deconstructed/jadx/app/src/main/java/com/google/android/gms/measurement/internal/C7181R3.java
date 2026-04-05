package com.google.android.gms.measurement.internal;

import android.util.SparseArray;
import p661m6.InterfaceC10566b;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.R3 */
/* JADX INFO: loaded from: classes2.dex */
final class C7181R3 implements InterfaceC10566b<Object> {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7072B5 f31052a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7098F3 f31053b;

    C7181R3(C7098F3 c7098f3, C7072B5 c7072b5) {
        this.f31052a = c7072b5;
        this.f31053b = c7098f3;
    }

    /* JADX INFO: renamed from: b */
    private final void m30570b() {
        SparseArray<Long> sparseArrayM31227F = this.f31053b.mo30152e().m31227F();
        C7072B5 c7072b5 = this.f31052a;
        sparseArrayM31227F.put(c7072b5.f30684c, Long.valueOf(c7072b5.f30683b));
        this.f31053b.mo30152e().m31238q(sparseArrayM31227F);
    }

    @Override // p661m6.InterfaceC10566b
    /* JADX INFO: renamed from: a */
    public final void mo2044a(Throwable th) {
        this.f31053b.mo30156i();
        this.f31053b.f30732i = false;
        if (!this.f31053b.mo30149a().m30932o(C7101G.f30783O0)) {
            this.f31053b.m30195C0();
            this.f31053b.zzj().m31106B().m31123b("registerTriggerAsync failed with throwable", th);
            return;
        }
        int iM30188x = (this.f31053b.mo30149a().m30932o(C7101G.f30779M0) ? C7098F3.m30188x(this.f31053b, th) : 2) - 1;
        if (iM30188x == 0) {
            this.f31053b.zzj().m31111G().m31124c("registerTriggerAsync failed with retriable error. Will try later. App ID, throwable", C7347n2.m31098q(this.f31053b.mo30237k().m30944A()), C7347n2.m31098q(th.toString()));
            this.f31053b.f30733j = 1;
            this.f31053b.m30255v0().add(this.f31052a);
            return;
        }
        if (iM30188x != 1) {
            if (iM30188x != 2) {
                return;
            }
            this.f31053b.zzj().m31106B().m31124c("registerTriggerAsync failed. Dropping URI. App ID, Throwable", C7347n2.m31098q(this.f31053b.mo30237k().m30944A()), th);
            m30570b();
            this.f31053b.f30733j = 1;
            this.f31053b.m30195C0();
            return;
        }
        this.f31053b.m30255v0().add(this.f31052a);
        if (this.f31053b.f30733j > 32) {
            this.f31053b.f30733j = 1;
            this.f31053b.zzj().m31111G().m31124c("registerTriggerAsync failed. May try later. App ID, throwable", C7347n2.m31098q(this.f31053b.mo30237k().m30944A()), C7347n2.m31098q(th.toString()));
            return;
        }
        this.f31053b.zzj().m31111G().m31125d("registerTriggerAsync failed. App ID, delay in seconds, throwable", C7347n2.m31098q(this.f31053b.mo30237k().m30944A()), C7347n2.m31098q(String.valueOf(this.f31053b.f30733j)), C7347n2.m31098q(th.toString()));
        C7098F3 c7098f3 = this.f31053b;
        C7098F3.m30175K0(c7098f3, c7098f3.f30733j);
        this.f31053b.f30733j <<= 1;
    }

    @Override // p661m6.InterfaceC10566b
    public final void onSuccess(Object obj) {
        this.f31053b.mo30156i();
        if (!this.f31053b.mo30149a().m30932o(C7101G.f30783O0)) {
            this.f31053b.f30732i = false;
            this.f31053b.m30195C0();
            this.f31053b.zzj().m31105A().m31123b("registerTriggerAsync ran. uri", this.f31052a.f30682a);
        } else {
            m30570b();
            this.f31053b.f30732i = false;
            this.f31053b.f30733j = 1;
            this.f31053b.zzj().m31105A().m31123b("Successfully registered trigger URI", this.f31052a.f30682a);
            this.f31053b.m30195C0();
        }
    }
}
