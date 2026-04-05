package com.google.android.gms.measurement.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.google.android.gms.common.internal.C6923t;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.w2 */
/* JADX INFO: loaded from: classes2.dex */
class C7411w2 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    private final C7114H5 f31620a;

    /* JADX INFO: renamed from: b */
    private boolean f31621b;

    /* JADX INFO: renamed from: c */
    private boolean f31622c;

    C7411w2(C7114H5 c7114h5) {
        C6923t.m29818m(c7114h5);
        this.f31620a = c7114h5;
    }

    /* JADX INFO: renamed from: b */
    public final void m31178b() {
        this.f31620a.m30502v0();
        this.f31620a.zzl().mo30156i();
        if (this.f31621b) {
            return;
        }
        this.f31620a.zza().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        this.f31622c = this.f31620a.m30486k0().m31138x();
        this.f31620a.zzj().m31110F().m31123b("Registering connectivity change receiver. Network connected", Boolean.valueOf(this.f31622c));
        this.f31621b = true;
    }

    /* JADX INFO: renamed from: c */
    public final void m31179c() {
        this.f31620a.m30502v0();
        this.f31620a.zzl().mo30156i();
        this.f31620a.zzl().mo30156i();
        if (this.f31621b) {
            this.f31620a.zzj().m31110F().m31122a("Unregistering connectivity change receiver");
            this.f31621b = false;
            this.f31622c = false;
            try {
                this.f31620a.zza().unregisterReceiver(this);
            } catch (IllegalArgumentException e10) {
                this.f31620a.zzj().m31106B().m31123b("Failed to unregister the network broadcast receiver", e10);
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        this.f31620a.m30502v0();
        String action = intent.getAction();
        this.f31620a.zzj().m31110F().m31123b("NetworkBroadcastReceiver received action", action);
        if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            this.f31620a.zzj().m31111G().m31123b("NetworkBroadcastReceiver received unknown action", action);
            return;
        }
        boolean zM31138x = this.f31620a.m30486k0().m31138x();
        if (this.f31622c != zM31138x) {
            this.f31622c = zM31138x;
            this.f31620a.zzl().m30569y(new RunnableC7404v2(this, zM31138x));
        }
    }
}
