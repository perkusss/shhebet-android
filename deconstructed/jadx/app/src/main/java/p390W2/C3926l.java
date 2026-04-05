package p390W2;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import p322S2.AbstractC3432o;
import p356U2.C3693c;
import p441Z2.InterfaceC4708c;
import p869zf.C13713s;

/* JADX INFO: renamed from: W2.l */
/* JADX INFO: loaded from: classes.dex */
public final class C3926l extends AbstractC3919e<C3693c> {

    /* JADX INFO: renamed from: g */
    private final ConnectivityManager f16225g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3926l(Context context, InterfaceC4708c interfaceC4708c) {
        super(context, interfaceC4708c);
        C13713s.m55912f(context, "context");
        C13713s.m55912f(interfaceC4708c, "taskExecutor");
        Object systemService = m15724d().getSystemService("connectivity");
        C13713s.m55910d(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.f16225g = (ConnectivityManager) systemService;
    }

    @Override // p390W2.AbstractC3919e
    /* JADX INFO: renamed from: j */
    public IntentFilter mo15712j() {
        return new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
    }

    @Override // p390W2.AbstractC3919e
    /* JADX INFO: renamed from: k */
    public void mo15713k(Intent intent) {
        C13713s.m55912f(intent, "intent");
        if (C13713s.m55907a(intent.getAction(), "android.net.conn.CONNECTIVITY_CHANGE")) {
            AbstractC3432o.m14062e().mo14065a(C3925k.f16224a, "Network broadcast received");
            m15726g(C3925k.m15732c(this.f16225g));
        }
    }

    @Override // p390W2.AbstractC3922h
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public C3693c mo15711e() {
        return C3925k.m15732c(this.f16225g);
    }
}
