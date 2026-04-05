package p130H3;

import android.net.Uri;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p004A3.C0065i;
import p130H3.InterfaceC1475n;

/* JADX INFO: renamed from: H3.x */
/* JADX INFO: loaded from: classes.dex */
public class C1485x<Data> implements InterfaceC1475n<Uri, Data> {

    /* JADX INFO: renamed from: b */
    private static final Set<String> f7958b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));

    /* JADX INFO: renamed from: a */
    private final InterfaceC1475n<C1468g, Data> f7959a;

    public C1485x(InterfaceC1475n<C1468g, Data> interfaceC1475n) {
        this.f7959a = interfaceC1475n;
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC1475n.a<Data> mo6854b(Uri uri, int i10, int i11, C0065i c0065i) {
        return this.f7959a.mo6854b(new C1468g(uri.toString()), i10, i11, c0065i);
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean mo6853a(Uri uri) {
        return f7958b.contains(uri.getScheme());
    }

    /* JADX INFO: renamed from: H3.x$a */
    public static class a implements InterfaceC1476o<Uri, InputStream> {
        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: c */
        public InterfaceC1475n<Uri, InputStream> mo6859c(C1479r c1479r) {
            return new C1485x(c1479r.m6918d(C1468g.class, InputStream.class));
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: a */
        public void mo6858a() {
        }
    }
}
