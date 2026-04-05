package p130H3;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.InputStream;
import p004A3.C0065i;
import p130H3.InterfaceC1475n;

/* JADX INFO: renamed from: H3.s */
/* JADX INFO: loaded from: classes.dex */
public class C1480s<Data> implements InterfaceC1475n<Integer, Data> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC1475n<Uri, Data> f7942a;

    /* JADX INFO: renamed from: b */
    private final Resources f7943b;

    public C1480s(Resources resources, InterfaceC1475n<Uri, Data> interfaceC1475n) {
        this.f7943b = resources;
        this.f7942a = interfaceC1475n;
    }

    /* JADX INFO: renamed from: d */
    private Uri m6926d(Integer num) {
        try {
            return Uri.parse("android.resource://" + this.f7943b.getResourcePackageName(num.intValue()) + '/' + this.f7943b.getResourceTypeName(num.intValue()) + '/' + this.f7943b.getResourceEntryName(num.intValue()));
        } catch (Resources.NotFoundException e10) {
            if (!Log.isLoggable("ResourceLoader", 5)) {
                return null;
            }
            Log.w("ResourceLoader", "Received invalid resource id: " + num, e10);
            return null;
        }
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC1475n.a<Data> mo6854b(Integer num, int i10, int i11, C0065i c0065i) {
        Uri uriM6926d = m6926d(num);
        if (uriM6926d == null) {
            return null;
        }
        return this.f7942a.mo6854b(uriM6926d, i10, i11, c0065i);
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean mo6853a(Integer num) {
        return true;
    }

    /* JADX INFO: renamed from: H3.s$a */
    public static final class a implements InterfaceC1476o<Integer, AssetFileDescriptor> {

        /* JADX INFO: renamed from: a */
        private final Resources f7944a;

        public a(Resources resources) {
            this.f7944a = resources;
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: c */
        public InterfaceC1475n<Integer, AssetFileDescriptor> mo6859c(C1479r c1479r) {
            return new C1480s(this.f7944a, c1479r.m6918d(Uri.class, AssetFileDescriptor.class));
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: a */
        public void mo6858a() {
        }
    }

    /* JADX INFO: renamed from: H3.s$b */
    public static class b implements InterfaceC1476o<Integer, ParcelFileDescriptor> {

        /* JADX INFO: renamed from: a */
        private final Resources f7945a;

        public b(Resources resources) {
            this.f7945a = resources;
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: c */
        public InterfaceC1475n<Integer, ParcelFileDescriptor> mo6859c(C1479r c1479r) {
            return new C1480s(this.f7945a, c1479r.m6918d(Uri.class, ParcelFileDescriptor.class));
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: a */
        public void mo6858a() {
        }
    }

    /* JADX INFO: renamed from: H3.s$c */
    public static class c implements InterfaceC1476o<Integer, InputStream> {

        /* JADX INFO: renamed from: a */
        private final Resources f7946a;

        public c(Resources resources) {
            this.f7946a = resources;
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: c */
        public InterfaceC1475n<Integer, InputStream> mo6859c(C1479r c1479r) {
            return new C1480s(this.f7946a, c1479r.m6918d(Uri.class, InputStream.class));
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: a */
        public void mo6858a() {
        }
    }

    /* JADX INFO: renamed from: H3.s$d */
    public static class d implements InterfaceC1476o<Integer, Uri> {

        /* JADX INFO: renamed from: a */
        private final Resources f7947a;

        public d(Resources resources) {
            this.f7947a = resources;
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: c */
        public InterfaceC1475n<Integer, Uri> mo6859c(C1479r c1479r) {
            return new C1480s(this.f7947a, C1483v.m6934c());
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: a */
        public void mo6858a() {
        }
    }
}
