package p856z1;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import p038C1.InterfaceC0380D;
import p656m1.C10485x;
import p700p1.C11282I;
import p700p1.C11290a;
import p774u1.C12354i;
import p790v1.AbstractC12579n;
import p790v1.C12539W0;
import p790v1.C12592t0;
import p790v1.C12593u;
import p856z1.InterfaceC13555c;

/* JADX INFO: renamed from: z1.g */
/* JADX INFO: loaded from: classes.dex */
public class C13559g extends AbstractC12579n {

    /* JADX INFO: renamed from: A */
    private a f57822A;

    /* JADX INFO: renamed from: I */
    private long f57823I;

    /* JADX INFO: renamed from: J */
    private long f57824J;

    /* JADX INFO: renamed from: K */
    private int f57825K;

    /* JADX INFO: renamed from: L */
    private int f57826L;

    /* JADX INFO: renamed from: M */
    private C10485x f57827M;

    /* JADX INFO: renamed from: N */
    private InterfaceC13555c f57828N;

    /* JADX INFO: renamed from: O */
    private C12354i f57829O;

    /* JADX INFO: renamed from: P */
    private InterfaceC13557e f57830P;

    /* JADX INFO: renamed from: Q */
    private Bitmap f57831Q;

    /* JADX INFO: renamed from: R */
    private boolean f57832R;

    /* JADX INFO: renamed from: S */
    private b f57833S;

    /* JADX INFO: renamed from: T */
    private b f57834T;

    /* JADX INFO: renamed from: U */
    private int f57835U;

    /* JADX INFO: renamed from: r */
    private final InterfaceC13555c.a f57836r;

    /* JADX INFO: renamed from: s */
    private final C12354i f57837s;

    /* JADX INFO: renamed from: t */
    private final ArrayDeque<a> f57838t;

    /* JADX INFO: renamed from: u */
    private boolean f57839u;

    /* JADX INFO: renamed from: v */
    private boolean f57840v;

    /* JADX INFO: renamed from: z1.g$a */
    private static final class a {

        /* JADX INFO: renamed from: c */
        public static final a f57841c = new a(-9223372036854775807L, -9223372036854775807L);

        /* JADX INFO: renamed from: a */
        public final long f57842a;

        /* JADX INFO: renamed from: b */
        public final long f57843b;

        public a(long j10, long j11) {
            this.f57842a = j10;
            this.f57843b = j11;
        }
    }

    /* JADX INFO: renamed from: z1.g$b */
    private static class b {

        /* JADX INFO: renamed from: a */
        private final int f57844a;

        /* JADX INFO: renamed from: b */
        private final long f57845b;

        /* JADX INFO: renamed from: c */
        private Bitmap f57846c;

        public b(int i10, long j10) {
            this.f57844a = i10;
            this.f57845b = j10;
        }

        /* JADX INFO: renamed from: a */
        public long m55286a() {
            return this.f57845b;
        }

        /* JADX INFO: renamed from: b */
        public Bitmap m55287b() {
            return this.f57846c;
        }

        /* JADX INFO: renamed from: c */
        public int m55288c() {
            return this.f57844a;
        }

        /* JADX INFO: renamed from: d */
        public boolean m55289d() {
            return this.f57846c != null;
        }

        /* JADX INFO: renamed from: e */
        public void m55290e(Bitmap bitmap) {
            this.f57846c = bitmap;
        }
    }

    public C13559g(InterfaceC13555c.a aVar, InterfaceC13557e interfaceC13557e) {
        super(4);
        this.f57836r = aVar;
        this.f57830P = m55276i0(interfaceC13557e);
        this.f57837s = C12354i.m50374z();
        this.f57822A = a.f57841c;
        this.f57838t = new ArrayDeque<>();
        this.f57824J = -9223372036854775807L;
        this.f57823I = -9223372036854775807L;
        this.f57825K = 0;
        this.f57826L = 1;
    }

    /* JADX INFO: renamed from: e0 */
    private boolean m55272e0(C10485x c10485x) {
        int iMo55266a = this.f57836r.mo55266a(c10485x);
        return iMo55266a == C12539W0.m50920a(4) || iMo55266a == C12539W0.m50920a(3);
    }

    /* JADX INFO: renamed from: f0 */
    private Bitmap m55273f0(int i10) {
        C11290a.m46611i(this.f57831Q);
        int width = this.f57831Q.getWidth() / ((C10485x) C11290a.m46611i(this.f57827M)).f45807G;
        int height = this.f57831Q.getHeight() / ((C10485x) C11290a.m46611i(this.f57827M)).f45808H;
        C10485x c10485x = this.f57827M;
        return Bitmap.createBitmap(this.f57831Q, (i10 % c10485x.f45808H) * width, (i10 / c10485x.f45807G) * height, width, height);
    }

    /* JADX INFO: renamed from: g0 */
    private boolean m55274g0(long j10, long j11) throws C12593u {
        if (this.f57831Q != null && this.f57833S == null) {
            return false;
        }
        if (this.f57826L == 0 && getState() != 2) {
            return false;
        }
        if (this.f57831Q == null) {
            C11290a.m46611i(this.f57828N);
            AbstractC13558f abstractC13558fMo39346a = this.f57828N.mo39346a();
            if (abstractC13558fMo39346a == null) {
                return false;
            }
            if (((AbstractC13558f) C11290a.m46611i(abstractC13558fMo39346a)).m50360q()) {
                if (this.f57825K == 3) {
                    m55282p0();
                    C11290a.m46611i(this.f57827M);
                    m55277j0();
                } else {
                    ((AbstractC13558f) C11290a.m46611i(abstractC13558fMo39346a)).mo38827v();
                    if (this.f57838t.isEmpty()) {
                        this.f57840v = true;
                    }
                }
                return false;
            }
            C11290a.m46612j(abstractC13558fMo39346a.f57821e, "Non-EOS buffer came back from the decoder without bitmap.");
            this.f57831Q = abstractC13558fMo39346a.f57821e;
            ((AbstractC13558f) C11290a.m46611i(abstractC13558fMo39346a)).mo38827v();
        }
        if (!this.f57832R || this.f57831Q == null || this.f57833S == null) {
            return false;
        }
        C11290a.m46611i(this.f57827M);
        C10485x c10485x = this.f57827M;
        int i10 = c10485x.f45807G;
        boolean z10 = ((i10 == 1 && c10485x.f45808H == 1) || i10 == -1 || c10485x.f45808H == -1) ? false : true;
        if (!this.f57833S.m55289d()) {
            b bVar = this.f57833S;
            bVar.m55290e(z10 ? m55273f0(bVar.m55288c()) : (Bitmap) C11290a.m46611i(this.f57831Q));
        }
        if (!m55285o0(j10, j11, (Bitmap) C11290a.m46611i(this.f57833S.m55287b()), this.f57833S.m55286a())) {
            return false;
        }
        m55281n0(((b) C11290a.m46611i(this.f57833S)).m55286a());
        this.f57826L = 3;
        if (!z10 || ((b) C11290a.m46611i(this.f57833S)).m55288c() == (((C10485x) C11290a.m46611i(this.f57827M)).f45808H * ((C10485x) C11290a.m46611i(this.f57827M)).f45807G) - 1) {
            this.f57831Q = null;
        }
        this.f57833S = this.f57834T;
        this.f57834T = null;
        return true;
    }

    /* JADX INFO: renamed from: h0 */
    private boolean m55275h0(long j10) {
        if (this.f57832R && this.f57833S != null) {
            return false;
        }
        C12592t0 c12592t0M51132K = m51132K();
        InterfaceC13555c interfaceC13555c = this.f57828N;
        if (interfaceC13555c == null || this.f57825K == 3 || this.f57839u) {
            return false;
        }
        if (this.f57829O == null) {
            C12354i c12354iMo39409e = interfaceC13555c.mo39409e();
            this.f57829O = c12354iMo39409e;
            if (c12354iMo39409e == null) {
                return false;
            }
        }
        if (this.f57825K == 2) {
            C11290a.m46611i(this.f57829O);
            this.f57829O.m50364u(4);
            ((InterfaceC13555c) C11290a.m46611i(this.f57828N)).m55269c(this.f57829O);
            this.f57829O = null;
            this.f57825K = 3;
            return false;
        }
        int iM51140b0 = m51140b0(c12592t0M51132K, this.f57829O, 0);
        if (iM51140b0 == -5) {
            this.f57827M = (C10485x) C11290a.m46611i(c12592t0M51132K.f54239b);
            this.f57825K = 2;
            return true;
        }
        if (iM51140b0 != -4) {
            if (iM51140b0 == -3) {
                return false;
            }
            throw new IllegalStateException();
        }
        this.f57829O.m50377x();
        boolean z10 = ((ByteBuffer) C11290a.m46611i(this.f57829O.f53318d)).remaining() > 0 || ((C12354i) C11290a.m46611i(this.f57829O)).m50360q();
        if (z10) {
            ((C12354i) C11290a.m46611i(this.f57829O)).m50356l(Integer.MIN_VALUE);
            ((InterfaceC13555c) C11290a.m46611i(this.f57828N)).m55269c((C12354i) C11290a.m46611i(this.f57829O));
            this.f57835U = 0;
        }
        m55280m0(j10, (C12354i) C11290a.m46611i(this.f57829O));
        if (((C12354i) C11290a.m46611i(this.f57829O)).m50360q()) {
            this.f57839u = true;
            this.f57829O = null;
            return false;
        }
        this.f57824J = Math.max(this.f57824J, ((C12354i) C11290a.m46611i(this.f57829O)).f53320f);
        if (z10) {
            this.f57829O = null;
        } else {
            ((C12354i) C11290a.m46611i(this.f57829O)).mo123j();
        }
        return !this.f57832R;
    }

    /* JADX INFO: renamed from: i0 */
    private static InterfaceC13557e m55276i0(InterfaceC13557e interfaceC13557e) {
        return interfaceC13557e == null ? InterfaceC13557e.f57820a : interfaceC13557e;
    }

    /* JADX INFO: renamed from: j0 */
    private void m55277j0() throws C12593u {
        if (!m55272e0(this.f57827M)) {
            throw m51128G(new C13556d("Provided decoder factory can't create decoder for format."), this.f57827M, 4005);
        }
        InterfaceC13555c interfaceC13555c = this.f57828N;
        if (interfaceC13555c != null) {
            interfaceC13555c.release();
        }
        this.f57828N = this.f57836r.mo55267b();
    }

    /* JADX INFO: renamed from: k0 */
    private boolean m55278k0(b bVar) {
        return ((C10485x) C11290a.m46611i(this.f57827M)).f45807G == -1 || this.f57827M.f45808H == -1 || bVar.m55288c() == (((C10485x) C11290a.m46611i(this.f57827M)).f45808H * this.f57827M.f45807G) - 1;
    }

    /* JADX INFO: renamed from: l0 */
    private void m55279l0(int i10) {
        this.f57826L = Math.min(this.f57826L, i10);
    }

    /* JADX INFO: renamed from: m0 */
    private void m55280m0(long j10, C12354i c12354i) {
        boolean z10 = true;
        if (c12354i.m50360q()) {
            this.f57832R = true;
            return;
        }
        b bVar = new b(this.f57835U, c12354i.f53320f);
        this.f57834T = bVar;
        this.f57835U++;
        if (!this.f57832R) {
            long jM55286a = bVar.m55286a();
            boolean z11 = jM55286a - 30000 <= j10 && j10 <= 30000 + jM55286a;
            b bVar2 = this.f57833S;
            boolean z12 = bVar2 != null && bVar2.m55286a() <= j10 && j10 < jM55286a;
            boolean zM55278k0 = m55278k0((b) C11290a.m46611i(this.f57834T));
            if (!z11 && !z12 && !zM55278k0) {
                z10 = false;
            }
            this.f57832R = z10;
            if (z12 && !z11) {
                return;
            }
        }
        this.f57833S = this.f57834T;
        this.f57834T = null;
    }

    /* JADX INFO: renamed from: n0 */
    private void m55281n0(long j10) {
        this.f57823I = j10;
        while (!this.f57838t.isEmpty() && j10 >= this.f57838t.peek().f57842a) {
            this.f57822A = this.f57838t.removeFirst();
        }
    }

    /* JADX INFO: renamed from: p0 */
    private void m55282p0() {
        this.f57829O = null;
        this.f57825K = 0;
        this.f57824J = -9223372036854775807L;
        InterfaceC13555c interfaceC13555c = this.f57828N;
        if (interfaceC13555c != null) {
            interfaceC13555c.release();
            this.f57828N = null;
        }
    }

    /* JADX INFO: renamed from: q0 */
    private void m55283q0(InterfaceC13557e interfaceC13557e) {
        this.f57830P = m55276i0(interfaceC13557e);
    }

    /* JADX INFO: renamed from: r0 */
    private boolean m55284r0() {
        boolean z10 = getState() == 2;
        int i10 = this.f57826L;
        if (i10 == 0) {
            return z10;
        }
        if (i10 == 1) {
            return true;
        }
        if (i10 == 3) {
            return false;
        }
        throw new IllegalStateException();
    }

    @Override // p790v1.AbstractC12579n
    /* JADX INFO: renamed from: Q */
    protected void mo233Q() {
        this.f57827M = null;
        this.f57822A = a.f57841c;
        this.f57838t.clear();
        m55282p0();
        this.f57830P.mo55270a();
    }

    @Override // p790v1.AbstractC12579n
    /* JADX INFO: renamed from: R */
    protected void mo234R(boolean z10, boolean z11) {
        this.f57826L = z11 ? 1 : 0;
    }

    @Override // p790v1.AbstractC12579n
    /* JADX INFO: renamed from: T */
    protected void mo236T(long j10, boolean z10) {
        m55279l0(1);
        this.f57840v = false;
        this.f57839u = false;
        this.f57831Q = null;
        this.f57833S = null;
        this.f57834T = null;
        this.f57832R = false;
        this.f57829O = null;
        InterfaceC13555c interfaceC13555c = this.f57828N;
        if (interfaceC13555c != null) {
            interfaceC13555c.flush();
        }
        this.f57838t.clear();
    }

    @Override // p790v1.AbstractC12579n
    /* JADX INFO: renamed from: U */
    protected void mo6288U() {
        m55282p0();
    }

    @Override // p790v1.AbstractC12579n
    /* JADX INFO: renamed from: W */
    protected void mo238W() {
        m55282p0();
        m55279l0(1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
    
        if (r2 >= r6) goto L15;
     */
    @Override // p790v1.AbstractC12579n
    /* JADX INFO: renamed from: Z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected void mo242Z(C10485x[] c10485xArr, long j10, long j11, InterfaceC0380D.b bVar) {
        super.mo242Z(c10485xArr, j10, j11, bVar);
        if (this.f57822A.f57843b != -9223372036854775807L) {
            if (this.f57838t.isEmpty()) {
                long j12 = this.f57824J;
                if (j12 != -9223372036854775807L) {
                    long j13 = this.f57823I;
                    if (j13 != -9223372036854775807L) {
                    }
                }
            }
            this.f57838t.add(new a(this.f57824J, j11));
            return;
        }
        this.f57822A = new a(-9223372036854775807L, j11);
    }

    @Override // p790v1.InterfaceC12541X0
    /* JADX INFO: renamed from: a */
    public int mo243a(C10485x c10485x) {
        return this.f57836r.mo55266a(c10485x);
    }

    @Override // p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: b */
    public boolean mo245b() {
        return this.f57840v;
    }

    @Override // p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: e */
    public boolean mo249e() {
        int i10 = this.f57826L;
        if (i10 != 3) {
            return i10 == 0 && this.f57832R;
        }
        return true;
    }

    @Override // p790v1.InterfaceC12537V0, p790v1.InterfaceC12541X0
    public String getName() {
        return "ImageRenderer";
    }

    @Override // p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: h */
    public void mo254h(long j10, long j11) throws C12593u {
        if (this.f57840v) {
            return;
        }
        if (this.f57827M == null) {
            C12592t0 c12592t0M51132K = m51132K();
            this.f57837s.mo123j();
            int iM51140b0 = m51140b0(c12592t0M51132K, this.f57837s, 2);
            if (iM51140b0 != -5) {
                if (iM51140b0 == -4) {
                    C11290a.m46609g(this.f57837s.m50360q());
                    this.f57839u = true;
                    this.f57840v = true;
                    return;
                }
                return;
            }
            this.f57827M = (C10485x) C11290a.m46611i(c12592t0M51132K.f54239b);
            m55277j0();
        }
        try {
            C11282I.m46466a("drainAndFeedDecoder");
            while (m55274g0(j10, j11)) {
            }
            while (m55275h0(j10)) {
            }
            C11282I.m46468c();
        } catch (C13556d e10) {
            throw m51128G(e10, null, 4003);
        }
    }

    /* JADX INFO: renamed from: o0 */
    protected boolean m55285o0(long j10, long j11, Bitmap bitmap, long j12) {
        long j13 = j12 - j10;
        if (!m55284r0() && j13 >= 30000) {
            return false;
        }
        this.f57830P.mo55271b(j12 - this.f57822A.f57843b, bitmap);
        return true;
    }

    @Override // p790v1.AbstractC12579n, p790v1.C12531S0.b
    /* JADX INFO: renamed from: q */
    public void mo6295q(int i10, Object obj) {
        if (i10 != 15) {
            super.mo6295q(i10, obj);
        } else {
            m55283q0(obj instanceof InterfaceC13557e ? (InterfaceC13557e) obj : null);
        }
    }
}
