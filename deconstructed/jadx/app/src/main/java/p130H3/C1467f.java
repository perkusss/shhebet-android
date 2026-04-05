package p130H3;

import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.bumptech.glide.EnumC6613g;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import p004A3.C0065i;
import p004A3.EnumC0057a;
import p022B3.InterfaceC0198d;
import p130H3.InterfaceC1475n;
import p374V3.C3785d;

/* JADX INFO: renamed from: H3.f */
/* JADX INFO: loaded from: classes.dex */
public class C1467f<Data> implements InterfaceC1475n<File, Data> {

    /* JADX INFO: renamed from: a */
    private final d<Data> f7884a;

    /* JADX INFO: renamed from: H3.f$b */
    public static class b extends a<ParcelFileDescriptor> {

        /* JADX INFO: renamed from: H3.f$b$a */
        class a implements d<ParcelFileDescriptor> {
            a() {
            }

            @Override // p130H3.C1467f.d
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void mo6875b(ParcelFileDescriptor parcelFileDescriptor) throws IOException {
                parcelFileDescriptor.close();
            }

            @Override // p130H3.C1467f.d
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public ParcelFileDescriptor mo6874a(File file) {
                return ParcelFileDescriptor.open(file, 268435456);
            }

            @Override // p130H3.C1467f.d
            public Class<ParcelFileDescriptor> getDataClass() {
                return ParcelFileDescriptor.class;
            }
        }

        public b() {
            super(new a());
        }
    }

    /* JADX INFO: renamed from: H3.f$d */
    public interface d<Data> {
        /* JADX INFO: renamed from: a */
        Data mo6874a(File file);

        /* JADX INFO: renamed from: b */
        void mo6875b(Data data);

        Class<Data> getDataClass();
    }

    /* JADX INFO: renamed from: H3.f$e */
    public static class e extends a<InputStream> {

        /* JADX INFO: renamed from: H3.f$e$a */
        class a implements d<InputStream> {
            a() {
            }

            @Override // p130H3.C1467f.d
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void mo6875b(InputStream inputStream) throws IOException {
                inputStream.close();
            }

            @Override // p130H3.C1467f.d
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public InputStream mo6874a(File file) {
                return new FileInputStream(file);
            }

            @Override // p130H3.C1467f.d
            public Class<InputStream> getDataClass() {
                return InputStream.class;
            }
        }

        public e() {
            super(new a());
        }
    }

    public C1467f(d<Data> dVar) {
        this.f7884a = dVar;
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC1475n.a<Data> mo6854b(File file, int i10, int i11, C0065i c0065i) {
        return new InterfaceC1475n.a<>(new C3785d(file), new c(file, this.f7884a));
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean mo6853a(File file) {
        return true;
    }

    /* JADX INFO: renamed from: H3.f$a */
    public static class a<Data> implements InterfaceC1476o<File, Data> {

        /* JADX INFO: renamed from: a */
        private final d<Data> f7885a;

        public a(d<Data> dVar) {
            this.f7885a = dVar;
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: c */
        public final InterfaceC1475n<File, Data> mo6859c(C1479r c1479r) {
            return new C1467f(this.f7885a);
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: a */
        public final void mo6858a() {
        }
    }

    /* JADX INFO: renamed from: H3.f$c */
    private static final class c<Data> implements InterfaceC0198d<Data> {

        /* JADX INFO: renamed from: a */
        private final File f7886a;

        /* JADX INFO: renamed from: b */
        private final d<Data> f7887b;

        /* JADX INFO: renamed from: c */
        private Data f7888c;

        c(File file, d<Data> dVar) {
            this.f7886a = file;
            this.f7887b = dVar;
        }

        @Override // p022B3.InterfaceC0198d
        /* JADX INFO: renamed from: a */
        public void mo780a() {
            Data data = this.f7888c;
            if (data != null) {
                try {
                    this.f7887b.mo6875b(data);
                } catch (IOException unused) {
                }
            }
        }

        @Override // p022B3.InterfaceC0198d
        /* JADX INFO: renamed from: c */
        public EnumC0057a mo782c() {
            return EnumC0057a.LOCAL;
        }

        /* JADX WARN: Type inference failed for: r3v3, types: [Data, java.lang.Object] */
        @Override // p022B3.InterfaceC0198d
        /* JADX INFO: renamed from: e */
        public void mo784e(EnumC6613g enumC6613g, InterfaceC0198d.a<? super Data> aVar) {
            try {
                Data dataMo6874a = this.f7887b.mo6874a(this.f7886a);
                this.f7888c = dataMo6874a;
                aVar.mo789d(dataMo6874a);
            } catch (FileNotFoundException e10) {
                if (Log.isLoggable("FileLoader", 3)) {
                    Log.d("FileLoader", "Failed to open file", e10);
                }
                aVar.mo788b(e10);
            }
        }

        @Override // p022B3.InterfaceC0198d
        public Class<Data> getDataClass() {
            return this.f7887b.getDataClass();
        }

        @Override // p022B3.InterfaceC0198d
        public void cancel() {
        }
    }
}
