package p148I3;

import android.net.Uri;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p004A3.C0065i;
import p130H3.C1468g;
import p130H3.C1479r;
import p130H3.InterfaceC1475n;
import p130H3.InterfaceC1476o;

/* JADX INFO: renamed from: I3.b */
/* JADX INFO: loaded from: classes.dex */
public class C1802b implements InterfaceC1475n<Uri, InputStream> {

    /* JADX INFO: renamed from: b */
    private static final Set<String> f8976b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));

    /* JADX INFO: renamed from: a */
    private final InterfaceC1475n<C1468g, InputStream> f8977a;

    public C1802b(InterfaceC1475n<C1468g, InputStream> interfaceC1475n) {
        this.f8977a = interfaceC1475n;
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC1475n.a<InputStream> mo6854b(Uri uri, int i10, int i11, C0065i c0065i) {
        return this.f8977a.mo6854b(new C1468g(uri.toString()), i10, i11, c0065i);
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean mo6853a(Uri uri) {
        return f8976b.contains(uri.getScheme());
    }

    /* JADX INFO: renamed from: I3.b$a */
    public static class a implements InterfaceC1476o<Uri, InputStream> {
        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: c */
        public InterfaceC1475n<Uri, InputStream> mo6859c(C1479r c1479r) {
            return new C1802b(c1479r.m6918d(C1468g.class, InputStream.class));
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: a */
        public void mo6858a() {
        }
    }
}
