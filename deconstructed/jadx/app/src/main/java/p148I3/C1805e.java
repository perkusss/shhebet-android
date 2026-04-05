package p148I3;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.bumptech.glide.EnumC6613g;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;
import p004A3.C0065i;
import p004A3.EnumC0057a;
import p022B3.InterfaceC0198d;
import p040C3.C0445b;
import p130H3.C1479r;
import p130H3.InterfaceC1475n;
import p130H3.InterfaceC1476o;
import p374V3.C3785d;

/* JADX INFO: renamed from: I3.e */
/* JADX INFO: loaded from: classes.dex */
public final class C1805e<DataT> implements InterfaceC1475n<Uri, DataT> {

    /* JADX INFO: renamed from: a */
    private final Context f8982a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC1475n<File, DataT> f8983b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC1475n<Uri, DataT> f8984c;

    /* JADX INFO: renamed from: d */
    private final Class<DataT> f8985d;

    /* JADX INFO: renamed from: I3.e$b */
    public static final class b extends a<ParcelFileDescriptor> {
        public b(Context context) {
            super(context, ParcelFileDescriptor.class);
        }
    }

    /* JADX INFO: renamed from: I3.e$c */
    public static final class c extends a<InputStream> {
        public c(Context context) {
            super(context, InputStream.class);
        }
    }

    /* JADX INFO: renamed from: I3.e$d */
    private static final class d<DataT> implements InterfaceC0198d<DataT> {

        /* JADX INFO: renamed from: k */
        private static final String[] f8988k = {"_data"};

        /* JADX INFO: renamed from: a */
        private final Context f8989a;

        /* JADX INFO: renamed from: b */
        private final InterfaceC1475n<File, DataT> f8990b;

        /* JADX INFO: renamed from: c */
        private final InterfaceC1475n<Uri, DataT> f8991c;

        /* JADX INFO: renamed from: d */
        private final Uri f8992d;

        /* JADX INFO: renamed from: e */
        private final int f8993e;

        /* JADX INFO: renamed from: f */
        private final int f8994f;

        /* JADX INFO: renamed from: g */
        private final C0065i f8995g;

        /* JADX INFO: renamed from: h */
        private final Class<DataT> f8996h;

        /* JADX INFO: renamed from: i */
        private volatile boolean f8997i;

        /* JADX INFO: renamed from: j */
        private volatile InterfaceC0198d<DataT> f8998j;

        d(Context context, InterfaceC1475n<File, DataT> interfaceC1475n, InterfaceC1475n<Uri, DataT> interfaceC1475n2, Uri uri, int i10, int i11, C0065i c0065i, Class<DataT> cls) {
            this.f8989a = context.getApplicationContext();
            this.f8990b = interfaceC1475n;
            this.f8991c = interfaceC1475n2;
            this.f8992d = uri;
            this.f8993e = i10;
            this.f8994f = i11;
            this.f8995g = c0065i;
            this.f8996h = cls;
        }

        /* JADX INFO: renamed from: b */
        private InterfaceC1475n.a<DataT> m8429b() {
            if (Environment.isExternalStorageLegacy()) {
                return this.f8990b.mo6854b(m8432g(this.f8992d), this.f8993e, this.f8994f, this.f8995g);
            }
            return this.f8991c.mo6854b(m8431f() ? MediaStore.setRequireOriginal(this.f8992d) : this.f8992d, this.f8993e, this.f8994f, this.f8995g);
        }

        /* JADX INFO: renamed from: d */
        private InterfaceC0198d<DataT> m8430d() {
            InterfaceC1475n.a<DataT> aVarM8429b = m8429b();
            if (aVarM8429b != null) {
                return aVarM8429b.f7919c;
            }
            return null;
        }

        /* JADX INFO: renamed from: f */
        private boolean m8431f() {
            return this.f8989a.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0;
        }

        /* JADX INFO: renamed from: g */
        private File m8432g(Uri uri) {
            try {
                Cursor cursorQuery = this.f8989a.getContentResolver().query(uri, f8988k, null, null, null);
                if (cursorQuery == null || !cursorQuery.moveToFirst()) {
                    throw new FileNotFoundException("Failed to media store entry for: " + uri);
                }
                String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                if (!TextUtils.isEmpty(string)) {
                    File file = new File(string);
                    cursorQuery.close();
                    return file;
                }
                throw new FileNotFoundException("File path was empty in media store for: " + uri);
            } finally {
            }
        }

        @Override // p022B3.InterfaceC0198d
        /* JADX INFO: renamed from: a */
        public void mo780a() {
            InterfaceC0198d<DataT> interfaceC0198d = this.f8998j;
            if (interfaceC0198d != null) {
                interfaceC0198d.mo780a();
            }
        }

        @Override // p022B3.InterfaceC0198d
        /* JADX INFO: renamed from: c */
        public EnumC0057a mo782c() {
            return EnumC0057a.LOCAL;
        }

        @Override // p022B3.InterfaceC0198d
        public void cancel() {
            this.f8997i = true;
            InterfaceC0198d<DataT> interfaceC0198d = this.f8998j;
            if (interfaceC0198d != null) {
                interfaceC0198d.cancel();
            }
        }

        @Override // p022B3.InterfaceC0198d
        /* JADX INFO: renamed from: e */
        public void mo784e(EnumC6613g enumC6613g, InterfaceC0198d.a<? super DataT> aVar) {
            try {
                InterfaceC0198d<DataT> interfaceC0198dM8430d = m8430d();
                if (interfaceC0198dM8430d == null) {
                    aVar.mo788b(new IllegalArgumentException("Failed to build fetcher for: " + this.f8992d));
                    return;
                }
                this.f8998j = interfaceC0198dM8430d;
                if (this.f8997i) {
                    cancel();
                } else {
                    interfaceC0198dM8430d.mo784e(enumC6613g, aVar);
                }
            } catch (FileNotFoundException e10) {
                aVar.mo788b(e10);
            }
        }

        @Override // p022B3.InterfaceC0198d
        public Class<DataT> getDataClass() {
            return this.f8996h;
        }
    }

    C1805e(Context context, InterfaceC1475n<File, DataT> interfaceC1475n, InterfaceC1475n<Uri, DataT> interfaceC1475n2, Class<DataT> cls) {
        this.f8982a = context.getApplicationContext();
        this.f8983b = interfaceC1475n;
        this.f8984c = interfaceC1475n2;
        this.f8985d = cls;
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC1475n.a<DataT> mo6854b(Uri uri, int i10, int i11, C0065i c0065i) {
        return new InterfaceC1475n.a<>(new C3785d(uri), new d(this.f8982a, this.f8983b, this.f8984c, uri, i10, i11, c0065i, this.f8985d));
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean mo6853a(Uri uri) {
        return Build.VERSION.SDK_INT >= 29 && C0445b.m2079b(uri);
    }

    /* JADX INFO: renamed from: I3.e$a */
    private static abstract class a<DataT> implements InterfaceC1476o<Uri, DataT> {

        /* JADX INFO: renamed from: a */
        private final Context f8986a;

        /* JADX INFO: renamed from: b */
        private final Class<DataT> f8987b;

        a(Context context, Class<DataT> cls) {
            this.f8986a = context;
            this.f8987b = cls;
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: c */
        public final InterfaceC1475n<Uri, DataT> mo6859c(C1479r c1479r) {
            return new C1805e(this.f8986a, c1479r.m6918d(File.class, this.f8987b), c1479r.m6918d(Uri.class, this.f8987b), this.f8987b);
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: a */
        public final void mo6858a() {
        }
    }
}
