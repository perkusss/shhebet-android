package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzp;
import java.util.Objects;
import p716q3.InterfaceC11426d;

/* JADX INFO: renamed from: com.android.billingclient.api.w */
/* JADX INFO: loaded from: classes.dex */
final class C6598w implements InterfaceC11426d {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ zzp f29380a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C6578c f29381b;

    C6598w(C6578c c6578c, zzp zzpVar) {
        this.f29380a = zzpVar;
        Objects.requireNonNull(c6578c);
        this.f29381b = c6578c;
    }

    @Override // p716q3.InterfaceC11426d
    /* JADX INFO: renamed from: a */
    public final void mo6611a(C6580e c6580e) {
        zzc.zzm("BillingClient", "Reconnection finished with result: " + c6580e.m28898c());
        try {
            this.f29380a.zzb(c6580e);
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Exception setting completer.", th);
        }
        C6578c c6578c = this.f29381b;
        if (c6578c.f29224G != null) {
            c6578c.m28846Q(new RunnableC6597v(this, c6580e));
        }
    }

    @Override // p716q3.InterfaceC11426d
    /* JADX INFO: renamed from: b */
    public final void mo6612b() {
        zzc.zzm("BillingClient", "Reconnection attempt failed.");
        try {
            this.f29380a.zzb(C6564O.f29149j);
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Exception setting completer.", th);
        }
        C6578c c6578c = this.f29381b;
        if (c6578c.f29224G != null) {
            c6578c.m28846Q(new RunnableC6596u(this));
        }
    }
}
