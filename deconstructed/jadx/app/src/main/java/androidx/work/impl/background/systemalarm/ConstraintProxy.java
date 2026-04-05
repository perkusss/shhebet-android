package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Iterator;
import java.util.List;
import p322S2.AbstractC3432o;
import p322S2.C3421d;
import p322S2.EnumC3433p;
import p407X2.C4227v;

/* JADX INFO: loaded from: classes.dex */
abstract class ConstraintProxy extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    private static final String f27186a = AbstractC3432o.m14064i("ConstraintProxy");

    public static class BatteryChargingProxy extends ConstraintProxy {
        @Override // androidx.work.impl.background.systemalarm.ConstraintProxy, android.content.BroadcastReceiver
        public /* bridge */ /* synthetic */ void onReceive(Context context, Intent intent) {
            super.onReceive(context, intent);
        }
    }

    public static class BatteryNotLowProxy extends ConstraintProxy {
        @Override // androidx.work.impl.background.systemalarm.ConstraintProxy, android.content.BroadcastReceiver
        public /* bridge */ /* synthetic */ void onReceive(Context context, Intent intent) {
            super.onReceive(context, intent);
        }
    }

    public static class NetworkStateProxy extends ConstraintProxy {
        @Override // androidx.work.impl.background.systemalarm.ConstraintProxy, android.content.BroadcastReceiver
        public /* bridge */ /* synthetic */ void onReceive(Context context, Intent intent) {
            super.onReceive(context, intent);
        }
    }

    public static class StorageNotLowProxy extends ConstraintProxy {
        @Override // androidx.work.impl.background.systemalarm.ConstraintProxy, android.content.BroadcastReceiver
        public /* bridge */ /* synthetic */ void onReceive(Context context, Intent intent) {
            super.onReceive(context, intent);
        }
    }

    ConstraintProxy() {
    }

    /* JADX INFO: renamed from: a */
    static void m26974a(Context context, List<C4227v> list) {
        Iterator<C4227v> it = list.iterator();
        boolean zM14039f = false;
        boolean zM14040g = false;
        boolean zM14042i = false;
        boolean z10 = false;
        while (it.hasNext()) {
            C3421d c3421d = it.next().f17088j;
            zM14039f |= c3421d.m14039f();
            zM14040g |= c3421d.m14040g();
            zM14042i |= c3421d.m14042i();
            z10 |= c3421d.m14037d() != EnumC3433p.NOT_REQUIRED;
            if (zM14039f && zM14040g && zM14042i && z10) {
                break;
            }
        }
        context.sendBroadcast(ConstraintProxyUpdateReceiver.m26975a(context, zM14039f, zM14040g, zM14042i, z10));
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        AbstractC3432o.m14062e().mo14065a(f27186a, "onReceive : " + intent);
        context.startService(C6053b.m26983a(context));
    }
}
