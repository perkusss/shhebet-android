package p130H3;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p004A3.C0065i;
import p022B3.C0195a;
import p022B3.C0203i;
import p022B3.C0209o;
import p022B3.InterfaceC0198d;
import p130H3.InterfaceC1475n;
import p374V3.C3785d;

/* JADX INFO: renamed from: H3.w */
/* JADX INFO: loaded from: classes.dex */
public class C1484w<Data> implements InterfaceC1475n<Uri, Data> {

    /* JADX INFO: renamed from: b */
    private static final Set<String> f7953b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "android.resource", "content")));

    /* JADX INFO: renamed from: a */
    private final c<Data> f7954a;

    /* JADX INFO: renamed from: H3.w$c */
    public interface c<Data> {
        /* JADX INFO: renamed from: b */
        InterfaceC0198d<Data> mo6938b(Uri uri);
    }

    public C1484w(c<Data> cVar) {
        this.f7954a = cVar;
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC1475n.a<Data> mo6854b(Uri uri, int i10, int i11, C0065i c0065i) {
        return new InterfaceC1475n.a<>(new C3785d(uri), this.f7954a.mo6938b(uri));
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean mo6853a(Uri uri) {
        return f7953b.contains(uri.getScheme());
    }

    /* JADX INFO: renamed from: H3.w$a */
    public static final class a implements InterfaceC1476o<Uri, AssetFileDescriptor>, c<AssetFileDescriptor> {

        /* JADX INFO: renamed from: a */
        private final ContentResolver f7955a;

        public a(ContentResolver contentResolver) {
            this.f7955a = contentResolver;
        }

        @Override // p130H3.C1484w.c
        /* JADX INFO: renamed from: b */
        public InterfaceC0198d<AssetFileDescriptor> mo6938b(Uri uri) {
            return new C0195a(this.f7955a, uri);
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: c */
        public InterfaceC1475n<Uri, AssetFileDescriptor> mo6859c(C1479r c1479r) {
            return new C1484w(this);
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: a */
        public void mo6858a() {
        }
    }

    /* JADX INFO: renamed from: H3.w$b */
    public static class b implements InterfaceC1476o<Uri, ParcelFileDescriptor>, c<ParcelFileDescriptor> {

        /* JADX INFO: renamed from: a */
        private final ContentResolver f7956a;

        public b(ContentResolver contentResolver) {
            this.f7956a = contentResolver;
        }

        @Override // p130H3.C1484w.c
        /* JADX INFO: renamed from: b */
        public InterfaceC0198d<ParcelFileDescriptor> mo6938b(Uri uri) {
            return new C0203i(this.f7956a, uri);
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: c */
        public InterfaceC1475n<Uri, ParcelFileDescriptor> mo6859c(C1479r c1479r) {
            return new C1484w(this);
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: a */
        public void mo6858a() {
        }
    }

    /* JADX INFO: renamed from: H3.w$d */
    public static class d implements InterfaceC1476o<Uri, InputStream>, c<InputStream> {

        /* JADX INFO: renamed from: a */
        private final ContentResolver f7957a;

        public d(ContentResolver contentResolver) {
            this.f7957a = contentResolver;
        }

        @Override // p130H3.C1484w.c
        /* JADX INFO: renamed from: b */
        public InterfaceC0198d<InputStream> mo6938b(Uri uri) {
            return new C0209o(this.f7957a, uri);
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: c */
        public InterfaceC1475n<Uri, InputStream> mo6859c(C1479r c1479r) {
            return new C1484w(this);
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: a */
        public void mo6858a() {
        }
    }
}
