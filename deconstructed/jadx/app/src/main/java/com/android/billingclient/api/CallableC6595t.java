package com.android.billingclient.api;

import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.zzbt;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzie;
import java.util.Objects;
import java.util.concurrent.Callable;
import p716q3.C11448z;
import p716q3.InterfaceC11431i;

/* JADX INFO: renamed from: com.android.billingclient.api.t */
/* JADX INFO: loaded from: classes.dex */
final class CallableC6595t implements Callable {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ InterfaceC11431i f29374a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ String f29375b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ C6578c f29376c;

    CallableC6595t(C6578c c6578c, InterfaceC11431i interfaceC11431i, String str, boolean z10) {
        this.f29374a = interfaceC11431i;
        this.f29375b = str;
        Objects.requireNonNull(c6578c);
        this.f29376c = c6578c;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C6578c c6578c = this.f29376c;
        if (!c6578c.m28787H(30000L)) {
            zzie zzieVar = zzie.SERVICE_CONNECTION_NOT_READY;
            C6580e c6580e = C6564O.f29149j;
            c6578c.m28815i0(zzieVar, 9, c6580e);
            this.f29374a.mo6586a(c6580e, zzbt.zzk());
            return null;
        }
        String str = this.f29375b;
        if (TextUtils.isEmpty(str)) {
            zzc.zzn("BillingClient", "Please provide a valid product type.");
            zzie zzieVar2 = zzie.EMPTY_PRODUCT_TYPE;
            C6580e c6580e2 = C6564O.f29144e;
            c6578c.m28815i0(zzieVar2, 9, c6580e2);
            this.f29374a.mo6586a(c6580e2, zzbt.zzk());
            return null;
        }
        C11448z c11448zM28813h0 = c6578c.m28813h0(str, false, 9);
        if (c11448zM28813h0.m47197b() != null) {
            this.f29374a.mo6586a(c11448zM28813h0.m47196a(), c11448zM28813h0.m47197b());
            return null;
        }
        this.f29374a.mo6586a(c11448zM28813h0.m47196a(), zzbt.zzk());
        return null;
    }
}
