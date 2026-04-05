package p260O8;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
import p153I8.C1872j;
import p153I8.C1882t;
import p153I8.InterfaceC1874l;
import p171J8.InterfaceC2074d;

/* JADX INFO: renamed from: O8.f */
/* JADX INFO: loaded from: classes2.dex */
public class C2894f extends C2895g {

    /* JADX INFO: renamed from: i */
    boolean f12279i;

    /* JADX INFO: renamed from: j */
    protected CRC32 f12280j;

    /* JADX INFO: renamed from: O8.f$a */
    class a implements C1882t.j<byte[]> {

        /* JADX INFO: renamed from: a */
        int f12281a;

        /* JADX INFO: renamed from: b */
        boolean f12282b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ InterfaceC1874l f12283c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ C1882t f12284d;

        /* JADX INFO: renamed from: O8.f$a$a, reason: collision with other inner class name */
        class C13792a implements C1882t.j<byte[]> {

            /* JADX INFO: renamed from: O8.f$a$a$a, reason: collision with other inner class name */
            class C13793a implements C1882t.j<byte[]> {
                C13793a() {
                }

                @Override // p153I8.C1882t.j
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public void mo8696a(byte[] bArr) {
                    a aVar = a.this;
                    if (aVar.f12282b) {
                        C2894f.this.f12280j.update(bArr, 0, bArr.length);
                    }
                    a.this.m12129e();
                }
            }

            C13792a() {
            }

            @Override // p153I8.C1882t.j
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void mo8696a(byte[] bArr) {
                a aVar = a.this;
                if (aVar.f12282b) {
                    C2894f.this.f12280j.update(bArr, 0, 2);
                }
                a.this.f12284d.m8693b(C2894f.m12125E(bArr, 0, ByteOrder.LITTLE_ENDIAN) & 65535, new C13793a());
            }
        }

        /* JADX INFO: renamed from: O8.f$a$b */
        class b implements InterfaceC2074d {
            b() {
            }

            @Override // p171J8.InterfaceC2074d
            /* JADX INFO: renamed from: o */
            public void mo8601o(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
                if (a.this.f12282b) {
                    while (c1872j.m8656D() > 0) {
                        ByteBuffer byteBufferM8655C = c1872j.m8655C();
                        C2894f.this.f12280j.update(byteBufferM8655C.array(), byteBufferM8655C.arrayOffset() + byteBufferM8655C.position(), byteBufferM8655C.remaining());
                        C1872j.m8652z(byteBufferM8655C);
                    }
                }
                c1872j.m8653A();
                a.this.m12128d();
            }
        }

        /* JADX INFO: renamed from: O8.f$a$c */
        class c implements C1882t.j<byte[]> {
            c() {
            }

            @Override // p153I8.C1882t.j
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void mo8696a(byte[] bArr) {
                if (((short) C2894f.this.f12280j.getValue()) != C2894f.m12125E(bArr, 0, ByteOrder.LITTLE_ENDIAN)) {
                    C2894f.this.mo8685C(new IOException("CRC mismatch"));
                    return;
                }
                C2894f.this.f12280j.reset();
                a aVar = a.this;
                C2894f c2894f = C2894f.this;
                c2894f.f12279i = false;
                c2894f.mo8688D(aVar.f12283c);
            }
        }

        a(InterfaceC1874l interfaceC1874l, C1882t c1882t) {
            this.f12283c = interfaceC1874l;
            this.f12284d = c1882t;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: d */
        public void m12128d() {
            if (this.f12282b) {
                this.f12284d.m8693b(2, new c());
                return;
            }
            C2894f c2894f = C2894f.this;
            c2894f.f12279i = false;
            c2894f.mo8688D(this.f12283c);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: e */
        public void m12129e() {
            C1882t c1882t = new C1882t(this.f12283c);
            b bVar = new b();
            int i10 = this.f12281a;
            if ((i10 & 8) != 0) {
                c1882t.m8694c((byte) 0, bVar);
            } else if ((i10 & 16) != 0) {
                c1882t.m8694c((byte) 0, bVar);
            } else {
                m12128d();
            }
        }

        @Override // p153I8.C1882t.j
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo8696a(byte[] bArr) {
            short sM12125E = C2894f.m12125E(bArr, 0, ByteOrder.LITTLE_ENDIAN);
            if (sM12125E != -29921) {
                C2894f.this.mo8685C(new IOException(String.format("unknown format (magic number %x)", Short.valueOf(sM12125E))));
                this.f12283c.mo8580p(new InterfaceC2074d.a());
                return;
            }
            byte b10 = bArr[3];
            this.f12281a = b10;
            boolean z10 = (b10 & 2) != 0;
            this.f12282b = z10;
            if (z10) {
                C2894f.this.f12280j.update(bArr, 0, bArr.length);
            }
            if ((this.f12281a & 4) != 0) {
                this.f12284d.m8693b(2, new C13792a());
            } else {
                m12129e();
            }
        }
    }

    public C2894f() {
        super(new Inflater(true));
        this.f12279i = true;
        this.f12280j = new CRC32();
    }

    /* JADX INFO: renamed from: E */
    static short m12125E(byte[] bArr, int i10, ByteOrder byteOrder) {
        int i11;
        byte b10;
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            i11 = bArr[i10] << 8;
            b10 = bArr[i10 + 1];
        } else {
            i11 = bArr[i10 + 1] << 8;
            b10 = bArr[i10];
        }
        return (short) ((b10 & 255) | i11);
    }

    @Override // p260O8.C2895g, p153I8.C1878p, p171J8.InterfaceC2074d
    /* JADX INFO: renamed from: o */
    public void mo8601o(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
        if (!this.f12279i) {
            super.mo8601o(interfaceC1874l, c1872j);
        } else {
            C1882t c1882t = new C1882t(interfaceC1874l);
            c1882t.m8693b(10, new a(interfaceC1874l, c1882t));
        }
    }
}
