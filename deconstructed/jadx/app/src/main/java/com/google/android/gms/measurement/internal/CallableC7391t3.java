package com.google.android.gms.measurement.internal;

import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzpn;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.t3 */
/* JADX INFO: loaded from: classes2.dex */
final class CallableC7391t3 implements Callable<List<C7072B5>> {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7149M5 f31576a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ Bundle f31577b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ BinderC7222X2 f31578c;

    CallableC7391t3(BinderC7222X2 binderC7222X2, C7149M5 c7149m5, Bundle bundle) {
        this.f31576a = c7149m5;
        this.f31577b = bundle;
        this.f31578c = binderC7222X2;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ List<C7072B5> call() {
        this.f31578c.f31142a.m30500u0();
        C7114H5 c7114h5 = this.f31578c.f31142a;
        C7149M5 c7149m5 = this.f31576a;
        Bundle bundle = this.f31577b;
        c7114h5.zzl().mo30156i();
        if (!zzpn.zza() || !c7114h5.m30479d0().m30911A(c7149m5.f30985a, C7101G.f30771I0) || c7149m5.f30985a == null) {
            return new ArrayList();
        }
        if (bundle != null) {
            int[] intArray = bundle.getIntArray("uriSources");
            long[] longArray = bundle.getLongArray("uriTimestamps");
            if (intArray != null) {
                if (longArray == null || longArray.length != intArray.length) {
                    c7114h5.zzj().m31106B().m31122a("Uri sources and timestamps do not match");
                } else {
                    for (int i10 = 0; i10 < intArray.length; i10++) {
                        C7320k c7320kM30482g0 = c7114h5.m30482g0();
                        String str = c7149m5.f30985a;
                        int i11 = intArray[i10];
                        long j10 = longArray[i10];
                        C6923t.m29812g(str);
                        c7320kM30482g0.mo30156i();
                        c7320kM30482g0.m30168p();
                        try {
                            int iDelete = c7320kM30482g0.m31072w().delete("trigger_uris", "app_id=? and source=? and timestamp_millis<=?", new String[]{str, String.valueOf(i11), String.valueOf(j10)});
                            c7320kM30482g0.zzj().m31110F().m31125d("Pruned " + iDelete + " trigger URIs. appId, source, timestamp", str, Integer.valueOf(i11), Long.valueOf(j10));
                        } catch (SQLiteException e10) {
                            c7320kM30482g0.zzj().m31106B().m31124c("Error pruning trigger URIs. appId", C7347n2.m31098q(str), e10);
                        }
                    }
                }
            }
        }
        return c7114h5.m30482g0().m31039S0(c7149m5.f30985a);
    }
}
