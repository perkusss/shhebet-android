package p549f5;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.measurement.internal.C7187S2;
import com.google.android.gms.measurement.internal.C7347n2;

/* JADX INFO: renamed from: f5.n */
/* JADX INFO: loaded from: classes2.dex */
public final class C9351n {

    /* JADX INFO: renamed from: a */
    private final a f40291a;

    /* JADX INFO: renamed from: f5.n$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo30082a(Context context, Intent intent);
    }

    public C9351n(a aVar) {
        C6923t.m29818m(aVar);
        this.f40291a = aVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m39442a(Context context, Intent intent) {
        C7347n2 c7347n2Zzj = C7187S2.m30571a(context, null, null).zzj();
        if (intent == null) {
            c7347n2Zzj.m31111G().m31122a("Receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        c7347n2Zzj.m31110F().m31123b("Local receiver got", action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                c7347n2Zzj.m31111G().m31122a("Install Referrer Broadcasts are deprecated");
            }
        } else {
            Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
            className.setAction("com.google.android.gms.measurement.UPLOAD");
            c7347n2Zzj.m31110F().m31122a("Starting wakeful intent.");
            this.f40291a.mo30082a(context, className);
        }
    }
}
