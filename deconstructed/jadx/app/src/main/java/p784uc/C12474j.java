package p784uc;

import android.app.Application;
import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import p213Le.AbstractC2464i;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p724qc.C11483c;
import p724qc.C11484d;
import p815wc.C12910a;
import p815wc.C12911b;
import p815wc.C12913d;
import p847y9.C13316H;

/* JADX INFO: renamed from: uc.j */
/* JADX INFO: loaded from: classes3.dex */
public class C12474j extends AbstractC5710T {

    /* JADX INFO: renamed from: k */
    private static final String f53717k = "j";

    /* JADX INFO: renamed from: b */
    private final Application f53718b;

    /* JADX INFO: renamed from: c */
    private final Long f53719c;

    /* JADX INFO: renamed from: d */
    private final String f53720d;

    /* JADX INFO: renamed from: e */
    private final Integer f53721e;

    /* JADX INFO: renamed from: f */
    private String f53722f;

    /* JADX INFO: renamed from: g */
    private InterfaceC3113b f53723g;

    /* JADX INFO: renamed from: h */
    private final C3112a f53724h = new C3112a();

    /* JADX INFO: renamed from: i */
    private final C12469e f53725i;

    /* JADX INFO: renamed from: j */
    private final C5743z<C12469e> f53726j;

    public C12474j(Application application, Long l10, String str, Integer num) {
        C12469e c12469e = new C12469e();
        this.f53725i = c12469e;
        this.f53726j = new C5743z<>();
        this.f53718b = application;
        this.f53719c = l10;
        this.f53720d = str;
        this.f53721e = num;
        c12469e.f53712a.add(new C12913d());
        m50740p();
        m50739o();
        m50741q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public void m50738n(C13316H.n nVar) {
        C11484d c11484d = nVar.f56919b;
        if (c11484d == null || c11484d.f50110a == null || c11484d.f50111b.isEmpty()) {
            this.f53725i.f53712a.clear();
            this.f53725i.f53712a.add(new C12911b());
        } else {
            this.f53725i.f53712a.clear();
            boolean z10 = false;
            for (C11483c c11483c : c11484d.f50111b) {
                this.f53725i.f53712a.add(new C12910a(c11484d.f50110a, c11483c));
                if ("POSTED".equals(c11483c.f50107b)) {
                    z10 = true;
                }
            }
            if (z10) {
                m50742r();
            }
        }
        this.f53725i.f53713b = false;
        m50740p();
    }

    /* JADX INFO: renamed from: o */
    private void m50739o() {
        this.f53724h.mo13104c(C13316H.f56888g.m10658x(new C12470f(this)).m10635U(new C12471g(this), new C12472h()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p */
    public void m50740p() {
        this.f53726j.mo24425m(this.f53725i);
    }

    /* JADX INFO: renamed from: q */
    private void m50741q() {
        this.f53722f = UUID.randomUUID().toString();
        new C13316H().m54322q(this.f53719c, this.f53720d, this.f53721e, this.f53722f);
    }

    /* JADX INFO: renamed from: r */
    private void m50742r() {
        InterfaceC3113b interfaceC3113b = this.f53723g;
        if (interfaceC3113b != null && !interfaceC3113b.mo4198b()) {
            this.f53723g.dispose();
        }
        InterfaceC3113b interfaceC3113bM10634T = AbstractC2464i.m10607I(10L, TimeUnit.SECONDS).m10634T(new C12473i(this));
        this.f53723g = interfaceC3113bM10634T;
        this.f53724h.mo13104c(interfaceC3113bM10634T);
    }

    @Override // androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        this.f53724h.m13106e();
        super.mo628e();
    }

    /* JADX INFO: renamed from: j */
    public C12469e m50743j() {
        return this.f53725i;
    }

    /* JADX INFO: renamed from: m */
    public AbstractC5740w<C12469e> m50744m() {
        return this.f53726j;
    }
}
