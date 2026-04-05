package p760t1;

import android.net.Uri;
import java.io.File;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p656m1.C10450N;
import p700p1.C11288O;
import p700p1.C11290a;
import p748s1.C11938B;
import p748s1.C11948h;
import p748s1.C11951k;
import p748s1.C11956p;
import p748s1.C11964x;
import p748s1.C11965y;
import p748s1.InterfaceC11939C;
import p748s1.InterfaceC11945e;
import p748s1.InterfaceC11947g;
import p760t1.C12125b;
import p760t1.InterfaceC12124a;

/* JADX INFO: renamed from: t1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C12126c implements InterfaceC11947g {

    /* JADX INFO: renamed from: a */
    private final InterfaceC12124a f52702a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC11947g f52703b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC11947g f52704c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC11947g f52705d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC12132i f52706e;

    /* JADX INFO: renamed from: f */
    private final boolean f52707f;

    /* JADX INFO: renamed from: g */
    private final boolean f52708g;

    /* JADX INFO: renamed from: h */
    private final boolean f52709h;

    /* JADX INFO: renamed from: i */
    private Uri f52710i;

    /* JADX INFO: renamed from: j */
    private C11951k f52711j;

    /* JADX INFO: renamed from: k */
    private C11951k f52712k;

    /* JADX INFO: renamed from: l */
    private InterfaceC11947g f52713l;

    /* JADX INFO: renamed from: m */
    private long f52714m;

    /* JADX INFO: renamed from: n */
    private long f52715n;

    /* JADX INFO: renamed from: o */
    private long f52716o;

    /* JADX INFO: renamed from: p */
    private C12133j f52717p;

    /* JADX INFO: renamed from: q */
    private boolean f52718q;

    /* JADX INFO: renamed from: r */
    private boolean f52719r;

    /* JADX INFO: renamed from: s */
    private long f52720s;

    /* JADX INFO: renamed from: t */
    private long f52721t;

    /* JADX INFO: renamed from: t1.c$b */
    public interface b {
    }

    /* JADX INFO: renamed from: t1.c$c */
    public static final class c implements InterfaceC11947g.a {

        /* JADX INFO: renamed from: a */
        private InterfaceC12124a f52722a;

        /* JADX INFO: renamed from: c */
        private InterfaceC11945e.a f52724c;

        /* JADX INFO: renamed from: e */
        private boolean f52726e;

        /* JADX INFO: renamed from: f */
        private InterfaceC11947g.a f52727f;

        /* JADX INFO: renamed from: g */
        private C10450N f52728g;

        /* JADX INFO: renamed from: h */
        private int f52729h;

        /* JADX INFO: renamed from: i */
        private int f52730i;

        /* JADX INFO: renamed from: b */
        private InterfaceC11947g.a f52723b = new C11956p.b();

        /* JADX INFO: renamed from: d */
        private InterfaceC12132i f52725d = InterfaceC12132i.f52736a;

        /* JADX INFO: renamed from: c */
        private C12126c m49787c(InterfaceC11947g interfaceC11947g, int i10, int i11) {
            InterfaceC11945e interfaceC11945eMo49292a;
            InterfaceC12124a interfaceC12124a = (InterfaceC12124a) C11290a.m46607e(this.f52722a);
            if (this.f52726e || interfaceC11947g == null) {
                interfaceC11945eMo49292a = null;
            } else {
                InterfaceC11945e.a aVar = this.f52724c;
                interfaceC11945eMo49292a = aVar != null ? aVar.mo49292a() : new C12125b.b().m49774b(interfaceC12124a).mo49292a();
            }
            return new C12126c(interfaceC12124a, interfaceC11947g, this.f52723b.mo49294a(), interfaceC11945eMo49292a, this.f52725d, i10, this.f52728g, i11, null, null);
        }

        @Override // p748s1.InterfaceC11947g.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C12126c mo49294a() {
            InterfaceC11947g.a aVar = this.f52727f;
            return m49787c(aVar != null ? aVar.mo49294a() : null, this.f52730i, this.f52729h);
        }

        /* JADX INFO: renamed from: d */
        public c m49789d(InterfaceC12124a interfaceC12124a) {
            this.f52722a = interfaceC12124a;
            return this;
        }

        /* JADX INFO: renamed from: e */
        public c m49790e(int i10) {
            this.f52730i = i10;
            return this;
        }

        /* JADX INFO: renamed from: f */
        public c m49791f(InterfaceC11947g.a aVar) {
            this.f52727f = aVar;
            return this;
        }
    }

    /* synthetic */ C12126c(InterfaceC12124a interfaceC12124a, InterfaceC11947g interfaceC11947g, InterfaceC11947g interfaceC11947g2, InterfaceC11945e interfaceC11945e, InterfaceC12132i interfaceC12132i, int i10, C10450N c10450n, int i11, b bVar, a aVar) {
        this(interfaceC12124a, interfaceC11947g, interfaceC11947g2, interfaceC11945e, interfaceC12132i, i10, c10450n, i11, bVar);
    }

    /* JADX INFO: renamed from: o */
    private void m49775o() {
        InterfaceC11947g interfaceC11947g = this.f52713l;
        if (interfaceC11947g == null) {
            return;
        }
        try {
            interfaceC11947g.close();
        } finally {
            this.f52712k = null;
            this.f52713l = null;
            C12133j c12133j = this.f52717p;
            if (c12133j != null) {
                this.f52702a.mo49762b(c12133j);
                this.f52717p = null;
            }
        }
    }

    /* JADX INFO: renamed from: p */
    private static Uri m49776p(InterfaceC12124a interfaceC12124a, String str, Uri uri) {
        Uri uriM49863b = C12136m.m49863b(interfaceC12124a.mo49763c(str));
        return uriM49863b != null ? uriM49863b : uri;
    }

    /* JADX INFO: renamed from: q */
    private void m49777q(Throwable th) {
        if (m49779s() || (th instanceof InterfaceC12124a.a)) {
            this.f52718q = true;
        }
    }

    /* JADX INFO: renamed from: r */
    private boolean m49778r() {
        return this.f52713l == this.f52705d;
    }

    /* JADX INFO: renamed from: s */
    private boolean m49779s() {
        return this.f52713l == this.f52703b;
    }

    /* JADX INFO: renamed from: t */
    private boolean m49780t() {
        return !m49779s();
    }

    /* JADX INFO: renamed from: u */
    private boolean m49781u() {
        return this.f52713l == this.f52704c;
    }

    /* JADX INFO: renamed from: x */
    private void m49784x(C11951k c11951k, boolean z10) throws InterruptedIOException {
        C12133j c12133jMo49767g;
        long jMin;
        C11951k c11951kM49303a;
        InterfaceC11947g interfaceC11947g;
        String str = (String) C11288O.m46547h(c11951k.f52123i);
        if (this.f52719r) {
            c12133jMo49767g = null;
        } else if (this.f52707f) {
            try {
                c12133jMo49767g = this.f52702a.mo49767g(str, this.f52715n, this.f52716o);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                throw new InterruptedIOException();
            }
        } else {
            c12133jMo49767g = this.f52702a.mo49764d(str, this.f52715n, this.f52716o);
        }
        if (c12133jMo49767g == null) {
            interfaceC11947g = this.f52705d;
            c11951kM49303a = c11951k.m49299a().m49310h(this.f52715n).m49309g(this.f52716o).m49303a();
        } else if (c12133jMo49767g.f52740d) {
            Uri uriFromFile = Uri.fromFile((File) C11288O.m46547h(c12133jMo49767g.f52741e));
            long j10 = c12133jMo49767g.f52738b;
            long j11 = this.f52715n - j10;
            long jMin2 = c12133jMo49767g.f52739c - j11;
            long j12 = this.f52716o;
            if (j12 != -1) {
                jMin2 = Math.min(jMin2, j12);
            }
            c11951kM49303a = c11951k.m49299a().m49311i(uriFromFile).m49313k(j10).m49310h(j11).m49309g(jMin2).m49303a();
            interfaceC11947g = this.f52703b;
        } else {
            if (c12133jMo49767g.m49807c()) {
                jMin = this.f52716o;
            } else {
                jMin = c12133jMo49767g.f52739c;
                long j13 = this.f52716o;
                if (j13 != -1) {
                    jMin = Math.min(jMin, j13);
                }
            }
            c11951kM49303a = c11951k.m49299a().m49310h(this.f52715n).m49309g(jMin).m49303a();
            interfaceC11947g = this.f52704c;
            if (interfaceC11947g == null) {
                interfaceC11947g = this.f52705d;
                this.f52702a.mo49762b(c12133jMo49767g);
                c12133jMo49767g = null;
            }
        }
        this.f52721t = (this.f52719r || interfaceC11947g != this.f52705d) ? Long.MAX_VALUE : this.f52715n + 102400;
        if (z10) {
            C11290a.m46609g(m49778r());
            if (interfaceC11947g == this.f52705d) {
                return;
            }
            try {
                m49775o();
            } catch (Throwable th) {
                if (((C12133j) C11288O.m46547h(c12133jMo49767g)).m49806b()) {
                    this.f52702a.mo49762b(c12133jMo49767g);
                }
                throw th;
            }
        }
        if (c12133jMo49767g != null && c12133jMo49767g.m49806b()) {
            this.f52717p = c12133jMo49767g;
        }
        this.f52713l = interfaceC11947g;
        this.f52712k = c11951kM49303a;
        this.f52714m = 0L;
        long jMo2051a = interfaceC11947g.mo2051a(c11951kM49303a);
        C12138o c12138o = new C12138o();
        if (c11951kM49303a.f52122h == -1 && jMo2051a != -1) {
            this.f52716o = jMo2051a;
            C12138o.m49867g(c12138o, this.f52715n + jMo2051a);
        }
        if (m49780t()) {
            Uri uriMo2053l = interfaceC11947g.mo2053l();
            this.f52710i = uriMo2053l;
            C12138o.m49868h(c12138o, c11951k.f52115a.equals(uriMo2053l) ? null : this.f52710i);
        }
        if (m49781u()) {
            this.f52702a.mo49765e(str, c12138o);
        }
    }

    /* JADX INFO: renamed from: y */
    private void m49785y(String str) {
        this.f52716o = 0L;
        if (m49781u()) {
            C12138o c12138o = new C12138o();
            C12138o.m49867g(c12138o, this.f52715n);
            this.f52702a.mo49765e(str, c12138o);
        }
    }

    /* JADX INFO: renamed from: z */
    private int m49786z(C11951k c11951k) {
        if (this.f52708g && this.f52718q) {
            return 0;
        }
        return (this.f52709h && c11951k.f52122h == -1) ? 1 : -1;
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: a */
    public long mo2051a(C11951k c11951k) {
        try {
            String strMo49803a = this.f52706e.mo49803a(c11951k);
            C11951k c11951kM49303a = c11951k.m49299a().m49308f(strMo49803a).m49303a();
            this.f52711j = c11951kM49303a;
            this.f52710i = m49776p(this.f52702a, strMo49803a, c11951kM49303a.f52115a);
            this.f52715n = c11951k.f52121g;
            int iM49786z = m49786z(c11951k);
            boolean z10 = iM49786z != -1;
            this.f52719r = z10;
            if (z10) {
                m49783w(iM49786z);
            }
            if (this.f52719r) {
                this.f52716o = -1L;
            } else {
                long jM49862a = C12136m.m49862a(this.f52702a.mo49763c(strMo49803a));
                this.f52716o = jM49862a;
                if (jM49862a != -1) {
                    long j10 = jM49862a - c11951k.f52121g;
                    this.f52716o = j10;
                    if (j10 < 0) {
                        throw new C11948h(2008);
                    }
                }
            }
            long jMin = c11951k.f52122h;
            if (jMin != -1) {
                long j11 = this.f52716o;
                if (j11 != -1) {
                    jMin = Math.min(j11, jMin);
                }
                this.f52716o = jMin;
            }
            long j12 = this.f52716o;
            if (j12 > 0 || j12 == -1) {
                m49784x(c11951kM49303a, false);
            }
            long j13 = c11951k.f52122h;
            return j13 != -1 ? j13 : this.f52716o;
        } catch (Throwable th) {
            m49777q(th);
            throw th;
        }
    }

    @Override // p748s1.InterfaceC11947g
    public void close() {
        this.f52711j = null;
        this.f52710i = null;
        this.f52715n = 0L;
        m49782v();
        try {
            m49775o();
        } catch (Throwable th) {
            m49777q(th);
            throw th;
        }
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: d */
    public Map<String, List<String>> mo2052d() {
        return m49780t() ? this.f52705d.mo2052d() : Collections.EMPTY_MAP;
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: l */
    public Uri mo2053l() {
        return this.f52710i;
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: n */
    public void mo2054n(InterfaceC11939C interfaceC11939C) {
        C11290a.m46607e(interfaceC11939C);
        this.f52703b.mo2054n(interfaceC11939C);
        this.f52705d.mo2054n(interfaceC11939C);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0077, code lost:
    
        if (r17.f52714m < r13) goto L29;
     */
    @Override // p656m1.InterfaceC10473l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int read(byte[] bArr, int i10, int i11) {
        long j10;
        if (i11 == 0) {
            return 0;
        }
        if (this.f52716o == 0) {
            return -1;
        }
        C11951k c11951k = (C11951k) C11290a.m46607e(this.f52711j);
        C11951k c11951k2 = (C11951k) C11290a.m46607e(this.f52712k);
        try {
            if (this.f52715n >= this.f52721t) {
                m49784x(c11951k, true);
            }
            int i12 = ((InterfaceC11947g) C11290a.m46607e(this.f52713l)).read(bArr, i10, i11);
            if (i12 == -1) {
                if (m49780t()) {
                    long j11 = c11951k2.f52122h;
                    if (j11 != -1) {
                        j10 = 0;
                    }
                    m49785y((String) C11288O.m46547h(c11951k.f52123i));
                    return i12;
                }
                j10 = 0;
                long j12 = this.f52716o;
                if (j12 <= j10) {
                    if (j12 == -1) {
                    }
                }
                m49775o();
                m49784x(c11951k, false);
                return read(bArr, i10, i11);
            }
            if (m49779s()) {
                this.f52720s += (long) i12;
            }
            long j13 = i12;
            this.f52715n += j13;
            this.f52714m += j13;
            long j14 = this.f52716o;
            if (j14 != -1) {
                this.f52716o = j14 - j13;
                return i12;
            }
            return i12;
        } catch (Throwable th) {
            m49777q(th);
            throw th;
        }
    }

    private C12126c(InterfaceC12124a interfaceC12124a, InterfaceC11947g interfaceC11947g, InterfaceC11947g interfaceC11947g2, InterfaceC11945e interfaceC11945e, InterfaceC12132i interfaceC12132i, int i10, C10450N c10450n, int i11, b bVar) {
        this.f52702a = interfaceC12124a;
        this.f52703b = interfaceC11947g2;
        this.f52706e = interfaceC12132i == null ? InterfaceC12132i.f52736a : interfaceC12132i;
        this.f52707f = (i10 & 1) != 0;
        this.f52708g = (i10 & 2) != 0;
        this.f52709h = (i10 & 4) != 0;
        if (interfaceC11947g == null) {
            this.f52705d = C11964x.f52190a;
            this.f52704c = null;
        } else {
            interfaceC11947g = c10450n != null ? new C11965y(interfaceC11947g, c10450n, i11) : interfaceC11947g;
            this.f52705d = interfaceC11947g;
            this.f52704c = interfaceC11945e != null ? new C11938B(interfaceC11947g, interfaceC11945e) : null;
        }
    }

    /* JADX INFO: renamed from: v */
    private void m49782v() {
    }

    /* JADX INFO: renamed from: w */
    private void m49783w(int i10) {
    }
}
