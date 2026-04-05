package p148I3;

import java.io.InputStream;
import java.net.URL;
import p004A3.C0065i;
import p130H3.C1468g;
import p130H3.C1479r;
import p130H3.InterfaceC1475n;
import p130H3.InterfaceC1476o;

/* JADX INFO: renamed from: I3.h */
/* JADX INFO: loaded from: classes.dex */
public class C1808h implements InterfaceC1475n<URL, InputStream> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC1475n<C1468g, InputStream> f8999a;

    public C1808h(InterfaceC1475n<C1468g, InputStream> interfaceC1475n) {
        this.f8999a = interfaceC1475n;
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC1475n.a<InputStream> mo6854b(URL url, int i10, int i11, C0065i c0065i) {
        return this.f8999a.mo6854b(new C1468g(url), i10, i11, c0065i);
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean mo6853a(URL url) {
        return true;
    }

    /* JADX INFO: renamed from: I3.h$a */
    public static class a implements InterfaceC1476o<URL, InputStream> {
        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: c */
        public InterfaceC1475n<URL, InputStream> mo6859c(C1479r c1479r) {
            return new C1808h(c1479r.m6918d(C1468g.class, InputStream.class));
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: a */
        public void mo6858a() {
        }
    }
}
