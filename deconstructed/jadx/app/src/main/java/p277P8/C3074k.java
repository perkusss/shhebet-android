package p277P8;

import com.google.android.gms.common.api.C6693a;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import p153I8.C1871i;
import p153I8.C1872j;
import p153I8.C1876n;
import p153I8.InterfaceC1874l;
import p171J8.InterfaceC2074d;
import p277P8.C3073j;
import p277P8.InterfaceC3068e;

/* JADX INFO: renamed from: P8.k */
/* JADX INFO: loaded from: classes2.dex */
final class C3074k implements InterfaceC3082s {

    /* JADX INFO: renamed from: a */
    private static final Logger f13043a = Logger.getLogger(C3074k.class.getName());

    /* JADX INFO: renamed from: b */
    private static final C3066c f13044b = C3066c.m12897a("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");

    /* JADX INFO: renamed from: P8.k$a */
    static final class a {

        /* JADX INFO: renamed from: a */
        private static final String[] f13045a = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};

        /* JADX INFO: renamed from: b */
        private static final String[] f13046b = new String[64];

        /* JADX INFO: renamed from: c */
        private static final String[] f13047c = new String[256];

        static {
            int i10 = 0;
            int i11 = 0;
            while (true) {
                String[] strArr = f13047c;
                if (i11 >= strArr.length) {
                    break;
                }
                strArr[i11] = String.format("%8s", Integer.toBinaryString(i11)).replace(' ', '0');
                i11++;
            }
            String[] strArr2 = f13046b;
            strArr2[0] = "";
            strArr2[1] = "END_STREAM";
            strArr2[2] = "END_SEGMENT";
            strArr2[3] = "END_STREAM|END_SEGMENT";
            int[] iArr = {1, 2, 3};
            strArr2[8] = "PADDED";
            for (int i12 = 0; i12 < 3; i12++) {
                int i13 = iArr[i12];
                String[] strArr3 = f13046b;
                strArr3[i13 | 8] = strArr3[i13] + "|PADDED";
            }
            String[] strArr4 = f13046b;
            strArr4[4] = "END_HEADERS";
            strArr4[32] = "PRIORITY";
            strArr4[36] = "END_HEADERS|PRIORITY";
            int[] iArr2 = {4, 32, 36};
            for (int i14 = 0; i14 < 3; i14++) {
                int i15 = iArr2[i14];
                for (int i16 = 0; i16 < 3; i16++) {
                    int i17 = iArr[i16];
                    String[] strArr5 = f13046b;
                    int i18 = i17 | i15;
                    strArr5[i18] = strArr5[i17] + '|' + strArr5[i15];
                    strArr5[i18 | 8] = strArr5[i17] + '|' + strArr5[i15] + "|PADDED";
                }
            }
            while (true) {
                String[] strArr6 = f13046b;
                if (i10 >= strArr6.length) {
                    return;
                }
                if (strArr6[i10] == null) {
                    strArr6[i10] = f13047c[i10];
                }
                i10++;
            }
        }

        /* JADX INFO: renamed from: a */
        static String m12962a(byte b10, byte b11) {
            if (b11 == 0) {
                return "";
            }
            if (b10 != 2 && b10 != 3) {
                if (b10 == 4 || b10 == 6) {
                    return b11 == 1 ? "ACK" : f13047c[b11];
                }
                if (b10 != 7 && b10 != 8) {
                    String[] strArr = f13046b;
                    String str = b11 < strArr.length ? strArr[b11] : f13047c[b11];
                    return (b10 != 5 || (b11 & 4) == 0) ? (b10 != 0 || (b11 & 32) == 0) ? str : str.replace("PRIORITY", "COMPRESSED") : str.replace("HEADERS", "PUSH_PROMISE");
                }
            }
            return f13047c[b11];
        }

        /* JADX INFO: renamed from: b */
        static String m12963b(boolean z10, int i10, int i11, byte b10, byte b11) {
            String[] strArr = f13045a;
            return String.format("%s 0x%08x %5d %-13s %s", z10 ? "<<" : ">>", Integer.valueOf(i10), Integer.valueOf(i11), b10 < strArr.length ? strArr[b10] : String.format("0x%02x", Byte.valueOf(b10)), m12962a(b10, b11));
        }
    }

    /* JADX INFO: renamed from: P8.k$b */
    static final class b implements InterfaceC3068e {

        /* JADX INFO: renamed from: a */
        private final InterfaceC1874l f13048a;

        /* JADX INFO: renamed from: b */
        private final boolean f13049b;

        /* JADX INFO: renamed from: c */
        private final InterfaceC3068e.a f13050c;

        /* JADX INFO: renamed from: e */
        final C3073j.a f13052e;

        /* JADX INFO: renamed from: f */
        int f13053f;

        /* JADX INFO: renamed from: g */
        int f13054g;

        /* JADX INFO: renamed from: h */
        byte f13055h;

        /* JADX INFO: renamed from: i */
        byte f13056i;

        /* JADX INFO: renamed from: j */
        short f13057j;

        /* JADX INFO: renamed from: k */
        int f13058k;

        /* JADX INFO: renamed from: n */
        byte f13061n;

        /* JADX INFO: renamed from: o */
        int f13062o;

        /* JADX INFO: renamed from: p */
        int f13063p;

        /* JADX INFO: renamed from: l */
        private final InterfaceC2074d f13059l = new a();

        /* JADX INFO: renamed from: m */
        private final InterfaceC2074d f13060m = new C13799b();

        /* JADX INFO: renamed from: d */
        private final C1876n f13051d = new C1876n();

        /* JADX INFO: renamed from: P8.k$b$a */
        class a implements InterfaceC2074d {
            a() {
            }

            @Override // p171J8.InterfaceC2074d
            /* JADX INFO: renamed from: o */
            public void mo8601o(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
                c1872j.m8677v(ByteOrder.BIG_ENDIAN);
                b.this.f13053f = c1872j.m8673p();
                b.this.f13054g = c1872j.m8673p();
                b bVar = b.this;
                int i10 = bVar.f13053f;
                bVar.f13057j = (short) ((1073676288 & i10) >> 16);
                bVar.f13056i = (byte) ((65280 & i10) >> 8);
                bVar.f13055h = (byte) (i10 & 255);
                bVar.f13058k = bVar.f13054g & C6693a.e.API_PRIORITY_OTHER;
                if (C3074k.f13043a.isLoggable(Level.FINE)) {
                    Logger logger = C3074k.f13043a;
                    b bVar2 = b.this;
                    logger.fine(a.m12963b(true, bVar2.f13058k, bVar2.f13057j, bVar2.f13056i, bVar2.f13055h));
                }
                C1876n c1876n = b.this.f13051d;
                b bVar3 = b.this;
                c1876n.m8687b(bVar3.f13057j, bVar3.f13060m);
            }
        }

        /* JADX INFO: renamed from: P8.k$b$b, reason: collision with other inner class name */
        class C13799b implements InterfaceC2074d {
            C13799b() {
            }

            @Override // p171J8.InterfaceC2074d
            /* JADX INFO: renamed from: o */
            public void mo8601o(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
                try {
                    b bVar = b.this;
                    switch (bVar.f13056i) {
                        case 0:
                            bVar.m12981q(c1872j, bVar.f13057j, bVar.f13055h, bVar.f13058k);
                            break;
                        case 1:
                            bVar.m12984t(c1872j, bVar.f13057j, bVar.f13055h, bVar.f13058k);
                            break;
                        case 2:
                            bVar.m12987w(c1872j, bVar.f13057j, bVar.f13055h, bVar.f13058k);
                            break;
                        case 3:
                            bVar.m12989y(c1872j, bVar.f13057j, bVar.f13055h, bVar.f13058k);
                            break;
                        case 4:
                            bVar.m12990z(c1872j, bVar.f13057j, bVar.f13055h, bVar.f13058k);
                            break;
                        case 5:
                            bVar.m12988x(c1872j, bVar.f13057j, bVar.f13055h, bVar.f13058k);
                            break;
                        case 6:
                            bVar.m12985u(c1872j, bVar.f13057j, bVar.f13055h, bVar.f13058k);
                            break;
                        case 7:
                            bVar.m12982r(c1872j, bVar.f13057j, bVar.f13055h, bVar.f13058k);
                            break;
                        case 8:
                            bVar.m12964A(c1872j, bVar.f13057j, bVar.f13055h, bVar.f13058k);
                            break;
                        case 9:
                            bVar.m12980p(c1872j, bVar.f13057j, bVar.f13055h, bVar.f13058k);
                            break;
                        default:
                            c1872j.m8653A();
                            break;
                    }
                    b.this.m12979o();
                } catch (IOException e10) {
                    b.this.f13050c.mo12877r(e10);
                }
            }
        }

        b(InterfaceC1874l interfaceC1874l, InterfaceC3068e.a aVar, int i10, boolean z10) {
            this.f13048a = interfaceC1874l;
            this.f13049b = z10;
            this.f13052e = new C3073j.a(i10);
            this.f13050c = aVar;
            m12979o();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: A */
        public void m12964A(C1872j c1872j, short s10, byte b10, int i10) throws IOException {
            if (s10 != 4) {
                throw C3074k.m12958i("TYPE_WINDOW_UPDATE length !=4: %s", Short.valueOf(s10));
            }
            long jM8673p = ((long) c1872j.m8673p()) & 2147483647L;
            if (jM8673p == 0) {
                throw C3074k.m12958i("windowSizeIncrement was 0", Long.valueOf(jM8673p));
            }
            this.f13050c.mo12867b(i10, jM8673p);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: o */
        public void m12979o() {
            this.f13048a.mo8580p(this.f13051d);
            this.f13051d.m8687b(8, this.f13059l);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: p */
        public void m12980p(C1872j c1872j, short s10, byte b10, int i10) throws IOException {
            if (i10 != this.f13062o) {
                throw new IOException("continuation stream id mismatch");
            }
            m12983s(c1872j, s10, (short) 0, b10, i10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: q */
        public void m12981q(C1872j c1872j, short s10, byte b10, int i10) throws IOException {
            boolean z10 = (b10 & 1) != 0;
            if ((b10 & 32) != 0) {
                throw C3074k.m12958i("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
            }
            short sM8663f = (b10 & 8) != 0 ? (short) (c1872j.m8663f() & 255) : (short) 0;
            C3074k.m12959j(s10, b10, sM8663f);
            this.f13050c.mo12876q(z10, i10, c1872j);
            c1872j.m8657E(sM8663f);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: r */
        public void m12982r(C1872j c1872j, short s10, byte b10, int i10) throws IOException {
            if (s10 < 8) {
                throw C3074k.m12958i("TYPE_GOAWAY length < 8: %s", Short.valueOf(s10));
            }
            if (i10 != 0) {
                throw C3074k.m12958i("TYPE_GOAWAY streamId != 0", new Object[0]);
            }
            int iM8673p = c1872j.m8673p();
            int iM8673p2 = c1872j.m8673p();
            int i11 = s10 - 8;
            EnumC3067d enumC3067dM12906b = EnumC3067d.m12906b(iM8673p2);
            if (enumC3067dM12906b == null) {
                throw C3074k.m12958i("TYPE_GOAWAY unexpected error code: %d", Integer.valueOf(iM8673p2));
            }
            C3066c c3066cM12898d = C3066c.f12989e;
            if (i11 > 0) {
                c3066cM12898d = C3066c.m12898d(c1872j.m8672o(i11));
            }
            this.f13050c.mo12879t(iM8673p, enumC3067dM12906b, c3066cM12898d);
        }

        /* JADX INFO: renamed from: s */
        private void m12983s(C1872j c1872j, short s10, short s11, byte b10, int i10) throws IOException {
            c1872j.m8657E(s11);
            this.f13052e.m12948u(c1872j);
            this.f13052e.m12946n();
            this.f13052e.m12942d();
            if ((b10 & 4) == 0) {
                this.f13062o = i10;
                return;
            }
            byte b11 = this.f13061n;
            if (b11 == 1) {
                this.f13050c.mo12878s(false, (b10 & 1) != 0, i10, -1, this.f13052e.m12943f(), EnumC3072i.HTTP_20_HEADERS);
            } else {
                if (b11 != 5) {
                    throw new AssertionError("unknown header type");
                }
                this.f13050c.mo12868c(i10, this.f13063p, this.f13052e.m12943f());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: t */
        public void m12984t(C1872j c1872j, short s10, byte b10, int i10) throws IOException {
            if (i10 == 0) {
                throw C3074k.m12958i("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
            }
            short sM8663f = (b10 & 8) != 0 ? (short) (c1872j.m8663f() & 255) : (short) 0;
            if ((b10 & 32) != 0) {
                m12986v(c1872j, i10);
                s10 = (short) (s10 - 5);
            }
            short sM12959j = C3074k.m12959j(s10, b10, sM8663f);
            this.f13061n = this.f13056i;
            m12983s(c1872j, sM12959j, sM8663f, b10, i10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: u */
        public void m12985u(C1872j c1872j, short s10, byte b10, int i10) throws IOException {
            if (s10 != 8) {
                throw C3074k.m12958i("TYPE_PING length != 8: %s", Short.valueOf(s10));
            }
            if (i10 != 0) {
                throw C3074k.m12958i("TYPE_PING streamId != 0", new Object[0]);
            }
            this.f13050c.mo12870f((b10 & 1) != 0, c1872j.m8673p(), c1872j.m8673p());
        }

        /* JADX INFO: renamed from: v */
        private void m12986v(C1872j c1872j, int i10) {
            int iM8673p = c1872j.m8673p();
            this.f13050c.mo12873j(i10, iM8673p & C6693a.e.API_PRIORITY_OTHER, (c1872j.m8663f() & 255) + 1, (Integer.MIN_VALUE & iM8673p) != 0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: w */
        public void m12987w(C1872j c1872j, short s10, byte b10, int i10) throws IOException {
            if (s10 != 5) {
                throw C3074k.m12958i("TYPE_PRIORITY length: %d != 5", Short.valueOf(s10));
            }
            if (i10 == 0) {
                throw C3074k.m12958i("TYPE_PRIORITY streamId == 0", new Object[0]);
            }
            m12986v(c1872j, i10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: x */
        public void m12988x(C1872j c1872j, short s10, byte b10, int i10) throws IOException {
            if (i10 == 0) {
                throw C3074k.m12958i("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
            }
            short sM8663f = (b10 & 8) != 0 ? (short) (c1872j.m8663f() & 255) : (short) 0;
            this.f13063p = c1872j.m8673p() & C6693a.e.API_PRIORITY_OTHER;
            short sM12959j = C3074k.m12959j((short) (s10 - 4), b10, sM8663f);
            this.f13061n = (byte) 5;
            m12983s(c1872j, sM12959j, sM8663f, b10, i10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: y */
        public void m12989y(C1872j c1872j, short s10, byte b10, int i10) throws IOException {
            if (s10 != 4) {
                throw C3074k.m12958i("TYPE_RST_STREAM length: %d != 4", Short.valueOf(s10));
            }
            if (i10 == 0) {
                throw C3074k.m12958i("TYPE_RST_STREAM streamId == 0", new Object[0]);
            }
            int iM8673p = c1872j.m8673p();
            EnumC3067d enumC3067dM12906b = EnumC3067d.m12906b(iM8673p);
            if (enumC3067dM12906b == null) {
                throw C3074k.m12958i("TYPE_RST_STREAM unexpected error code: %d", Integer.valueOf(iM8673p));
            }
            this.f13050c.mo12872i(i10, enumC3067dM12906b);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: z */
        public void m12990z(C1872j c1872j, short s10, byte b10, int i10) throws IOException {
            if (i10 != 0) {
                throw C3074k.m12958i("TYPE_SETTINGS streamId != 0", new Object[0]);
            }
            if ((b10 & 1) != 0) {
                if (s10 != 0) {
                    throw C3074k.m12958i("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
                }
                this.f13050c.mo12869d();
                return;
            }
            if (s10 % 6 != 0) {
                throw C3074k.m12958i("TYPE_SETTINGS length %% 6 != 0: %s", Short.valueOf(s10));
            }
            C3077n c3077n = new C3077n();
            for (int i11 = 0; i11 < s10; i11 += 6) {
                short sM8675s = c1872j.m8675s();
                int iM8673p = c1872j.m8673p();
                if (sM8675s != 1) {
                    if (sM8675s == 2) {
                        if (iM8673p != 0 && iM8673p != 1) {
                            throw C3074k.m12958i("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                        }
                    } else if (sM8675s == 3) {
                        sM8675s = 4;
                    } else if (sM8675s != 4) {
                        if (sM8675s != 5) {
                            throw C3074k.m12958i("PROTOCOL_ERROR invalid settings id: %s", Short.valueOf(sM8675s));
                        }
                    } else {
                        if (iM8673p < 0) {
                            throw C3074k.m12958i("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
                        }
                        sM8675s = 7;
                    }
                }
                c3077n.m13013j(sM8675s, 0, iM8673p);
            }
            this.f13050c.mo12880u(false, c3077n);
            if (c3077n.m13007d() >= 0) {
                this.f13052e.m12944k(c3077n.m13007d());
            }
        }
    }

    /* JADX INFO: renamed from: P8.k$c */
    static final class c implements InterfaceC3069f {

        /* JADX INFO: renamed from: a */
        private final C1871i f13066a;

        /* JADX INFO: renamed from: b */
        private final boolean f13067b;

        /* JADX INFO: renamed from: d */
        private boolean f13069d;

        /* JADX INFO: renamed from: e */
        private final C1872j f13070e = new C1872j();

        /* JADX INFO: renamed from: c */
        private final C3073j.b f13068c = new C3073j.b();

        c(C1871i c1871i, boolean z10) {
            this.f13066a = c1871i;
            this.f13067b = z10;
        }

        /* JADX INFO: renamed from: r */
        private void m12991r(C1872j c1872j, int i10) {
            while (c1872j.m8676t()) {
                int iMin = Math.min(16383, c1872j.m8654B());
                m12993l(i10, iMin, (byte) 9, c1872j.m8654B() - iMin == 0 ? (byte) 4 : (byte) 0);
                c1872j.m8665h(this.f13070e, iMin);
                this.f13066a.mo8582s(this.f13070e);
            }
        }

        @Override // p277P8.InterfaceC3069f
        /* JADX INFO: renamed from: F */
        public synchronized void mo12909F() {
            try {
                if (this.f13069d) {
                    throw new IOException("closed");
                }
                if (this.f13067b) {
                    if (C3074k.f13043a.isLoggable(Level.FINE)) {
                        C3074k.f13043a.fine(String.format(">> CONNECTION %s", C3074k.f13044b.m12900c()));
                    }
                    this.f13066a.mo8582s(new C1872j(C3074k.f13044b.m12903g()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // p277P8.InterfaceC3069f
        /* JADX INFO: renamed from: F0 */
        public synchronized void mo12910F0(C3077n c3077n) {
            try {
                if (this.f13069d) {
                    throw new IOException("closed");
                }
                int i10 = 0;
                m12993l(0, c3077n.m13014k() * 6, (byte) 4, (byte) 0);
                ByteBuffer byteBufferOrder = C1872j.m8650u(8192).order(ByteOrder.BIG_ENDIAN);
                while (i10 < 10) {
                    if (c3077n.m13010g(i10)) {
                        byteBufferOrder.putShort((short) (i10 == 4 ? 3 : i10 == 7 ? 4 : i10));
                        byteBufferOrder.putInt(c3077n.m13006c(i10));
                    }
                    i10++;
                }
                byteBufferOrder.flip();
                this.f13066a.mo8582s(this.f13070e.m8660b(byteBufferOrder));
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // p277P8.InterfaceC3069f
        /* JADX INFO: renamed from: b */
        public synchronized void mo12911b(int i10, long j10) {
            if (this.f13069d) {
                throw new IOException("closed");
            }
            if (j10 == 0 || j10 > 2147483647L) {
                throw C3074k.m12957h("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s", Long.valueOf(j10));
            }
            m12993l(i10, 4, (byte) 8, (byte) 0);
            ByteBuffer byteBufferOrder = C1872j.m8650u(256).order(ByteOrder.BIG_ENDIAN);
            byteBufferOrder.putInt((int) j10);
            byteBufferOrder.flip();
            this.f13066a.mo8582s(this.f13070e.m8660b(byteBufferOrder));
        }

        @Override // p277P8.InterfaceC3069f
        /* JADX INFO: renamed from: c */
        public synchronized void mo12912c(int i10, int i11, List<C3070g> list) {
            if (this.f13069d) {
                throw new IOException("closed");
            }
            C1872j c1872jM12950b = this.f13068c.m12950b(list);
            long jM8654B = c1872jM12950b.m8654B();
            int iMin = (int) Math.min(16379L, jM8654B);
            long j10 = iMin;
            m12993l(i10, iMin + 4, (byte) 5, jM8654B == j10 ? (byte) 4 : (byte) 0);
            ByteBuffer byteBufferOrder = C1872j.m8650u(8192).order(ByteOrder.BIG_ENDIAN);
            byteBufferOrder.putInt(i11 & C6693a.e.API_PRIORITY_OTHER);
            byteBufferOrder.flip();
            this.f13070e.m8660b(byteBufferOrder);
            c1872jM12950b.m8665h(this.f13070e, iMin);
            this.f13066a.mo8582s(this.f13070e);
            if (jM8654B > j10) {
                m12991r(c1872jM12950b, i10);
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public synchronized void close() {
            this.f13069d = true;
        }

        @Override // p277P8.InterfaceC3069f
        /* JADX INFO: renamed from: d */
        public synchronized void mo12913d() {
            if (this.f13069d) {
                throw new IOException("closed");
            }
            m12993l(0, 0, (byte) 4, (byte) 1);
        }

        /* JADX INFO: renamed from: e */
        void m12992e(int i10, byte b10, C1872j c1872j) {
            m12993l(i10, c1872j.m8654B(), (byte) 0, b10);
            this.f13066a.mo8582s(c1872j);
        }

        @Override // p277P8.InterfaceC3069f
        /* JADX INFO: renamed from: f */
        public synchronized void mo12914f(boolean z10, int i10, int i11) {
            if (this.f13069d) {
                throw new IOException("closed");
            }
            m12993l(0, 8, (byte) 6, z10 ? (byte) 1 : (byte) 0);
            ByteBuffer byteBufferOrder = C1872j.m8650u(256).order(ByteOrder.BIG_ENDIAN);
            byteBufferOrder.putInt(i10);
            byteBufferOrder.putInt(i11);
            byteBufferOrder.flip();
            this.f13066a.mo8582s(this.f13070e.m8660b(byteBufferOrder));
        }

        @Override // p277P8.InterfaceC3069f
        /* JADX INFO: renamed from: i */
        public synchronized void mo12915i(int i10, EnumC3067d enumC3067d) {
            if (this.f13069d) {
                throw new IOException("closed");
            }
            if (enumC3067d.f13012b == -1) {
                throw new IllegalArgumentException();
            }
            m12993l(i10, 4, (byte) 3, (byte) 0);
            ByteBuffer byteBufferOrder = C1872j.m8650u(8192).order(ByteOrder.BIG_ENDIAN);
            byteBufferOrder.putInt(enumC3067d.f13011a);
            byteBufferOrder.flip();
            this.f13066a.mo8582s(this.f13070e.m8660b(byteBufferOrder));
        }

        /* JADX INFO: renamed from: l */
        void m12993l(int i10, int i11, byte b10, byte b11) {
            if (C3074k.f13043a.isLoggable(Level.FINE)) {
                C3074k.f13043a.fine(a.m12963b(false, i10, i11, b10, b11));
            }
            if (i11 > 16383) {
                throw C3074k.m12957h("FRAME_SIZE_ERROR length > %d: %d", 16383, Integer.valueOf(i11));
            }
            if ((Integer.MIN_VALUE & i10) != 0) {
                throw C3074k.m12957h("reserved bit set: %s", Integer.valueOf(i10));
            }
            ByteBuffer byteBufferOrder = C1872j.m8650u(256).order(ByteOrder.BIG_ENDIAN);
            byteBufferOrder.putInt(((i11 & 16383) << 16) | ((b10 & 255) << 8) | (b11 & 255));
            byteBufferOrder.putInt(i10 & C6693a.e.API_PRIORITY_OTHER);
            byteBufferOrder.flip();
            this.f13066a.mo8582s(this.f13070e.m8660b(byteBufferOrder));
        }

        /* JADX INFO: renamed from: p */
        void m12994p(boolean z10, int i10, List<C3070g> list) throws IOException {
            if (this.f13069d) {
                throw new IOException("closed");
            }
            C1872j c1872jM12950b = this.f13068c.m12950b(list);
            long jM8654B = c1872jM12950b.m8654B();
            int iMin = (int) Math.min(16383L, jM8654B);
            long j10 = iMin;
            byte b10 = jM8654B == j10 ? (byte) 4 : (byte) 0;
            if (z10) {
                b10 = (byte) (b10 | 1);
            }
            m12993l(i10, iMin, (byte) 1, b10);
            c1872jM12950b.m8665h(this.f13070e, iMin);
            this.f13066a.mo8582s(this.f13070e);
            if (jM8654B > j10) {
                m12991r(c1872jM12950b, i10);
            }
        }

        @Override // p277P8.InterfaceC3069f
        /* JADX INFO: renamed from: q */
        public synchronized void mo12916q(boolean z10, int i10, C1872j c1872j) {
            if (this.f13069d) {
                throw new IOException("closed");
            }
            m12992e(i10, z10 ? (byte) 1 : (byte) 0, c1872j);
        }

        @Override // p277P8.InterfaceC3069f
        /* JADX INFO: renamed from: r1 */
        public synchronized void mo12917r1(boolean z10, boolean z11, int i10, int i11, List<C3070g> list) {
            if (z11) {
                throw new UnsupportedOperationException();
            }
            if (this.f13069d) {
                throw new IOException("closed");
            }
            m12994p(z10, i10, list);
        }
    }

    C3074k() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h */
    public static IllegalArgumentException m12957h(String str, Object... objArr) {
        throw new IllegalArgumentException(String.format(str, objArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i */
    public static IOException m12958i(String str, Object... objArr) throws IOException {
        throw new IOException(String.format(str, objArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j */
    public static short m12959j(short s10, byte b10, short s11) throws IOException {
        if ((b10 & 8) != 0) {
            s10 = (short) (s10 - 1);
        }
        if (s11 <= s10) {
            return (short) (s10 - s11);
        }
        throw m12958i("PROTOCOL_ERROR padding %s > remaining length %s", Short.valueOf(s11), Short.valueOf(s10));
    }

    @Override // p277P8.InterfaceC3082s
    /* JADX INFO: renamed from: a */
    public InterfaceC3068e mo12960a(InterfaceC1874l interfaceC1874l, InterfaceC3068e.a aVar, boolean z10) {
        return new b(interfaceC1874l, aVar, 4096, z10);
    }

    @Override // p277P8.InterfaceC3082s
    /* JADX INFO: renamed from: b */
    public InterfaceC3069f mo12961b(C1871i c1871i, boolean z10) {
        return new c(c1871i, z10);
    }
}
