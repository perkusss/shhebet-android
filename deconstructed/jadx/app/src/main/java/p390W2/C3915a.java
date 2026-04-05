package p390W2;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import p322S2.AbstractC3432o;
import p441Z2.InterfaceC4708c;
import p869zf.C13713s;

/* JADX INFO: renamed from: W2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C3915a extends AbstractC3919e<Boolean> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3915a(Context context, InterfaceC4708c interfaceC4708c) {
        super(context, interfaceC4708c);
        C13713s.m55912f(context, "context");
        C13713s.m55912f(interfaceC4708c, "taskExecutor");
    }

    /* JADX INFO: renamed from: l */
    private final boolean m15710l(Intent intent) {
        int intExtra = intent.getIntExtra("status", -1);
        return intExtra == 2 || intExtra == 5;
    }

    @Override // p390W2.AbstractC3919e
    /* JADX INFO: renamed from: j */
    public IntentFilter mo15712j() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.os.action.CHARGING");
        intentFilter.addAction("android.os.action.DISCHARGING");
        return intentFilter;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p390W2.AbstractC3919e
    /* JADX INFO: renamed from: k */
    public void mo15713k(Intent intent) {
        C13713s.m55912f(intent, "intent");
        String action = intent.getAction();
        if (action == null) {
            return;
        }
        AbstractC3432o.m14062e().mo14065a(C3916b.f16208a, "Received " + action);
        switch (action.hashCode()) {
            case -1886648615:
                if (action.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                    m15726g(Boolean.FALSE);
                    break;
                }
                break;
            case -54942926:
                if (action.equals("android.os.action.DISCHARGING")) {
                    m15726g(Boolean.FALSE);
                    break;
                }
                break;
            case 948344062:
                if (action.equals("android.os.action.CHARGING")) {
                    m15726g(Boolean.TRUE);
                    break;
                }
                break;
            case 1019184907:
                if (action.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                    m15726g(Boolean.TRUE);
                    break;
                }
                break;
        }
    }

    @Override // p390W2.AbstractC3922h
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public Boolean mo15711e() {
        Intent intentRegisterReceiver = m15724d().registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver != null) {
            return Boolean.valueOf(m15710l(intentRegisterReceiver));
        }
        AbstractC3432o.m14062e().mo14067c(C3916b.f16208a, "getInitialState - null intent received");
        return Boolean.FALSE;
    }
}
