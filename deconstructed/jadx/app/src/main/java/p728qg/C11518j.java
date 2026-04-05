package p728qg;

import com.google.android.gms.common.api.C6693a;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import p622jg.C10186b;
import p728qg.C11512d;
import p818wg.C12966e;
import p818wg.InterfaceC12967f;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: qg.j */
/* JADX INFO: loaded from: classes3.dex */
public final class C11518j implements Closeable {

    /* JADX INFO: renamed from: a */
    private final C12966e f50367a;

    /* JADX INFO: renamed from: b */
    private int f50368b;

    /* JADX INFO: renamed from: c */
    private boolean f50369c;

    /* JADX INFO: renamed from: d */
    private final C11512d.b f50370d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC12967f f50371e;

    /* JADX INFO: renamed from: f */
    private final boolean f50372f;

    /* JADX INFO: renamed from: h */
    public static final a f50366h = new a(null);

    /* JADX INFO: renamed from: g */
    private static final Logger f50365g = Logger.getLogger(C11513e.class.getName());

    /* JADX INFO: renamed from: qg.j$a */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    public C11518j(InterfaceC12967f interfaceC12967f, boolean z10) {
        C13713s.m55913g(interfaceC12967f, "sink");
        this.f50371e = interfaceC12967f;
        this.f50372f = z10;
        C12966e c12966e = new C12966e();
        this.f50367a = c12966e;
        this.f50368b = 16384;
        this.f50370d = new C11512d.b(0, false, c12966e, 3, null);
    }

    /* JADX INFO: renamed from: I */
    private final void m47482I(int i10, long j10) {
        while (j10 > 0) {
            long jMin = Math.min(this.f50368b, j10);
            j10 -= jMin;
            m47493r(i10, (int) jMin, 9, j10 == 0 ? 4 : 0);
            this.f50371e.mo45128E0(this.f50367a, jMin);
        }
    }

    /* JADX INFO: renamed from: C */
    public final int m47483C() {
        return this.f50368b;
    }

    /* JADX INFO: renamed from: D */
    public final synchronized void m47484D(int i10, EnumC11510b enumC11510b) {
        C13713s.m55913g(enumC11510b, "errorCode");
        if (this.f50369c) {
            throw new IOException("closed");
        }
        if (!(enumC11510b.m47298a() != -1)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        m47493r(i10, 4, 3, 0);
        this.f50371e.writeInt(enumC11510b.m47298a());
        this.f50371e.flush();
    }

    /* JADX INFO: renamed from: F */
    public final synchronized void m47485F() {
        try {
            if (this.f50369c) {
                throw new IOException("closed");
            }
            if (this.f50372f) {
                Logger logger = f50365g;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(C10186b.m42516q(">> CONNECTION " + C11513e.f50203a.mo52531p(), new Object[0]));
                }
                this.f50371e.mo52480T(C11513e.f50203a);
                this.f50371e.flush();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: G */
    public final synchronized void m47486G(C11521m c11521m) {
        try {
            C13713s.m55913g(c11521m, "settings");
            if (this.f50369c) {
                throw new IOException("closed");
            }
            int i10 = 0;
            m47493r(0, c11521m.m47515i() * 6, 4, 0);
            while (i10 < 10) {
                if (c11521m.m47512f(i10)) {
                    this.f50371e.writeShort(i10 != 4 ? i10 != 7 ? i10 : 4 : 3);
                    this.f50371e.writeInt(c11521m.m47507a(i10));
                }
                i10++;
            }
            this.f50371e.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m47487b(int i10, long j10) {
        if (this.f50369c) {
            throw new IOException("closed");
        }
        if (!(j10 != 0 && j10 <= 2147483647L)) {
            throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j10).toString());
        }
        m47493r(i10, 4, 8, 0);
        this.f50371e.writeInt((int) j10);
        this.f50371e.flush();
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m47488c(int i10, int i11, List<C11511c> list) {
        C13713s.m55913g(list, "requestHeaders");
        if (this.f50369c) {
            throw new IOException("closed");
        }
        this.f50370d.m47329g(list);
        long size = this.f50367a.size();
        int iMin = (int) Math.min(((long) this.f50368b) - 4, size);
        long j10 = iMin;
        m47493r(i10, iMin + 4, 5, size == j10 ? 4 : 0);
        this.f50371e.writeInt(i11 & C6693a.e.API_PRIORITY_OTHER);
        this.f50371e.mo45128E0(this.f50367a, j10);
        if (size > j10) {
            m47482I(i10, size - j10);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.f50369c = true;
        this.f50371e.close();
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m47489e(C11521m c11521m) {
        try {
            C13713s.m55913g(c11521m, "peerSettings");
            if (this.f50369c) {
                throw new IOException("closed");
            }
            this.f50368b = c11521m.m47511e(this.f50368b);
            if (c11521m.m47508b() != -1) {
                this.f50370d.m47327e(c11521m.m47508b());
            }
            m47493r(0, 0, 4, 1);
            this.f50371e.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: f */
    public final synchronized void m47490f(boolean z10, int i10, int i11) {
        if (this.f50369c) {
            throw new IOException("closed");
        }
        m47493r(0, 8, 6, z10 ? 1 : 0);
        this.f50371e.writeInt(i10);
        this.f50371e.writeInt(i11);
        this.f50371e.flush();
    }

    public final synchronized void flush() {
        if (this.f50369c) {
            throw new IOException("closed");
        }
        this.f50371e.flush();
    }

    /* JADX INFO: renamed from: l */
    public final synchronized void m47491l(boolean z10, int i10, C12966e c12966e, int i11) {
        if (this.f50369c) {
            throw new IOException("closed");
        }
        m47492p(i10, z10 ? 1 : 0, c12966e, i11);
    }

    /* JADX INFO: renamed from: p */
    public final void m47492p(int i10, int i11, C12966e c12966e, int i12) {
        m47493r(i10, i12, 0, i11);
        if (i12 > 0) {
            InterfaceC12967f interfaceC12967f = this.f50371e;
            if (c12966e == null) {
                C13713s.m55922p();
            }
            interfaceC12967f.mo45128E0(c12966e, i12);
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m47493r(int i10, int i11, int i12, int i13) {
        int i14;
        int i15;
        int i16;
        int i17;
        Logger logger = f50365g;
        if (logger.isLoggable(Level.FINE)) {
            i14 = i10;
            i15 = i11;
            i16 = i12;
            i17 = i13;
            logger.fine(C11513e.f50207e.m47333c(false, i14, i15, i16, i17));
        } else {
            i14 = i10;
            i15 = i11;
            i16 = i12;
            i17 = i13;
        }
        if (!(i15 <= this.f50368b)) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.f50368b + ": " + i15).toString());
        }
        if (!((((int) 2147483648L) & i14) == 0)) {
            throw new IllegalArgumentException(("reserved bit set: " + i14).toString());
        }
        C10186b.m42499U(this.f50371e, i15);
        this.f50371e.writeByte(i16 & 255);
        this.f50371e.writeByte(i17 & 255);
        this.f50371e.writeInt(Integer.MAX_VALUE & i14);
    }

    /* JADX INFO: renamed from: v */
    public final synchronized void m47494v(int i10, EnumC11510b enumC11510b, byte[] bArr) {
        try {
            C13713s.m55913g(enumC11510b, "errorCode");
            C13713s.m55913g(bArr, "debugData");
            if (this.f50369c) {
                throw new IOException("closed");
            }
            boolean z10 = true;
            if (!(enumC11510b.m47298a() != -1)) {
                throw new IllegalArgumentException("errorCode.httpCode == -1");
            }
            m47493r(0, bArr.length + 8, 7, 0);
            this.f50371e.writeInt(i10);
            this.f50371e.writeInt(enumC11510b.m47298a());
            if (bArr.length != 0) {
                z10 = false;
            }
            if (!z10) {
                this.f50371e.write(bArr);
            }
            this.f50371e.flush();
        } finally {
        }
    }

    /* JADX INFO: renamed from: x */
    public final synchronized void m47495x(boolean z10, int i10, List<C11511c> list) {
        C13713s.m55913g(list, "headerBlock");
        if (this.f50369c) {
            throw new IOException("closed");
        }
        this.f50370d.m47329g(list);
        long size = this.f50367a.size();
        long jMin = Math.min(this.f50368b, size);
        int i11 = size == jMin ? 4 : 0;
        if (z10) {
            i11 |= 1;
        }
        m47493r(i10, (int) jMin, 1, i11);
        this.f50371e.mo45128E0(this.f50367a, jMin);
        if (size > jMin) {
            m47482I(i10, size - jMin);
        }
    }
}
