package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzdo;
import java.util.ArrayList;
import p549f5.InterfaceC9343f;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.b5 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7254b5 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ String f31227a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ String f31228b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ C7149M5 f31229c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ zzdo f31230d;

    /* JADX INFO: renamed from: e */
    private final /* synthetic */ C7099F4 f31231e;

    RunnableC7254b5(C7099F4 c7099f4, String str, String str2, C7149M5 c7149m5, zzdo zzdoVar) {
        this.f31227a = str;
        this.f31228b = str2;
        this.f31229c = c7149m5;
        this.f31230d = zzdoVar;
        this.f31231e = c7099f4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList<Bundle> arrayList = new ArrayList<>();
        try {
            InterfaceC9343f interfaceC9343f = this.f31231e.f30747d;
            if (interfaceC9343f == null) {
                this.f31231e.zzj().m31106B().m31124c("Failed to get conditional properties; not connected to service", this.f31227a, this.f31228b);
                return;
            }
            C6923t.m29818m(this.f31229c);
            ArrayList<Bundle> arrayListM30836o0 = C7271d6.m30836o0(interfaceC9343f.mo30639e(this.f31227a, this.f31228b, this.f31229c));
            this.f31231e.m30264h0();
            this.f31231e.mo30153f().m30863O(this.f31230d, arrayListM30836o0);
        } catch (RemoteException e10) {
            this.f31231e.zzj().m31106B().m31125d("Failed to get conditional properties; remote exception", this.f31227a, this.f31228b, e10);
        } finally {
            this.f31231e.mo30153f().m30863O(this.f31230d, arrayList);
        }
    }
}
