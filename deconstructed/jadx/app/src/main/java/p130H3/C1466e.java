package p130H3;

import android.util.Base64;
import com.bumptech.glide.EnumC6613g;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import p004A3.C0065i;
import p004A3.EnumC0057a;
import p022B3.InterfaceC0198d;
import p130H3.InterfaceC1475n;
import p374V3.C3785d;

/* JADX INFO: renamed from: H3.e */
/* JADX INFO: loaded from: classes.dex */
public final class C1466e<Model, Data> implements InterfaceC1475n<Model, Data> {

    /* JADX INFO: renamed from: a */
    private final a<Data> f7878a;

    /* JADX INFO: renamed from: H3.e$a */
    public interface a<Data> {
        /* JADX INFO: renamed from: a */
        Data mo6868a(String str);

        /* JADX INFO: renamed from: b */
        void mo6869b(Data data);

        Class<Data> getDataClass();
    }

    public C1466e(a<Data> aVar) {
        this.f7878a = aVar;
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: a */
    public boolean mo6853a(Model model) {
        return model.toString().startsWith("data:image");
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: b */
    public InterfaceC1475n.a<Data> mo6854b(Model model, int i10, int i11, C0065i c0065i) {
        return new InterfaceC1475n.a<>(new C3785d(model), new b(model.toString(), this.f7878a));
    }

    /* JADX INFO: renamed from: H3.e$b */
    private static final class b<Data> implements InterfaceC0198d<Data> {

        /* JADX INFO: renamed from: a */
        private final String f7879a;

        /* JADX INFO: renamed from: b */
        private final a<Data> f7880b;

        /* JADX INFO: renamed from: c */
        private Data f7881c;

        b(String str, a<Data> aVar) {
            this.f7879a = str;
            this.f7880b = aVar;
        }

        @Override // p022B3.InterfaceC0198d
        /* JADX INFO: renamed from: a */
        public void mo780a() {
            try {
                this.f7880b.mo6869b(this.f7881c);
            } catch (IOException unused) {
            }
        }

        @Override // p022B3.InterfaceC0198d
        /* JADX INFO: renamed from: c */
        public EnumC0057a mo782c() {
            return EnumC0057a.LOCAL;
        }

        /* JADX WARN: Type inference failed for: r2v3, types: [Data, java.lang.Object] */
        @Override // p022B3.InterfaceC0198d
        /* JADX INFO: renamed from: e */
        public void mo784e(EnumC6613g enumC6613g, InterfaceC0198d.a<? super Data> aVar) {
            try {
                Data dataMo6868a = this.f7880b.mo6868a(this.f7879a);
                this.f7881c = dataMo6868a;
                aVar.mo789d(dataMo6868a);
            } catch (IllegalArgumentException e10) {
                aVar.mo788b(e10);
            }
        }

        @Override // p022B3.InterfaceC0198d
        public Class<Data> getDataClass() {
            return this.f7880b.getDataClass();
        }

        @Override // p022B3.InterfaceC0198d
        public void cancel() {
        }
    }

    /* JADX INFO: renamed from: H3.e$c */
    public static final class c<Model> implements InterfaceC1476o<Model, InputStream> {

        /* JADX INFO: renamed from: a */
        private final a<InputStream> f7882a = new a();

        /* JADX INFO: renamed from: H3.e$c$a */
        class a implements a<InputStream> {
            a() {
            }

            @Override // p130H3.C1466e.a
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void mo6869b(InputStream inputStream) throws IOException {
                inputStream.close();
            }

            @Override // p130H3.C1466e.a
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public InputStream mo6868a(String str) {
                if (!str.startsWith("data:image")) {
                    throw new IllegalArgumentException("Not a valid image data URL.");
                }
                int iIndexOf = str.indexOf(44);
                if (iIndexOf == -1) {
                    throw new IllegalArgumentException("Missing comma in data URL.");
                }
                if (str.substring(0, iIndexOf).endsWith(";base64")) {
                    return new ByteArrayInputStream(Base64.decode(str.substring(iIndexOf + 1), 0));
                }
                throw new IllegalArgumentException("Not a base64 image data URL.");
            }

            @Override // p130H3.C1466e.a
            public Class<InputStream> getDataClass() {
                return InputStream.class;
            }
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: c */
        public InterfaceC1475n<Model, InputStream> mo6859c(C1479r c1479r) {
            return new C1466e(this.f7882a);
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: a */
        public void mo6858a() {
        }
    }
}
