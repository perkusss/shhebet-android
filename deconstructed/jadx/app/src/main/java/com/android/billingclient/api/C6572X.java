package com.android.billingclient.api;

import android.content.Context;
import android.content.IntentFilter;
import p716q3.InterfaceC11432j;
import p716q3.InterfaceC11434l;
import p716q3.InterfaceC11437o;
import p716q3.InterfaceC11446x;

/* JADX INFO: renamed from: com.android.billingclient.api.X */
/* JADX INFO: loaded from: classes.dex */
final class C6572X {

    /* JADX INFO: renamed from: a */
    private final Context f29193a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC11432j f29194b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC6563N f29195c;

    /* JADX INFO: renamed from: d */
    private final C6571W f29196d = new C6571W(this, true);

    /* JADX INFO: renamed from: e */
    private final C6571W f29197e = new C6571W(this, false);

    /* JADX INFO: renamed from: f */
    private boolean f29198f;

    C6572X(Context context, InterfaceC11432j interfaceC11432j, InterfaceC11446x interfaceC11446x, InterfaceC11437o interfaceC11437o, InterfaceC11434l interfaceC11434l, InterfaceC6563N interfaceC6563N) {
        this.f29193a = context;
        this.f29194b = interfaceC11432j;
        this.f29195c = interfaceC6563N;
    }

    /* JADX INFO: renamed from: a */
    static /* bridge */ /* synthetic */ InterfaceC11437o m28759a(C6572X c6572x) {
        c6572x.getClass();
        return null;
    }

    /* JADX INFO: renamed from: e */
    static /* bridge */ /* synthetic */ InterfaceC11434l m28762e(C6572X c6572x) {
        c6572x.getClass();
        return null;
    }

    /* JADX INFO: renamed from: d */
    final InterfaceC11432j m28763d() {
        return this.f29194b;
    }

    /* JADX INFO: renamed from: f */
    final void m28764f(boolean z10) {
        IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
        IntentFilter intentFilter2 = new IntentFilter("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intentFilter2.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
        this.f29198f = z10;
        C6571W c6571w = this.f29197e;
        Context context = this.f29193a;
        c6571w.m28757a(context, intentFilter2);
        if (this.f29198f) {
            this.f29196d.m28758b(context, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST");
        } else {
            this.f29196d.m28757a(context, intentFilter);
        }
    }
}
