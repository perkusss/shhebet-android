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
import p374V3.C3785d;

/* JADX INFO: renamed from: I3.c */
/* JADX INFO: loaded from: classes.dex */
public class C1803c implements InterfaceC1475n<Uri, InputStream> {

    /* JADX INFO: renamed from: a */
    private final Context f8978a;

    public C1803c(Context context) {
        this.f8978a = context.getApplicationContext();
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC1475n.a<InputStream> mo6854b(Uri uri, int i10, int i11, C0065i c0065i) {
        if (C0445b.m2081d(i10, i11)) {
            return new InterfaceC1475n.a<>(new C3785d(uri), C0446c.m2084d(this.f8978a, uri));
        }
        return null;
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean mo6853a(Uri uri) {
        return C0445b.m2078a(uri);
    }

    /* JADX INFO: renamed from: I3.c$a */
    public static class a implements InterfaceC1476o<Uri, InputStream> {

        /* JADX INFO: renamed from: a */
        private final Context f8979a;

        public a(Context context) {
            this.f8979a = context;
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: c */
        public InterfaceC1475n<Uri, InputStream> mo6859c(C1479r c1479r) {
            return new C1803c(this.f8979a);
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: a */
        public void mo6858a() {
        }
    }
}
