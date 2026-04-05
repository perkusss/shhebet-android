package p390W2;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import p322S2.AbstractC3432o;
import p441Z2.InterfaceC4708c;
import p869zf.C13713s;

/* JADX INFO: renamed from: W2.c */
/* JADX INFO: loaded from: classes.dex */
public final class C3917c extends AbstractC3919e<Boolean> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3917c(Context context, InterfaceC4708c interfaceC4708c) {
        super(context, interfaceC4708c);
        C13713s.m55912f(context, "context");
        C13713s.m55912f(interfaceC4708c, "taskExecutor");
    }

    @Override // p390W2.AbstractC3919e
    /* JADX INFO: renamed from: j */
    public IntentFilter mo15712j() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.BATTERY_OKAY");
        intentFilter.addAction("android.intent.action.BATTERY_LOW");
        return intentFilter;
    }

    @Override // p390W2.AbstractC3919e
    /* JADX INFO: renamed from: k */
    public void mo15713k(Intent intent) {
        C13713s.m55912f(intent, "intent");
        if (intent.getAction() == null) {
            return;
        }
        AbstractC3432o.m14062e().mo14065a(C3918d.f16209a, "Received " + intent.getAction());
        String action = intent.getAction();
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode == -1980154005) {
                if (action.equals("android.intent.action.BATTERY_OKAY")) {
                    m15726g(Boolean.TRUE);
                }
            } else if (iHashCode == 490310653 && action.equals("android.intent.action.BATTERY_LOW")) {
                m15726g(Boolean.FALSE);
            }
        }
    }

    @Override // p390W2.AbstractC3922h
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public Boolean mo15711e() {
        Intent intentRegisterReceiver = m15724d().registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver == null) {
            AbstractC3432o.m14062e().mo14067c(C3918d.f16209a, "getInitialState - null intent received");
            return Boolean.FALSE;
        }
        int intExtra = intentRegisterReceiver.getIntExtra("status", -1);
        float intExtra2 = intentRegisterReceiver.getIntExtra("level", -1) / intentRegisterReceiver.getIntExtra("scale", -1);
        boolean z10 = true;
        if (intExtra != 1 && intExtra2 <= 0.15f) {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }
}
