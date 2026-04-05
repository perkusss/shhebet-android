package p697og;

import java.io.IOException;
import java.net.ProtocolException;
import ng.C10820c;
import p160If.C1939p;
import p605ig.AbstractC10031C;
import p605ig.AbstractC10033E;
import p605ig.C10030B;
import p605ig.C10032D;
import p605ig.InterfaceC10058w;
import p622jg.C10186b;
import p818wg.C12976o;
import p818wg.InterfaceC12967f;
import p869zf.C13713s;

/* JADX INFO: renamed from: og.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C10990b implements InterfaceC10058w {

    /* JADX INFO: renamed from: a */
    private final boolean f49077a;

    public C10990b(boolean z10) {
        this.f49077a = z10;
    }

    @Override // p605ig.InterfaceC10058w
    /* JADX INFO: renamed from: a */
    public C10032D mo27633a(InterfaceC10058w.a aVar) throws IOException {
        C10032D.a aVarM45123p;
        boolean z10;
        C13713s.m55913g(aVar, "chain");
        C10995g c10995g = (C10995g) aVar;
        C10820c c10820cM45912g = c10995g.m45912g();
        if (c10820cM45912g == null) {
            C13713s.m55922p();
        }
        C10030B c10030bM45914i = c10995g.m45914i();
        AbstractC10031C abstractC10031CM41738a = c10030bM45914i.m41738a();
        long jCurrentTimeMillis = System.currentTimeMillis();
        c10820cM45912g.m45126t(c10030bM45914i);
        if (!C10994f.m45904a(c10030bM45914i.m41744g()) || abstractC10031CM41738a == null) {
            c10820cM45912g.m45121n();
            aVarM45123p = null;
            z10 = true;
        } else {
            if (C1939p.m8830u("100-continue", c10030bM45914i.m41741d("Expect"), true)) {
                c10820cM45912g.m45113f();
                aVarM45123p = c10820cM45912g.m45123p(true);
                c10820cM45912g.m45125r();
                z10 = false;
            } else {
                aVarM45123p = null;
                z10 = true;
            }
            if (aVarM45123p != null) {
                c10820cM45912g.m45121n();
                if (!c10820cM45912g.m45115h().m45200w()) {
                    c10820cM45912g.m45120m();
                }
            } else if (abstractC10031CM41738a.m41762g()) {
                c10820cM45912g.m45113f();
                abstractC10031CM41738a.mo10007i(C12976o.m52557a(c10820cM45912g.m45110c(c10030bM45914i, true)));
            } else {
                InterfaceC12967f interfaceC12967fM52557a = C12976o.m52557a(c10820cM45912g.m45110c(c10030bM45914i, false));
                abstractC10031CM41738a.mo10007i(interfaceC12967fM52557a);
                interfaceC12967fM52557a.close();
            }
        }
        if (abstractC10031CM41738a == null || !abstractC10031CM41738a.m41762g()) {
            c10820cM45912g.m45112e();
        }
        if (aVarM45123p == null) {
            aVarM45123p = c10820cM45912g.m45123p(false);
            if (aVarM45123p == null) {
                C13713s.m55922p();
            }
            if (z10) {
                c10820cM45912g.m45125r();
                z10 = false;
            }
        }
        C10032D c10032dM41797c = aVarM45123p.m41810r(c10030bM45914i).m41801i(c10820cM45912g.m45115h().m45196s()).m41811s(jCurrentTimeMillis).m41809q(System.currentTimeMillis()).m41797c();
        int iM41791v = c10032dM41797c.m41791v();
        if (iM41791v == 100) {
            C10032D.a aVarM45123p2 = c10820cM45912g.m45123p(false);
            if (aVarM45123p2 == null) {
                C13713s.m55922p();
            }
            if (z10) {
                c10820cM45912g.m45125r();
            }
            c10032dM41797c = aVarM45123p2.m41810r(c10030bM45914i).m41801i(c10820cM45912g.m45115h().m45196s()).m41811s(jCurrentTimeMillis).m41809q(System.currentTimeMillis()).m41797c();
            iM41791v = c10032dM41797c.m41791v();
        }
        c10820cM45912g.m45124q(c10032dM41797c);
        C10032D c10032dM41797c2 = (this.f49077a && iM41791v == 101) ? c10032dM41797c.m41780R().m41796b(C10186b.f44132c).m41797c() : c10032dM41797c.m41780R().m41796b(c10820cM45912g.m45122o(c10032dM41797c)).m41797c();
        if (C1939p.m8830u("close", c10032dM41797c2.m41784c0().m41741d("Connection"), true) || C1939p.m8830u("close", C10032D.m41774G(c10032dM41797c2, "Connection", null, 2, null), true)) {
            c10820cM45912g.m45120m();
        }
        if (iM41791v == 204 || iM41791v == 205) {
            AbstractC10033E abstractC10033EM41785e = c10032dM41797c2.m41785e();
            if ((abstractC10033EM41785e != null ? abstractC10033EM41785e.mo9970r() : -1L) > 0) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("HTTP ");
                sb2.append(iM41791v);
                sb2.append(" had non-zero Content-Length: ");
                AbstractC10033E abstractC10033EM41785e2 = c10032dM41797c2.m41785e();
                sb2.append(abstractC10033EM41785e2 != null ? Long.valueOf(abstractC10033EM41785e2.mo9970r()) : null);
                throw new ProtocolException(sb2.toString());
            }
        }
        return c10032dM41797c2;
    }
}
