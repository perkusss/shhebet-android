package p390W2;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import p322S2.AbstractC3432o;
import p441Z2.InterfaceC4708c;
import p869zf.C13713s;

/* JADX INFO: renamed from: W2.m */
/* JADX INFO: loaded from: classes.dex */
public final class C3927m extends AbstractC3919e<Boolean> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3927m(Context context, InterfaceC4708c interfaceC4708c) {
        super(context, interfaceC4708c);
        C13713s.m55912f(context, "context");
        C13713s.m55912f(interfaceC4708c, "taskExecutor");
    }

    @Override // p390W2.AbstractC3919e
    /* JADX INFO: renamed from: j */
    public IntentFilter mo15712j() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_OK");
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_LOW");
        return intentFilter;
    }

    @Override // p390W2.AbstractC3919e
    /* JADX INFO: renamed from: k */
    public void mo15713k(Intent intent) {
        C13713s.m55912f(intent, "intent");
        if (intent.getAction() == null) {
            return;
        }
        AbstractC3432o.m14062e().mo14065a(C3928n.f16226a, "Received " + intent.getAction());
        String action = intent.getAction();
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode == -1181163412) {
                if (action.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
                    m15726g(Boolean.FALSE);
                }
            } else if (iHashCode == -730838620 && action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                m15726g(Boolean.TRUE);
            }
        }
    }

    @Override // p390W2.AbstractC3922h
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public Boolean mo15711e() {
        Intent intentRegisterReceiver = m15724d().registerReceiver(null, mo15712j());
        boolean z10 = true;
        if (intentRegisterReceiver != null && intentRegisterReceiver.getAction() != null) {
            String action = intentRegisterReceiver.getAction();
            if (action == null) {
                z10 = false;
            } else {
                int iHashCode = action.hashCode();
                if (iHashCode == -1181163412) {
                    action.equals("android.intent.action.DEVICE_STORAGE_LOW");
                } else if (iHashCode != -730838620 || !action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                }
                z10 = false;
            }
        }
        return Boolean.valueOf(z10);
    }
}
