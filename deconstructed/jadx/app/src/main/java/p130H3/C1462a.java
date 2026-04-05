package p130H3;

import android.content.res.AssetManager;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;
import p004A3.C0065i;
import p022B3.C0202h;
import p022B3.C0208n;
import p022B3.InterfaceC0198d;
import p130H3.InterfaceC1475n;
import p374V3.C3785d;

/* JADX INFO: renamed from: H3.a */
/* JADX INFO: loaded from: classes.dex */
public class C1462a<Data> implements InterfaceC1475n<Uri, Data> {

    /* JADX INFO: renamed from: c */
    private static final int f7867c = 22;

    /* JADX INFO: renamed from: a */
    private final AssetManager f7868a;

    /* JADX INFO: renamed from: b */
    private final a<Data> f7869b;

    /* JADX INFO: renamed from: H3.a$a */
    public interface a<Data> {
        /* JADX INFO: renamed from: b */
        InterfaceC0198d<Data> mo6857b(AssetManager assetManager, String str);
    }

    public C1462a(AssetManager assetManager, a<Data> aVar) {
        this.f7868a = assetManager;
        this.f7869b = aVar;
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC1475n.a<Data> mo6854b(Uri uri, int i10, int i11, C0065i c0065i) {
        return new InterfaceC1475n.a<>(new C3785d(uri), this.f7869b.mo6857b(this.f7868a, uri.toString().substring(f7867c)));
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean mo6853a(Uri uri) {
        return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
    }

    /* JADX INFO: renamed from: H3.a$b */
    public static class b implements InterfaceC1476o<Uri, ParcelFileDescriptor>, a<ParcelFileDescriptor> {

        /* JADX INFO: renamed from: a */
        private final AssetManager f7870a;

        public b(AssetManager assetManager) {
            this.f7870a = assetManager;
        }

        @Override // p130H3.C1462a.a
        /* JADX INFO: renamed from: b */
        public InterfaceC0198d<ParcelFileDescriptor> mo6857b(AssetManager assetManager, String str) {
            return new C0202h(assetManager, str);
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: c */
        public InterfaceC1475n<Uri, ParcelFileDescriptor> mo6859c(C1479r c1479r) {
            return new C1462a(this.f7870a, this);
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: a */
        public void mo6858a() {
        }
    }

    /* JADX INFO: renamed from: H3.a$c */
    public static class c implements InterfaceC1476o<Uri, InputStream>, a<InputStream> {

        /* JADX INFO: renamed from: a */
        private final AssetManager f7871a;

        public c(AssetManager assetManager) {
            this.f7871a = assetManager;
        }

        @Override // p130H3.C1462a.a
        /* JADX INFO: renamed from: b */
        public InterfaceC0198d<InputStream> mo6857b(AssetManager assetManager, String str) {
            return new C0208n(assetManager, str);
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: c */
        public InterfaceC1475n<Uri, InputStream> mo6859c(C1479r c1479r) {
            return new C1462a(this.f7871a, this);
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: a */
        public void mo6858a() {
        }
    }
}
