package p809w6;

import android.os.Bundle;
import java.util.Locale;
import p705p6.InterfaceC11327a;
import p826x6.C13075g;
import p844y6.InterfaceC13299b;

/* JADX INFO: renamed from: w6.e */
/* JADX INFO: loaded from: classes2.dex */
class C12845e implements InterfaceC11327a.b {

    /* JADX INFO: renamed from: a */
    private InterfaceC13299b f54926a;

    /* JADX INFO: renamed from: b */
    private InterfaceC13299b f54927b;

    C12845e() {
    }

    /* JADX INFO: renamed from: b */
    private static void m52151b(InterfaceC13299b interfaceC13299b, String str, Bundle bundle) {
        if (interfaceC13299b == null) {
            return;
        }
        interfaceC13299b.onEvent(str, bundle);
    }

    /* JADX INFO: renamed from: c */
    private void m52152c(String str, Bundle bundle) {
        m52151b("clx".equals(bundle.getString("_o")) ? this.f54926a : this.f54927b, str, bundle);
    }

    @Override // p705p6.InterfaceC11327a.b
    /* JADX INFO: renamed from: a */
    public void mo46935a(int i10, Bundle bundle) {
        String string;
        C13075g.m53151f().m53158i(String.format(Locale.US, "Analytics listener received message. ID: %d, Extras: %s", Integer.valueOf(i10), bundle));
        if (bundle == null || (string = bundle.getString("name")) == null) {
            return;
        }
        Bundle bundle2 = bundle.getBundle("params");
        if (bundle2 == null) {
            bundle2 = new Bundle();
        }
        m52152c(string, bundle2);
    }

    /* JADX INFO: renamed from: d */
    public void m52153d(InterfaceC13299b interfaceC13299b) {
        this.f54927b = interfaceC13299b;
    }

    /* JADX INFO: renamed from: e */
    public void m52154e(InterfaceC13299b interfaceC13299b) {
        this.f54926a = interfaceC13299b;
    }
}
