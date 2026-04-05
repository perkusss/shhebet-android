package com.nandbox.view.addressManager.addressList;

import android.app.Application;
import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import com.nandbox.view.addressManager.addressList.C8265a;
import com.perkusss.shhebet.R;
import java.util.Collections;
import p213Le.AbstractC2470o;
import p244N9.C2738g;
import p244N9.C2739h;
import p244N9.C2740i;
import p283Pe.C3112a;
import p480b9.C6219K;
import p589hf.C9807a;
import p679nd.C10808a;
import p694od.C10983s;
import p847y9.C13315G;

/* JADX INFO: renamed from: com.nandbox.view.addressManager.addressList.b */
/* JADX INFO: loaded from: classes.dex */
public class C8266b extends AbstractC5710T {

    /* JADX INFO: renamed from: i */
    private static final String f35475i = "b";

    /* JADX INFO: renamed from: b */
    private final Application f35476b;

    /* JADX INFO: renamed from: c */
    private final Long f35477c;

    /* JADX INFO: renamed from: d */
    private final boolean f35478d;

    /* JADX INFO: renamed from: e */
    private final C3112a f35479e = new C3112a();

    /* JADX INFO: renamed from: f */
    private final C8265a f35480f = new C8265a();

    /* JADX INFO: renamed from: g */
    private final C5743z<C8265a> f35481g = new C5743z<>();

    /* JADX INFO: renamed from: h */
    private final C5743z<String> f35482h = new C5743z<>();

    public C8266b(Application application, Long l10, boolean z10) {
        this.f35476b = application;
        this.f35477c = l10;
        this.f35478d = z10;
        m35472m();
        m35473n();
        m35475q();
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ void m35469f(C8266b c8266b, Boolean bool) {
        C8265a c8265a = c8266b.f35480f;
        c8265a.f35470a = C8265a.a.READY;
        c8265a.f35471b = bool.booleanValue() ? C10808a.m44976l() : C10808a.m44971g();
        Collections.sort(c8266b.f35480f.f35471b);
        c8266b.m35474o();
    }

    /* JADX INFO: renamed from: m */
    private void m35472m() {
        this.f35479e.mo13104c(C10808a.m44978n().m10628N(C9807a.m40882b()).m10634T(new C2738g(this)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public void m35473n() {
        this.f35480f.f35470a = C8265a.a.LOADING;
        m35474o();
        this.f35479e.mo13104c(AbstractC2470o.m10672n(Boolean.valueOf(this.f35478d)).m10693w(C9807a.m40882b()).m10691u(new C2739h(this), new C2740i()));
    }

    /* JADX INFO: renamed from: o */
    private void m35474o() {
        this.f35481g.mo24425m(this.f35480f);
    }

    /* JADX INFO: renamed from: q */
    private void m35475q() {
        new C13315G().m54302o();
        if (C6219K.m27613b()) {
            return;
        }
        this.f35482h.mo24425m(this.f35476b.getString(R.string.no_connection_message));
    }

    @Override // androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        super.mo628e();
        this.f35479e.m13106e();
    }

    /* JADX INFO: renamed from: i */
    public AbstractC5740w<C8265a> m35476i() {
        return this.f35481g;
    }

    /* JADX INFO: renamed from: j */
    public AbstractC5740w<String> m35477j() {
        return this.f35482h;
    }

    /* JADX INFO: renamed from: p */
    public void m35478p(C10983s c10983s) {
        if (!C6219K.m27613b()) {
            this.f35482h.mo24425m(this.f35476b.getString(R.string.no_connection_message));
        } else if (this.f35478d) {
            C10808a.m44982r(this.f35477c, c10983s);
        } else {
            C10808a.m44981q(this.f35477c, c10983s);
        }
    }

    /* JADX INFO: renamed from: r */
    public void m35479r(C10983s c10983s) {
        if (!C6219K.m27613b()) {
            this.f35482h.mo24425m(this.f35476b.getString(R.string.no_connection_message));
        } else if (this.f35478d) {
            C10808a.m44985u(this.f35477c, c10983s);
        } else {
            C10808a.m44984t(this.f35477c, c10983s);
        }
    }
}
