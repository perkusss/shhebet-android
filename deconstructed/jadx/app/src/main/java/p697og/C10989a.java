package p697og;

import java.util.List;
import org.jsoup.helper.HttpConnection;
import p160If.C1939p;
import p605ig.AbstractC10031C;
import p605ig.AbstractC10033E;
import p605ig.C10030B;
import p605ig.C10032D;
import p605ig.C10048m;
import p605ig.C10059x;
import p605ig.InterfaceC10049n;
import p605ig.InterfaceC10058w;
import p622jg.C10186b;
import p666mf.C10640r;
import p818wg.C12973l;
import p818wg.C12976o;
import p869zf.C13713s;

/* JADX INFO: renamed from: og.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C10989a implements InterfaceC10058w {

    /* JADX INFO: renamed from: a */
    private final InterfaceC10049n f49076a;

    public C10989a(InterfaceC10049n interfaceC10049n) {
        C13713s.m55913g(interfaceC10049n, "cookieJar");
        this.f49076a = interfaceC10049n;
    }

    /* JADX INFO: renamed from: b */
    private final String m45883b(List<C10048m> list) {
        StringBuilder sb2 = new StringBuilder();
        int i10 = 0;
        for (Object obj : list) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                C10640r.m44366t();
            }
            C10048m c10048m = (C10048m) obj;
            if (i10 > 0) {
                sb2.append("; ");
            }
            sb2.append(c10048m.m41905e());
            sb2.append('=');
            sb2.append(c10048m.m41907g());
            i10 = i11;
        }
        String string = sb2.toString();
        C13713s.m55908b(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    @Override // p605ig.InterfaceC10058w
    /* JADX INFO: renamed from: a */
    public C10032D mo27633a(InterfaceC10058w.a aVar) {
        AbstractC10033E abstractC10033EM41785e;
        C13713s.m55913g(aVar, "chain");
        C10030B c10030bRequest = aVar.request();
        C10030B.a aVarM41745h = c10030bRequest.m41745h();
        AbstractC10031C abstractC10031CM41738a = c10030bRequest.m41738a();
        if (abstractC10031CM41738a != null) {
            C10059x c10059xMo10006b = abstractC10031CM41738a.mo10006b();
            if (c10059xMo10006b != null) {
                aVarM41745h.m41750d("Content-Type", c10059xMo10006b.toString());
            }
            long jMo10005a = abstractC10031CM41738a.mo10005a();
            if (jMo10005a != -1) {
                aVarM41745h.m41750d("Content-Length", String.valueOf(jMo10005a));
                aVarM41745h.m41755i("Transfer-Encoding");
            } else {
                aVarM41745h.m41750d("Transfer-Encoding", "chunked");
                aVarM41745h.m41755i("Content-Length");
            }
        }
        boolean z10 = false;
        if (c10030bRequest.m41741d("Host") == null) {
            aVarM41745h.m41750d("Host", C10186b.m42491M(c10030bRequest.m41746i(), false, 1, null));
        }
        if (c10030bRequest.m41741d("Connection") == null) {
            aVarM41745h.m41750d("Connection", "Keep-Alive");
        }
        if (c10030bRequest.m41741d("Accept-Encoding") == null && c10030bRequest.m41741d("Range") == null) {
            aVarM41745h.m41750d("Accept-Encoding", "gzip");
            z10 = true;
        }
        List<C10048m> listMo41917b = this.f49076a.mo41917b(c10030bRequest.m41746i());
        if (!listMo41917b.isEmpty()) {
            aVarM41745h.m41750d("Cookie", m45883b(listMo41917b));
        }
        if (c10030bRequest.m41741d("User-Agent") == null) {
            aVarM41745h.m41750d("User-Agent", "okhttp/4.8.0");
        }
        C10032D c10032dMo42056a = aVar.mo42056a(aVarM41745h.m41748b());
        C10993e.m45901g(this.f49076a, c10030bRequest.m41746i(), c10032dMo42056a.m41777I());
        C10032D.a aVarM41810r = c10032dMo42056a.m41780R().m41810r(c10030bRequest);
        if (z10 && C1939p.m8830u("gzip", C10032D.m41774G(c10032dMo42056a, HttpConnection.CONTENT_ENCODING, null, 2, null), true) && C10993e.m45897c(c10032dMo42056a) && (abstractC10033EM41785e = c10032dMo42056a.m41785e()) != null) {
            C12973l c12973l = new C12973l(abstractC10033EM41785e.mo9968C());
            aVarM41810r.m41803k(c10032dMo42056a.m41777I().m41974d().m41982f(HttpConnection.CONTENT_ENCODING).m41982f("Content-Length").m41980d());
            aVarM41810r.m41796b(new C10996h(C10032D.m41774G(c10032dMo42056a, "Content-Type", null, 2, null), -1L, C12976o.m52558b(c12973l)));
        }
        return aVarM41810r.m41797c();
    }
}
