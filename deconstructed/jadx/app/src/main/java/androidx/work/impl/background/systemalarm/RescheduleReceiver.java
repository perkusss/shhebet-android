package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.C6038Q;
import p322S2.AbstractC3432o;

/* JADX INFO: loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    private static final String f27192a = AbstractC3432o.m14064i("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        AbstractC3432o.m14062e().mo14065a(f27192a, "Received intent " + intent);
        try {
            C6038Q.m26897r(context).m26898A(goAsync());
        } catch (IllegalStateException e10) {
            AbstractC3432o.m14062e().mo14068d(f27192a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e10);
        }
    }
}
