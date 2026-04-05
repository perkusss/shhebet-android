package p130H3;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import java.io.File;
import java.io.InputStream;
import p004A3.C0065i;
import p130H3.InterfaceC1475n;

/* JADX INFO: renamed from: H3.u */
/* JADX INFO: loaded from: classes.dex */
public class C1482u<Data> implements InterfaceC1475n<String, Data> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC1475n<Uri, Data> f7949a;

    public C1482u(InterfaceC1475n<Uri, Data> interfaceC1475n) {
        this.f7949a = interfaceC1475n;
    }

    /* JADX INFO: renamed from: e */
    private static Uri m6930e(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.charAt(0) == '/') {
            return m6931f(str);
        }
        Uri uri = Uri.parse(str);
        return uri.getScheme() == null ? m6931f(str) : uri;
    }

    /* JADX INFO: renamed from: f */
    private static Uri m6931f(String str) {
        return Uri.fromFile(new File(str));
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC1475n.a<Data> mo6854b(String str, int i10, int i11, C0065i c0065i) {
        Uri uriM6930e = m6930e(str);
        if (uriM6930e == null || !this.f7949a.mo6853a(uriM6930e)) {
            return null;
        }
        return this.f7949a.mo6854b(uriM6930e, i10, i11, c0065i);
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean mo6853a(String str) {
        return true;
    }

    /* JADX INFO: renamed from: H3.u$a */
    public static final class a implements InterfaceC1476o<String, AssetFileDescriptor> {
        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: c */
        public InterfaceC1475n<String, AssetFileDescriptor> mo6859c(C1479r c1479r) {
            return new C1482u(c1479r.m6918d(Uri.class, AssetFileDescriptor.class));
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: a */
        public void mo6858a() {
        }
    }

    /* JADX INFO: renamed from: H3.u$b */
    public static class b implements InterfaceC1476o<String, ParcelFileDescriptor> {
        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: c */
        public InterfaceC1475n<String, ParcelFileDescriptor> mo6859c(C1479r c1479r) {
            return new C1482u(c1479r.m6918d(Uri.class, ParcelFileDescriptor.class));
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: a */
        public void mo6858a() {
        }
    }

    /* JADX INFO: renamed from: H3.u$c */
    public static class c implements InterfaceC1476o<String, InputStream> {
        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: c */
        public InterfaceC1475n<String, InputStream> mo6859c(C1479r c1479r) {
            return new C1482u(c1479r.m6918d(Uri.class, InputStream.class));
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: a */
        public void mo6858a() {
        }
    }
}
