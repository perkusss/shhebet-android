package p728qg;

import com.google.android.gms.common.api.C6693a;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import p106Ff.C1047d;
import p106Ff.C1053j;
import p622jg.C10186b;
import p728qg.C11512d;
import p818wg.C12961C;
import p818wg.C12966e;
import p818wg.C12969h;
import p818wg.InterfaceC12960B;
import p818wg.InterfaceC12968g;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: qg.h */
/* JADX INFO: loaded from: classes3.dex */
public final class C11516h implements Closeable {

    /* JADX INFO: renamed from: e */
    private static final Logger f50325e;

    /* JADX INFO: renamed from: f */
    public static final a f50326f = new a(null);

    /* JADX INFO: renamed from: a */
    private final b f50327a;

    /* JADX INFO: renamed from: b */
    private final C11512d.a f50328b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC12968g f50329c;

    /* JADX INFO: renamed from: d */
    private final boolean f50330d;

    /* JADX INFO: renamed from: qg.h$a */
    public static final class a {
        private a() {
        }

        /* JADX INFO: renamed from: a */
        public final Logger m47431a() {
            return C11516h.f50325e;
        }

        /* JADX INFO: renamed from: b */
        public final int m47432b(int i10, int i11, int i12) throws IOException {
            if ((i11 & 8) != 0) {
                i10--;
            }
            if (i12 <= i10) {
                return i10 - i12;
            }
            throw new IOException("PROTOCOL_ERROR padding " + i12 + " > remaining length " + i10);
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    /* JADX INFO: renamed from: qg.h$c */
    public interface c {
        /* JADX INFO: renamed from: b */
        void mo47401b(int i10, long j10);

        /* JADX INFO: renamed from: c */
        void mo47402c(int i10, int i11, List<C11511c> list);

        /* JADX INFO: renamed from: d */
        void mo47403d();

        /* JADX INFO: renamed from: f */
        void mo47404f(boolean z10, int i10, int i11);

        /* JADX INFO: renamed from: g */
        void mo47405g(int i10, EnumC11510b enumC11510b);

        /* JADX INFO: renamed from: h */
        void mo47406h(boolean z10, int i10, int i11, List<C11511c> list);

        /* JADX INFO: renamed from: i */
        void mo47407i(boolean z10, C11521m c11521m);

        /* JADX INFO: renamed from: j */
        void mo47408j(int i10, int i11, int i12, boolean z10);

        /* JADX INFO: renamed from: m */
        void mo47409m(boolean z10, int i10, InterfaceC12968g interfaceC12968g, int i11);

        /* JADX INFO: renamed from: o */
        void mo47410o(int i10, EnumC11510b enumC11510b, C12969h c12969h);
    }

    static {
        Logger logger = Logger.getLogger(C11513e.class.getName());
        C13713s.m55908b(logger, "Logger.getLogger(Http2::class.java.name)");
        f50325e = logger;
    }

    public C11516h(InterfaceC12968g interfaceC12968g, boolean z10) {
        C13713s.m55913g(interfaceC12968g, "source");
        this.f50329c = interfaceC12968g;
        this.f50330d = z10;
        b bVar = new b(interfaceC12968g);
        this.f50327a = bVar;
        this.f50328b = new C11512d.a(bVar, 4096, 0, 4, null);
    }

    /* JADX INFO: renamed from: C */
    private final void m47417C(c cVar, int i10, int i11, int i12) throws IOException {
        if (i12 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
        }
        boolean z10 = (i11 & 1) != 0;
        int iM42501b = (i11 & 8) != 0 ? C10186b.m42501b(this.f50329c.readByte(), 255) : 0;
        if ((i11 & 32) != 0) {
            m47419G(cVar, i12);
            i10 -= 5;
        }
        cVar.mo47406h(z10, i12, -1, m47428x(f50326f.m47432b(i10, i11, iM42501b), iM42501b, i11, i12));
    }

    /* JADX INFO: renamed from: D */
    private final void m47418D(c cVar, int i10, int i11, int i12) throws IOException {
        if (i10 != 8) {
            throw new IOException("TYPE_PING length != 8: " + i10);
        }
        if (i12 != 0) {
            throw new IOException("TYPE_PING streamId != 0");
        }
        cVar.mo47404f((i11 & 1) != 0, this.f50329c.readInt(), this.f50329c.readInt());
    }

    /* JADX INFO: renamed from: G */
    private final void m47419G(c cVar, int i10) {
        int i11 = this.f50329c.readInt();
        cVar.mo47408j(i10, i11 & C6693a.e.API_PRIORITY_OTHER, C10186b.m42501b(this.f50329c.readByte(), 255) + 1, (((int) 2147483648L) & i11) != 0);
    }

    /* JADX INFO: renamed from: I */
    private final void m47420I(c cVar, int i10, int i11, int i12) throws IOException {
        if (i10 == 5) {
            if (i12 == 0) {
                throw new IOException("TYPE_PRIORITY streamId == 0");
            }
            m47419G(cVar, i12);
        } else {
            throw new IOException("TYPE_PRIORITY length: " + i10 + " != 5");
        }
    }

    /* JADX INFO: renamed from: L */
    private final void m47421L(c cVar, int i10, int i11, int i12) throws IOException {
        if (i12 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
        }
        int iM42501b = (i11 & 8) != 0 ? C10186b.m42501b(this.f50329c.readByte(), 255) : 0;
        cVar.mo47402c(i12, this.f50329c.readInt() & C6693a.e.API_PRIORITY_OTHER, m47428x(f50326f.m47432b(i10 - 4, i11, iM42501b), iM42501b, i11, i12));
    }

    /* JADX INFO: renamed from: P */
    private final void m47422P(c cVar, int i10, int i11, int i12) throws IOException {
        if (i10 != 4) {
            throw new IOException("TYPE_RST_STREAM length: " + i10 + " != 4");
        }
        if (i12 == 0) {
            throw new IOException("TYPE_RST_STREAM streamId == 0");
        }
        int i13 = this.f50329c.readInt();
        EnumC11510b enumC11510bM47299a = EnumC11510b.f50170q.m47299a(i13);
        if (enumC11510bM47299a != null) {
            cVar.mo47405g(i12, enumC11510bM47299a);
            return;
        }
        throw new IOException("TYPE_RST_STREAM unexpected error code: " + i13);
    }

    /* JADX INFO: renamed from: R */
    private final void m47423R(c cVar, int i10, int i11, int i12) throws IOException {
        int i13;
        if (i12 != 0) {
            throw new IOException("TYPE_SETTINGS streamId != 0");
        }
        if ((i11 & 1) != 0) {
            if (i10 != 0) {
                throw new IOException("FRAME_SIZE_ERROR ack frame should be empty!");
            }
            cVar.mo47403d();
            return;
        }
        if (i10 % 6 != 0) {
            throw new IOException("TYPE_SETTINGS length % 6 != 0: " + i10);
        }
        C11521m c11521m = new C11521m();
        C1047d c1047dJ = C1053j.m5166j(C1053j.m5167k(0, i10), 6);
        int iM5143a = c1047dJ.m5143a();
        int iM5144b = c1047dJ.m5144b();
        int iM5145d = c1047dJ.m5145d();
        if (iM5145d < 0 ? iM5143a >= iM5144b : iM5143a <= iM5144b) {
            while (true) {
                int iM42502c = C10186b.m42502c(this.f50329c.readShort(), 65535);
                i13 = this.f50329c.readInt();
                if (iM42502c != 2) {
                    if (iM42502c == 3) {
                        iM42502c = 4;
                    } else if (iM42502c != 4) {
                        if (iM42502c == 5 && (i13 < 16384 || i13 > 16777215)) {
                            break;
                        }
                    } else {
                        if (i13 < 0) {
                            throw new IOException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                        }
                        iM42502c = 7;
                    }
                } else if (i13 != 0 && i13 != 1) {
                    throw new IOException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                }
                c11521m.m47514h(iM42502c, i13);
                if (iM5143a == iM5144b) {
                    break;
                } else {
                    iM5143a += iM5145d;
                }
            }
            throw new IOException("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: " + i13);
        }
        cVar.mo47407i(false, c11521m);
    }

    /* JADX INFO: renamed from: Y */
    private final void m47424Y(c cVar, int i10, int i11, int i12) throws IOException {
        if (i10 != 4) {
            throw new IOException("TYPE_WINDOW_UPDATE length !=4: " + i10);
        }
        long jM42503d = C10186b.m42503d(this.f50329c.readInt(), 2147483647L);
        if (jM42503d == 0) {
            throw new IOException("windowSizeIncrement was 0");
        }
        cVar.mo47401b(i12, jM42503d);
    }

    /* JADX INFO: renamed from: r */
    private final void m47426r(c cVar, int i10, int i11, int i12) throws IOException {
        if (i12 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
        }
        boolean z10 = (i11 & 1) != 0;
        if ((i11 & 32) != 0) {
            throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
        }
        int iM42501b = (i11 & 8) != 0 ? C10186b.m42501b(this.f50329c.readByte(), 255) : 0;
        cVar.mo47409m(z10, i12, this.f50329c, f50326f.m47432b(i10, i11, iM42501b));
        this.f50329c.skip(iM42501b);
    }

    /* JADX INFO: renamed from: v */
    private final void m47427v(c cVar, int i10, int i11, int i12) throws IOException {
        if (i10 < 8) {
            throw new IOException("TYPE_GOAWAY length < 8: " + i10);
        }
        if (i12 != 0) {
            throw new IOException("TYPE_GOAWAY streamId != 0");
        }
        int i13 = this.f50329c.readInt();
        int i14 = this.f50329c.readInt();
        int i15 = i10 - 8;
        EnumC11510b enumC11510bM47299a = EnumC11510b.f50170q.m47299a(i14);
        if (enumC11510bM47299a == null) {
            throw new IOException("TYPE_GOAWAY unexpected error code: " + i14);
        }
        C12969h c12969hMo52511t0 = C12969h.f55214d;
        if (i15 > 0) {
            c12969hMo52511t0 = this.f50329c.mo52511t0(i15);
        }
        cVar.mo47410o(i13, enumC11510bM47299a, c12969hMo52511t0);
    }

    /* JADX INFO: renamed from: x */
    private final List<C11511c> m47428x(int i10, int i11, int i12, int i13) throws IOException {
        this.f50327a.m47437r(i10);
        b bVar = this.f50327a;
        bVar.m47438v(bVar.m47435e());
        this.f50327a.m47439x(i11);
        this.f50327a.m47436p(i12);
        this.f50327a.m47434C(i13);
        this.f50328b.m47321k();
        return this.f50328b.m47319e();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f50329c.close();
    }

    /* JADX INFO: renamed from: l */
    public final boolean m47429l(boolean z10, c cVar) throws IOException {
        C13713s.m55913g(cVar, "handler");
        try {
            this.f50329c.mo52506n0(9L);
            int iM42484F = C10186b.m42484F(this.f50329c);
            if (iM42484F > 16384) {
                throw new IOException("FRAME_SIZE_ERROR: " + iM42484F);
            }
            int iM42501b = C10186b.m42501b(this.f50329c.readByte(), 255);
            int iM42501b2 = C10186b.m42501b(this.f50329c.readByte(), 255);
            int i10 = this.f50329c.readInt() & C6693a.e.API_PRIORITY_OTHER;
            Logger logger = f50325e;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(C11513e.f50207e.m47333c(true, i10, iM42484F, iM42501b, iM42501b2));
            }
            if (z10 && iM42501b != 4) {
                throw new IOException("Expected a SETTINGS frame but was " + C11513e.f50207e.m47332b(iM42501b));
            }
            switch (iM42501b) {
                case 0:
                    m47426r(cVar, iM42484F, iM42501b2, i10);
                    return true;
                case 1:
                    m47417C(cVar, iM42484F, iM42501b2, i10);
                    return true;
                case 2:
                    m47420I(cVar, iM42484F, iM42501b2, i10);
                    return true;
                case 3:
                    m47422P(cVar, iM42484F, iM42501b2, i10);
                    return true;
                case 4:
                    m47423R(cVar, iM42484F, iM42501b2, i10);
                    return true;
                case 5:
                    m47421L(cVar, iM42484F, iM42501b2, i10);
                    return true;
                case 6:
                    m47418D(cVar, iM42484F, iM42501b2, i10);
                    return true;
                case 7:
                    m47427v(cVar, iM42484F, iM42501b2, i10);
                    return true;
                case 8:
                    m47424Y(cVar, iM42484F, iM42501b2, i10);
                    return true;
                default:
                    this.f50329c.skip(iM42484F);
                    return true;
            }
        } catch (EOFException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m47430p(c cVar) throws IOException {
        C13713s.m55913g(cVar, "handler");
        if (this.f50330d) {
            if (!m47429l(true, cVar)) {
                throw new IOException("Required SETTINGS preface not received");
            }
            return;
        }
        InterfaceC12968g interfaceC12968g = this.f50329c;
        C12969h c12969h = C11513e.f50203a;
        C12969h c12969hMo52511t0 = interfaceC12968g.mo52511t0(c12969h.m52540y());
        Logger logger = f50325e;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(C10186b.m42516q("<< CONNECTION " + c12969hMo52511t0.mo52531p(), new Object[0]));
        }
        if (C13713s.m55907a(c12969h, c12969hMo52511t0)) {
            return;
        }
        throw new IOException("Expected a connection header but was " + c12969hMo52511t0.m52521B());
    }

    /* JADX INFO: renamed from: qg.h$b */
    public static final class b implements InterfaceC12960B {

        /* JADX INFO: renamed from: a */
        private int f50331a;

        /* JADX INFO: renamed from: b */
        private int f50332b;

        /* JADX INFO: renamed from: c */
        private int f50333c;

        /* JADX INFO: renamed from: d */
        private int f50334d;

        /* JADX INFO: renamed from: e */
        private int f50335e;

        /* JADX INFO: renamed from: f */
        private final InterfaceC12968g f50336f;

        public b(InterfaceC12968g interfaceC12968g) {
            C13713s.m55913g(interfaceC12968g, "source");
            this.f50336f = interfaceC12968g;
        }

        /* JADX INFO: renamed from: l */
        private final void m47433l() throws IOException {
            int i10 = this.f50333c;
            int iM42484F = C10186b.m42484F(this.f50336f);
            this.f50334d = iM42484F;
            this.f50331a = iM42484F;
            int iM42501b = C10186b.m42501b(this.f50336f.readByte(), 255);
            this.f50332b = C10186b.m42501b(this.f50336f.readByte(), 255);
            a aVar = C11516h.f50326f;
            if (aVar.m47431a().isLoggable(Level.FINE)) {
                aVar.m47431a().fine(C11513e.f50207e.m47333c(true, this.f50333c, this.f50331a, iM42501b, this.f50332b));
            }
            int i11 = this.f50336f.readInt() & C6693a.e.API_PRIORITY_OTHER;
            this.f50333c = i11;
            if (iM42501b == 9) {
                if (i11 != i10) {
                    throw new IOException("TYPE_CONTINUATION streamId changed");
                }
            } else {
                throw new IOException(iM42501b + " != TYPE_CONTINUATION");
            }
        }

        /* JADX INFO: renamed from: C */
        public final void m47434C(int i10) {
            this.f50333c = i10;
        }

        @Override // p818wg.InterfaceC12960B
        /* JADX INFO: renamed from: X */
        public long mo9972X(C12966e c12966e, long j10) throws IOException {
            C13713s.m55913g(c12966e, "sink");
            while (true) {
                int i10 = this.f50334d;
                if (i10 != 0) {
                    long jMo9972X = this.f50336f.mo9972X(c12966e, Math.min(j10, i10));
                    if (jMo9972X == -1) {
                        return -1L;
                    }
                    this.f50334d -= (int) jMo9972X;
                    return jMo9972X;
                }
                this.f50336f.skip(this.f50335e);
                this.f50335e = 0;
                if ((this.f50332b & 4) != 0) {
                    return -1L;
                }
                m47433l();
            }
        }

        /* JADX INFO: renamed from: e */
        public final int m47435e() {
            return this.f50334d;
        }

        /* JADX INFO: renamed from: p */
        public final void m47436p(int i10) {
            this.f50332b = i10;
        }

        /* JADX INFO: renamed from: r */
        public final void m47437r(int i10) {
            this.f50334d = i10;
        }

        @Override // p818wg.InterfaceC12960B
        public C12961C timeout() {
            return this.f50336f.timeout();
        }

        /* JADX INFO: renamed from: v */
        public final void m47438v(int i10) {
            this.f50331a = i10;
        }

        /* JADX INFO: renamed from: x */
        public final void m47439x(int i10) {
            this.f50335e = i10;
        }

        @Override // p818wg.InterfaceC12960B, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }
    }
}
