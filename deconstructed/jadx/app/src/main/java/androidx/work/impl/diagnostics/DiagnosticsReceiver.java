package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;
import p322S2.AbstractC3415B;
import p322S2.AbstractC3432o;
import p322S2.C3435r;

/* JADX INFO: loaded from: classes.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    private static final String f27259a = AbstractC3432o.m14064i("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        AbstractC3432o.m14062e().mo14065a(f27259a, "Requesting diagnostics");
        try {
            AbstractC3415B.m13998h(context).m14004e(C3435r.m14076e(DiagnosticsWorker.class));
        } catch (IllegalStateException e10) {
            AbstractC3432o.m14062e().mo14068d(f27259a, "WorkManager is not initialized", e10);
        }
    }
}
