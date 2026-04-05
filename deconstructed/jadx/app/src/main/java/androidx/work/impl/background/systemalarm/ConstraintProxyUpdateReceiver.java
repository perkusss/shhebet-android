package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.C6038Q;
import androidx.work.impl.background.systemalarm.ConstraintProxy;
import p322S2.AbstractC3432o;
import p424Y2.C4516r;

/* JADX INFO: loaded from: classes.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    static final String f27187a = AbstractC3432o.m14064i("ConstrntProxyUpdtRecvr");

    /* JADX INFO: renamed from: androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver$a */
    class RunnableC6051a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Intent f27188a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Context f27189b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ BroadcastReceiver.PendingResult f27190c;

        RunnableC6051a(Intent intent, Context context, BroadcastReceiver.PendingResult pendingResult) {
            this.f27188a = intent;
            this.f27189b = context;
            this.f27190c = pendingResult;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                boolean booleanExtra = this.f27188a.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                boolean booleanExtra2 = this.f27188a.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                boolean booleanExtra3 = this.f27188a.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                boolean booleanExtra4 = this.f27188a.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                AbstractC3432o.m14062e().mo14065a(ConstraintProxyUpdateReceiver.f27187a, "Updating proxies: (BatteryNotLowProxy (" + booleanExtra + "), BatteryChargingProxy (" + booleanExtra2 + "), StorageNotLowProxy (" + booleanExtra3 + "), NetworkStateProxy (" + booleanExtra4 + "), ");
                C4516r.m17385c(this.f27189b, ConstraintProxy.BatteryNotLowProxy.class, booleanExtra);
                C4516r.m17385c(this.f27189b, ConstraintProxy.BatteryChargingProxy.class, booleanExtra2);
                C4516r.m17385c(this.f27189b, ConstraintProxy.StorageNotLowProxy.class, booleanExtra3);
                C4516r.m17385c(this.f27189b, ConstraintProxy.NetworkStateProxy.class, booleanExtra4);
            } finally {
                this.f27190c.finish();
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public static Intent m26975a(Context context, boolean z10, boolean z11, boolean z12, boolean z13) {
        Intent intent = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
        intent.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
        intent.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z10).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z11).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z12).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z13);
        return intent;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action = intent != null ? intent.getAction() : null;
        if ("androidx.work.impl.background.systemalarm.UpdateProxies".equals(action)) {
            C6038Q.m26897r(context).m26909x().mo18122d(new RunnableC6051a(intent, context, goAsync()));
            return;
        }
        AbstractC3432o.m14062e().mo14065a(f27187a, "Ignoring unknown action " + action);
    }
}
