package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzcs;
import com.google.android.gms.internal.play_billing.zzie;
import java.util.Objects;
import java.util.concurrent.TimeoutException;
import p127H0.InterfaceC1437a;

/* JADX INFO: renamed from: com.android.billingclient.api.I */
/* JADX INFO: loaded from: classes.dex */
final class C6558I implements zzcs {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ InterfaceC1437a f29121a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Runnable f29122b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ C6561L f29123c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ int f29124d;

    C6558I(C6561L c6561l, int i10, InterfaceC1437a interfaceC1437a, Runnable runnable) {
        this.f29124d = i10;
        this.f29121a = interfaceC1437a;
        this.f29122b = runnable;
        Objects.requireNonNull(c6561l);
        this.f29123c = c6561l;
    }

    @Override // com.google.android.gms.internal.play_billing.zzcs
    public final void zza(Throwable th) {
        if (th instanceof TimeoutException) {
            this.f29123c.m28689M0(zzie.BILLING_OVERRIDE_SERVICE_CALL_TIMEOUT, 28, C6564O.f29139F);
            zzc.zzo("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", th);
        } else {
            this.f29123c.m28689M0(zzie.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION, 28, C6564O.f29139F);
            zzc.zzo("BillingClientTesting", "An error occurred while retrieving billing override.", th);
        }
        this.f29122b.run();
    }

    @Override // com.google.android.gms.internal.play_billing.zzcs
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        Integer num = (Integer) obj;
        int iIntValue = num.intValue();
        C6561L c6561l = this.f29123c;
        if (!C6561L.m28686J0(iIntValue)) {
            this.f29122b.run();
        } else {
            this.f29121a.accept(c6561l.m28687K0(this.f29124d, num.intValue()));
        }
    }
}
