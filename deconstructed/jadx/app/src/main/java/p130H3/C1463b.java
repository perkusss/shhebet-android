package p130H3;

import com.bumptech.glide.EnumC6613g;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import p004A3.C0065i;
import p004A3.EnumC0057a;
import p022B3.InterfaceC0198d;
import p130H3.InterfaceC1475n;
import p374V3.C3785d;

/* JADX INFO: renamed from: H3.b */
/* JADX INFO: loaded from: classes.dex */
public class C1463b<Data> implements InterfaceC1475n<byte[], Data> {

    /* JADX INFO: renamed from: a */
    private final b<Data> f7872a;

    /* JADX INFO: renamed from: H3.b$b */
    public interface b<Data> {
        /* JADX INFO: renamed from: a */
        Data mo6862a(byte[] bArr);

        Class<Data> getDataClass();
    }

    public C1463b(b<Data> bVar) {
        this.f7872a = bVar;
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC1475n.a<Data> mo6854b(byte[] bArr, int i10, int i11, C0065i c0065i) {
        return new InterfaceC1475n.a<>(new C3785d(bArr), new c(bArr, this.f7872a));
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean mo6853a(byte[] bArr) {
        return true;
    }

    /* JADX INFO: renamed from: H3.b$a */
    public static class a implements InterfaceC1476o<byte[], ByteBuffer> {

        /* JADX INFO: renamed from: H3.b$a$a, reason: collision with other inner class name */
        class C13764a implements b<ByteBuffer> {
            C13764a() {
            }

            @Override // p130H3.C1463b.b
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public ByteBuffer mo6862a(byte[] bArr) {
                return ByteBuffer.wrap(bArr);
            }

            @Override // p130H3.C1463b.b
            public Class<ByteBuffer> getDataClass() {
                return ByteBuffer.class;
            }
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: c */
        public InterfaceC1475n<byte[], ByteBuffer> mo6859c(C1479r c1479r) {
            return new C1463b(new C13764a());
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: a */
        public void mo6858a() {
        }
    }

    /* JADX INFO: renamed from: H3.b$c */
    private static class c<Data> implements InterfaceC0198d<Data> {

        /* JADX INFO: renamed from: a */
        private final byte[] f7874a;

        /* JADX INFO: renamed from: b */
        private final b<Data> f7875b;

        c(byte[] bArr, b<Data> bVar) {
            this.f7874a = bArr;
            this.f7875b = bVar;
        }

        @Override // p022B3.InterfaceC0198d
        /* JADX INFO: renamed from: c */
        public EnumC0057a mo782c() {
            return EnumC0057a.LOCAL;
        }

        @Override // p022B3.InterfaceC0198d
        /* JADX INFO: renamed from: e */
        public void mo784e(EnumC6613g enumC6613g, InterfaceC0198d.a<? super Data> aVar) {
            aVar.mo789d(this.f7875b.mo6862a(this.f7874a));
        }

        @Override // p022B3.InterfaceC0198d
        public Class<Data> getDataClass() {
            return this.f7875b.getDataClass();
        }

        @Override // p022B3.InterfaceC0198d
        /* JADX INFO: renamed from: a */
        public void mo780a() {
        }

        @Override // p022B3.InterfaceC0198d
        public void cancel() {
        }
    }

    /* JADX INFO: renamed from: H3.b$d */
    public static class d implements InterfaceC1476o<byte[], InputStream> {

        /* JADX INFO: renamed from: H3.b$d$a */
        class a implements b<InputStream> {
            a() {
            }

            @Override // p130H3.C1463b.b
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public InputStream mo6862a(byte[] bArr) {
                return new ByteArrayInputStream(bArr);
            }

            @Override // p130H3.C1463b.b
            public Class<InputStream> getDataClass() {
                return InputStream.class;
            }
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: c */
        public InterfaceC1475n<byte[], InputStream> mo6859c(C1479r c1479r) {
            return new C1463b(new a());
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: a */
        public void mo6858a() {
        }
    }
}
