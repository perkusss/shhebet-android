package p390W2;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import p322S2.AbstractC3432o;
import p356U2.C3693c;
import p424Y2.C4512n;
import p424Y2.C4515q;
import p441Z2.InterfaceC4708c;
import p869zf.C13713s;

/* JADX INFO: renamed from: W2.j */
/* JADX INFO: loaded from: classes.dex */
public final class C3924j extends AbstractC3922h<C3693c> {

    /* JADX INFO: renamed from: f */
    private final ConnectivityManager f16221f;

    /* JADX INFO: renamed from: g */
    private final a f16222g;

    /* JADX INFO: renamed from: W2.j$a */
    public static final class a extends ConnectivityManager.NetworkCallback {
        a() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            C13713s.m55912f(network, "network");
            C13713s.m55912f(networkCapabilities, "capabilities");
            AbstractC3432o.m14062e().mo14065a(C3925k.f16224a, "Network capabilities changed: " + networkCapabilities);
            C3924j c3924j = C3924j.this;
            c3924j.m15726g(C3925k.m15732c(c3924j.f16221f));
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            C13713s.m55912f(network, "network");
            AbstractC3432o.m14062e().mo14065a(C3925k.f16224a, "Network connection lost");
            C3924j c3924j = C3924j.this;
            c3924j.m15726g(C3925k.m15732c(c3924j.f16221f));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3924j(Context context, InterfaceC4708c interfaceC4708c) {
        super(context, interfaceC4708c);
        C13713s.m55912f(context, "context");
        C13713s.m55912f(interfaceC4708c, "taskExecutor");
        Object systemService = m15724d().getSystemService("connectivity");
        C13713s.m55910d(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.f16221f = (ConnectivityManager) systemService;
        this.f16222g = new a();
    }

    @Override // p390W2.AbstractC3922h
    /* JADX INFO: renamed from: h */
    public void mo15718h() {
        try {
            AbstractC3432o.m14062e().mo14065a(C3925k.f16224a, "Registering network callback");
            C4515q.m17382a(this.f16221f, this.f16222g);
        } catch (IllegalArgumentException e10) {
            AbstractC3432o.m14062e().mo14068d(C3925k.f16224a, "Received exception while registering network callback", e10);
        } catch (SecurityException e11) {
            AbstractC3432o.m14062e().mo14068d(C3925k.f16224a, "Received exception while registering network callback", e11);
        }
    }

    @Override // p390W2.AbstractC3922h
    /* JADX INFO: renamed from: i */
    public void mo15719i() {
        try {
            AbstractC3432o.m14062e().mo14065a(C3925k.f16224a, "Unregistering network callback");
            C4512n.m17379c(this.f16221f, this.f16222g);
        } catch (IllegalArgumentException e10) {
            AbstractC3432o.m14062e().mo14068d(C3925k.f16224a, "Received exception while unregistering network callback", e10);
        } catch (SecurityException e11) {
            AbstractC3432o.m14062e().mo14068d(C3925k.f16224a, "Received exception while unregistering network callback", e11);
        }
    }

    @Override // p390W2.AbstractC3922h
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public C3693c mo15711e() {
        return C3925k.m15732c(this.f16221f);
    }
}
