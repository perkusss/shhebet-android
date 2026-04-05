package com.android.billingclient.api;

import android.content.Context;
import com.google.android.datatransport.cct.C6663a;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzji;
import p611j4.AbstractC10106d;
import p611j4.C10105c;
import p611j4.InterfaceC10111i;
import p644l4.C10336u;
import p716q3.C11445w;

/* JADX INFO: renamed from: com.android.billingclient.api.Q */
/* JADX INFO: loaded from: classes.dex */
final class C6566Q {

    /* JADX INFO: renamed from: a */
    private boolean f29183a;

    /* JADX INFO: renamed from: b */
    private InterfaceC10111i f29184b;

    C6566Q(Context context) {
        try {
            C10336u.m43058f(context);
            this.f29184b = C10336u.m43056c().m43060g(C6663a.f29671g).mo42327a("PLAY_BILLING_LIBRARY", zzji.class, C10105c.m42319b("proto"), new C11445w());
        } catch (Throwable unused) {
            this.f29183a = true;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m28747a(zzji zzjiVar) {
        if (this.f29183a) {
            zzc.zzn("BillingLogger", "Skipping logging since initialization failed.");
            return;
        }
        try {
            this.f29184b.mo42326b(AbstractC10106d.m42321f(zzjiVar));
        } catch (Throwable unused) {
            zzc.zzn("BillingLogger", "logging failed.");
        }
    }
}
