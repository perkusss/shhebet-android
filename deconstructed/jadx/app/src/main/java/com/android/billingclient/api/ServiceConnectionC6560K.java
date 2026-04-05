package com.android.billingclient.api;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.internal.play_billing.zzat;
import com.google.android.gms.internal.play_billing.zzc;
import java.util.Objects;
import p716q3.C11441s;

/* JADX INFO: renamed from: com.android.billingclient.api.K */
/* JADX INFO: loaded from: classes.dex */
final class ServiceConnectionC6560K implements ServiceConnection {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C6561L f29126a;

    /* synthetic */ ServiceConnectionC6560K(C6561L c6561l, C11441s c11441s) {
        Objects.requireNonNull(c6561l);
        this.f29126a = c6561l;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        zzc.zzm("BillingClientTesting", "Billing Override Service connected.");
        C6561L c6561l = this.f29126a;
        c6561l.f29129M = zzat.zzc(iBinder);
        c6561l.f29128L = 2;
        c6561l.m28690N0(26);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zzc.zzn("BillingClientTesting", "Billing Override Service disconnected.");
        C6561L c6561l = this.f29126a;
        c6561l.f29129M = null;
        c6561l.f29128L = 0;
    }
}
