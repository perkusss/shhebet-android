package p549f5;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.internal.measurement.zzpn;
import com.google.android.gms.measurement.internal.C7101G;
import com.google.android.gms.measurement.internal.C7187S2;
import com.google.android.gms.measurement.internal.RunnableC7287f6;

/* JADX INFO: renamed from: f5.I */
/* JADX INFO: loaded from: classes2.dex */
public final class C9337I extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    private final C7187S2 f40289a;

    public C9337I(C7187S2 c7187s2) {
        this.f40289a = c7187s2;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            this.f40289a.zzj().m31111G().m31122a("App receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        if (action == null) {
            this.f40289a.zzj().m31111G().m31122a("App receiver called with null action");
            return;
        }
        if (!action.equals("com.google.android.gms.measurement.TRIGGERS_AVAILABLE")) {
            this.f40289a.zzj().m31111G().m31122a("App receiver called with unknown action");
            return;
        }
        C7187S2 c7187s2 = this.f40289a;
        if (zzpn.zza() && c7187s2.m30604u().m30913C(null, C7101G.f30773J0)) {
            c7187s2.zzj().m31110F().m31122a("App receiver notified triggers are available");
            c7187s2.zzl().m30569y(new RunnableC7287f6(c7187s2));
        }
    }
}
