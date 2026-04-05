package p148I3;

import android.content.Context;
import android.net.Uri;
import java.io.InputStream;
import p004A3.C0065i;
import p040C3.C0445b;
import p040C3.C0446c;
import p130H3.C1479r;
import p130H3.InterfaceC1475n;
import p130H3.InterfaceC1476o;
import p184K3.C2192K;
import p374V3.C3785d;

/* JADX INFO: renamed from: I3.d */
/* JADX INFO: loaded from: classes.dex */
public class C1804d implements InterfaceC1475n<Uri, InputStream> {

    /* JADX INFO: renamed from: a */
    private final Context f8980a;

    public C1804d(Context context) {
        this.f8980a = context.getApplicationContext();
    }

    /* JADX INFO: renamed from: e */
    private boolean m8424e(C0065i c0065i) {
        Long l10 = (Long) c0065i.m312c(C2192K.f10205d);
        return l10 != null && l10.longValue() == -1;
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC1475n.a<InputStream> mo6854b(Uri uri, int i10, int i11, C0065i c0065i) {
        if (C0445b.m2081d(i10, i11) && m8424e(c0065i)) {
            return new InterfaceC1475n.a<>(new C3785d(uri), C0446c.m2085f(this.f8980a, uri));
        }
        return null;
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean mo6853a(Uri uri) {
        return C0445b.m2080c(uri);
    }

    /* JADX INFO: renamed from: I3.d$a */
    public static class a implements InterfaceC1476o<Uri, InputStream> {

        /* JADX INFO: renamed from: a */
        private final Context f8981a;

        public a(Context context) {
            this.f8981a = context;
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: c */
        public InterfaceC1475n<Uri, InputStream> mo6859c(C1479r c1479r) {
            return new C1804d(this.f8981a);
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: a */
        public void mo6858a() {
        }
    }
}
