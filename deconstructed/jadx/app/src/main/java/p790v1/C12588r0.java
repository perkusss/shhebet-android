package p790v1;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.webrtc.PeerConnectionFactory;
import p020B1.C0188c;
import p038C1.C0421j0;
import p038C1.InterfaceC0377A;
import p038C1.InterfaceC0380D;
import p038C1.InterfaceC0401Z;
import p038C1.InterfaceC0405b0;
import p056D1.C0542i;
import p074E1.AbstractC0777E;
import p074E1.C0778F;
import p074E1.InterfaceC0804z;
import p092F1.InterfaceC0971d;
import p580h6.InterfaceC9668u;
import p598i6.AbstractC9906v;
import p598i6.C9877Z;
import p656m1.AbstractC10453Q;
import p656m1.C10438B;
import p656m1.C10441E;
import p656m1.C10444H;
import p656m1.C10446J;
import p656m1.C10485x;
import p700p1.C11282I;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;
import p700p1.InterfaceC11293d;
import p700p1.InterfaceC11302m;
import p748s1.C11948h;
import p790v1.C12528Q0;
import p790v1.C12531S0;
import p790v1.C12589s;
import p790v1.InterfaceC12537V0;
import p790v1.InterfaceC12541X0;
import p804w1.C12821w1;
import p804w1.InterfaceC12753a;
import p839y1.InterfaceC13260n;

/* JADX INFO: renamed from: v1.r0 */
/* JADX INFO: loaded from: classes.dex */
final class C12588r0 implements Handler.Callback, InterfaceC0377A.a, AbstractC0777E.a, C12528Q0.d, C12589s.a, C12531S0.a {

    /* JADX INFO: renamed from: A */
    private C12548a1 f54150A;

    /* JADX INFO: renamed from: I */
    private C12529R0 f54151I;

    /* JADX INFO: renamed from: J */
    private e f54152J;

    /* JADX INFO: renamed from: K */
    private boolean f54153K;

    /* JADX INFO: renamed from: L */
    private boolean f54154L;

    /* JADX INFO: renamed from: M */
    private boolean f54155M;

    /* JADX INFO: renamed from: N */
    private boolean f54156N;

    /* JADX INFO: renamed from: P */
    private boolean f54158P;

    /* JADX INFO: renamed from: Q */
    private int f54159Q;

    /* JADX INFO: renamed from: R */
    private boolean f54160R;

    /* JADX INFO: renamed from: S */
    private boolean f54161S;

    /* JADX INFO: renamed from: T */
    private boolean f54162T;

    /* JADX INFO: renamed from: U */
    private boolean f54163U;

    /* JADX INFO: renamed from: V */
    private int f54164V;

    /* JADX INFO: renamed from: W */
    private h f54165W;

    /* JADX INFO: renamed from: X */
    private long f54166X;

    /* JADX INFO: renamed from: Y */
    private int f54167Y;

    /* JADX INFO: renamed from: Z */
    private boolean f54168Z;

    /* JADX INFO: renamed from: a */
    private final InterfaceC12537V0[] f54169a;

    /* JADX INFO: renamed from: a0 */
    private C12593u f54170a0;

    /* JADX INFO: renamed from: b */
    private final Set<InterfaceC12537V0> f54171b;

    /* JADX INFO: renamed from: b0 */
    private long f54172b0;

    /* JADX INFO: renamed from: c */
    private final InterfaceC12541X0[] f54173c;

    /* JADX INFO: renamed from: d */
    private final AbstractC0777E f54175d;

    /* JADX INFO: renamed from: e */
    private final C0778F f54176e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC12596v0 f54177f;

    /* JADX INFO: renamed from: g */
    private final InterfaceC0971d f54178g;

    /* JADX INFO: renamed from: h */
    private final InterfaceC11302m f54179h;

    /* JADX INFO: renamed from: i */
    private final HandlerThread f54180i;

    /* JADX INFO: renamed from: j */
    private final Looper f54181j;

    /* JADX INFO: renamed from: k */
    private final AbstractC10453Q.c f54182k;

    /* JADX INFO: renamed from: l */
    private final AbstractC10453Q.b f54183l;

    /* JADX INFO: renamed from: m */
    private final long f54184m;

    /* JADX INFO: renamed from: n */
    private final boolean f54185n;

    /* JADX INFO: renamed from: o */
    private final C12589s f54186o;

    /* JADX INFO: renamed from: p */
    private final ArrayList<d> f54187p;

    /* JADX INFO: renamed from: q */
    private final InterfaceC11293d f54188q;

    /* JADX INFO: renamed from: r */
    private final f f54189r;

    /* JADX INFO: renamed from: s */
    private final C12500C0 f54190s;

    /* JADX INFO: renamed from: t */
    private final C12528Q0 f54191t;

    /* JADX INFO: renamed from: u */
    private final InterfaceC12594u0 f54192u;

    /* JADX INFO: renamed from: v */
    private final long f54193v;

    /* JADX INFO: renamed from: c0 */
    private long f54174c0 = -9223372036854775807L;

    /* JADX INFO: renamed from: O */
    private long f54157O = -9223372036854775807L;

    /* JADX INFO: renamed from: v1.r0$a */
    class a implements InterfaceC12537V0.a {
        a() {
        }

        @Override // p790v1.InterfaceC12537V0.a
        /* JADX INFO: renamed from: a */
        public void mo50918a() {
            C12588r0.this.f54162T = true;
        }

        @Override // p790v1.InterfaceC12537V0.a
        /* JADX INFO: renamed from: b */
        public void mo50919b() {
            C12588r0.this.f54179h.mo46436h(2);
        }
    }

    /* JADX INFO: renamed from: v1.r0$b */
    private static final class b {

        /* JADX INFO: renamed from: a */
        private final List<C12528Q0.c> f54195a;

        /* JADX INFO: renamed from: b */
        private final InterfaceC0405b0 f54196b;

        /* JADX INFO: renamed from: c */
        private final int f54197c;

        /* JADX INFO: renamed from: d */
        private final long f54198d;

        /* synthetic */ b(List list, InterfaceC0405b0 interfaceC0405b0, int i10, long j10, a aVar) {
            this(list, interfaceC0405b0, i10, j10);
        }

        private b(List<C12528Q0.c> list, InterfaceC0405b0 interfaceC0405b0, int i10, long j10) {
            this.f54195a = list;
            this.f54196b = interfaceC0405b0;
            this.f54197c = i10;
            this.f54198d = j10;
        }
    }

    /* JADX INFO: renamed from: v1.r0$c */
    private static class c {

        /* JADX INFO: renamed from: a */
        public final int f54199a;

        /* JADX INFO: renamed from: b */
        public final int f54200b;

        /* JADX INFO: renamed from: c */
        public final int f54201c;

        /* JADX INFO: renamed from: d */
        public final InterfaceC0405b0 f54202d;
    }

    /* JADX INFO: renamed from: v1.r0$d */
    private static final class d implements Comparable<d> {

        /* JADX INFO: renamed from: a */
        public final C12531S0 f54203a;

        /* JADX INFO: renamed from: b */
        public int f54204b;

        /* JADX INFO: renamed from: c */
        public long f54205c;

        /* JADX INFO: renamed from: d */
        public Object f54206d;

        public d(C12531S0 c12531s0) {
            this.f54203a = c12531s0;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(d dVar) {
            Object obj = this.f54206d;
            if ((obj == null) != (dVar.f54206d == null)) {
                return obj != null ? -1 : 1;
            }
            if (obj == null) {
                return 0;
            }
            int i10 = this.f54204b - dVar.f54204b;
            return i10 != 0 ? i10 : C11288O.m46562m(this.f54205c, dVar.f54205c);
        }

        /* JADX INFO: renamed from: b */
        public void m51294b(int i10, long j10, Object obj) {
            this.f54204b = i10;
            this.f54205c = j10;
            this.f54206d = obj;
        }
    }

    /* JADX INFO: renamed from: v1.r0$e */
    public static final class e {

        /* JADX INFO: renamed from: a */
        private boolean f54207a;

        /* JADX INFO: renamed from: b */
        public C12529R0 f54208b;

        /* JADX INFO: renamed from: c */
        public int f54209c;

        /* JADX INFO: renamed from: d */
        public boolean f54210d;

        /* JADX INFO: renamed from: e */
        public int f54211e;

        /* JADX INFO: renamed from: f */
        public boolean f54212f;

        /* JADX INFO: renamed from: g */
        public int f54213g;

        public e(C12529R0 c12529r0) {
            this.f54208b = c12529r0;
        }

        /* JADX INFO: renamed from: b */
        public void m51296b(int i10) {
            this.f54207a |= i10 > 0;
            this.f54209c += i10;
        }

        /* JADX INFO: renamed from: c */
        public void m51297c(int i10) {
            this.f54207a = true;
            this.f54212f = true;
            this.f54213g = i10;
        }

        /* JADX INFO: renamed from: d */
        public void m51298d(C12529R0 c12529r0) {
            this.f54207a |= this.f54208b != c12529r0;
            this.f54208b = c12529r0;
        }

        /* JADX INFO: renamed from: e */
        public void m51299e(int i10) {
            if (this.f54210d && this.f54211e != 5) {
                C11290a.m46603a(i10 == 5);
                return;
            }
            this.f54207a = true;
            this.f54210d = true;
            this.f54211e = i10;
        }
    }

    /* JADX INFO: renamed from: v1.r0$f */
    public interface f {
        /* JADX INFO: renamed from: a */
        void mo50930a(e eVar);
    }

    /* JADX INFO: renamed from: v1.r0$g */
    private static final class g {

        /* JADX INFO: renamed from: a */
        public final InterfaceC0380D.b f54214a;

        /* JADX INFO: renamed from: b */
        public final long f54215b;

        /* JADX INFO: renamed from: c */
        public final long f54216c;

        /* JADX INFO: renamed from: d */
        public final boolean f54217d;

        /* JADX INFO: renamed from: e */
        public final boolean f54218e;

        /* JADX INFO: renamed from: f */
        public final boolean f54219f;

        public g(InterfaceC0380D.b bVar, long j10, long j11, boolean z10, boolean z11, boolean z12) {
            this.f54214a = bVar;
            this.f54215b = j10;
            this.f54216c = j11;
            this.f54217d = z10;
            this.f54218e = z11;
            this.f54219f = z12;
        }
    }

    /* JADX INFO: renamed from: v1.r0$h */
    private static final class h {

        /* JADX INFO: renamed from: a */
        public final AbstractC10453Q f54220a;

        /* JADX INFO: renamed from: b */
        public final int f54221b;

        /* JADX INFO: renamed from: c */
        public final long f54222c;

        public h(AbstractC10453Q abstractC10453Q, int i10, long j10) {
            this.f54220a = abstractC10453Q;
            this.f54221b = i10;
            this.f54222c = j10;
        }
    }

    public C12588r0(InterfaceC12537V0[] interfaceC12537V0Arr, AbstractC0777E abstractC0777E, C0778F c0778f, InterfaceC12596v0 interfaceC12596v0, InterfaceC0971d interfaceC0971d, int i10, boolean z10, InterfaceC12753a interfaceC12753a, C12548a1 c12548a1, InterfaceC12594u0 interfaceC12594u0, long j10, boolean z11, Looper looper, InterfaceC11293d interfaceC11293d, f fVar, C12821w1 c12821w1, Looper looper2) {
        this.f54189r = fVar;
        this.f54169a = interfaceC12537V0Arr;
        this.f54175d = abstractC0777E;
        this.f54176e = c0778f;
        this.f54177f = interfaceC12596v0;
        this.f54178g = interfaceC0971d;
        this.f54159Q = i10;
        this.f54160R = z10;
        this.f54150A = c12548a1;
        this.f54192u = interfaceC12594u0;
        this.f54193v = j10;
        this.f54172b0 = j10;
        this.f54154L = z11;
        this.f54188q = interfaceC11293d;
        this.f54184m = interfaceC12596v0.mo51160b();
        this.f54185n = interfaceC12596v0.mo51159a();
        C12529R0 c12529r0M50860k = C12529R0.m50860k(c0778f);
        this.f54151I = c12529r0M50860k;
        this.f54152J = new e(c12529r0M50860k);
        this.f54173c = new InterfaceC12541X0[interfaceC12537V0Arr.length];
        InterfaceC12541X0.a aVarMo3757d = abstractC0777E.mo3757d();
        for (int i11 = 0; i11 < interfaceC12537V0Arr.length; i11++) {
            interfaceC12537V0Arr[i11].mo50915v(i11, c12821w1, interfaceC11293d);
            this.f54173c[i11] = interfaceC12537V0Arr[i11].mo50917y();
            if (aVarMo3757d != null) {
                this.f54173c[i11].mo50932s(aVarMo3757d);
            }
        }
        this.f54186o = new C12589s(this, interfaceC11293d);
        this.f54187p = new ArrayList<>();
        this.f54171b = C9877Z.m41226h();
        this.f54182k = new AbstractC10453Q.c();
        this.f54183l = new AbstractC10453Q.b();
        abstractC0777E.m3758e(this, interfaceC0971d);
        this.f54168Z = true;
        InterfaceC11302m interfaceC11302mMo46424e = interfaceC11293d.mo46424e(looper, null);
        this.f54190s = new C12500C0(interfaceC12753a, interfaceC11302mMo46424e, new C12586q0(this));
        this.f54191t = new C12528Q0(this, interfaceC12753a, interfaceC11302mMo46424e, c12821w1);
        if (looper2 != null) {
            this.f54180i = null;
            this.f54181j = looper2;
        } else {
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
            this.f54180i = handlerThread;
            handlerThread.start();
            this.f54181j = handlerThread.getLooper();
        }
        this.f54179h = interfaceC11293d.mo46424e(this.f54181j, this);
    }

    /* JADX INFO: renamed from: A */
    private static C10485x[] m51169A(InterfaceC0804z interfaceC0804z) {
        int length = interfaceC0804z != null ? interfaceC0804z.length() : 0;
        C10485x[] c10485xArr = new C10485x[length];
        for (int i10 = 0; i10 < length; i10++) {
            c10485xArr[i10] = interfaceC0804z.mo1753a(i10);
        }
        return c10485xArr;
    }

    /* JADX INFO: renamed from: A0 */
    private static Pair<Object, Long> m51170A0(AbstractC10453Q abstractC10453Q, h hVar, boolean z10, int i10, boolean z11, AbstractC10453Q.c cVar, AbstractC10453Q.b bVar) {
        Pair<Object, Long> pairM43591j;
        AbstractC10453Q abstractC10453Q2;
        Object objM51172B0;
        AbstractC10453Q abstractC10453Q3 = hVar.f54220a;
        if (abstractC10453Q.m43594q()) {
            return null;
        }
        boolean zM43594q = abstractC10453Q3.m43594q();
        AbstractC10453Q abstractC10453Q4 = abstractC10453Q3;
        if (zM43594q) {
            abstractC10453Q4 = abstractC10453Q;
        }
        try {
            pairM43591j = abstractC10453Q4.m43591j(cVar, bVar, hVar.f54221b, hVar.f54222c);
            abstractC10453Q2 = abstractC10453Q4;
        } catch (IndexOutOfBoundsException unused) {
        }
        if (abstractC10453Q.equals(abstractC10453Q2)) {
            return pairM43591j;
        }
        if (abstractC10453Q.mo1946b(pairM43591j.first) != -1) {
            return (abstractC10453Q2.mo43590h(pairM43591j.first, bVar).f45477f && abstractC10453Q2.m43593n(bVar.f45474c, cVar).f45510o == abstractC10453Q2.mo1946b(pairM43591j.first)) ? abstractC10453Q.m43591j(cVar, bVar, abstractC10453Q.mo43590h(pairM43591j.first, bVar).f45474c, hVar.f54222c) : pairM43591j;
        }
        if (z10 && (objM51172B0 = m51172B0(cVar, bVar, i10, z11, pairM43591j.first, abstractC10453Q2, abstractC10453Q)) != null) {
            return abstractC10453Q.m43591j(cVar, bVar, abstractC10453Q.mo43590h(objM51172B0, bVar).f45474c, -9223372036854775807L);
        }
        return null;
    }

    /* JADX INFO: renamed from: B */
    private long m51171B(AbstractC10453Q abstractC10453Q, Object obj, long j10) {
        abstractC10453Q.m43593n(abstractC10453Q.mo43590h(obj, this.f54183l).f45474c, this.f54182k);
        AbstractC10453Q.c cVar = this.f54182k;
        if (cVar.f45501f != -9223372036854775807L && cVar.m43621f()) {
            AbstractC10453Q.c cVar2 = this.f54182k;
            if (cVar2.f45504i) {
                return C11288O.m46503O0(cVar2.m43616a() - this.f54182k.f45501f) - (j10 + this.f54183l.m43609n());
            }
        }
        return -9223372036854775807L;
    }

    /* JADX INFO: renamed from: B0 */
    static Object m51172B0(AbstractC10453Q.c cVar, AbstractC10453Q.b bVar, int i10, boolean z10, Object obj, AbstractC10453Q abstractC10453Q, AbstractC10453Q abstractC10453Q2) {
        int iMo1946b = abstractC10453Q.mo1946b(obj);
        int iMo1947i = abstractC10453Q.mo1947i();
        int i11 = 0;
        int iM43588d = iMo1946b;
        int iMo1946b2 = -1;
        while (i11 < iMo1947i && iMo1946b2 == -1) {
            AbstractC10453Q.c cVar2 = cVar;
            AbstractC10453Q.b bVar2 = bVar;
            int i12 = i10;
            boolean z11 = z10;
            AbstractC10453Q abstractC10453Q3 = abstractC10453Q;
            iM43588d = abstractC10453Q3.m43588d(iM43588d, bVar2, cVar2, i12, z11);
            if (iM43588d == -1) {
                break;
            }
            iMo1946b2 = abstractC10453Q2.mo1946b(abstractC10453Q3.mo1948m(iM43588d));
            i11++;
            abstractC10453Q = abstractC10453Q3;
            bVar = bVar2;
            cVar = cVar2;
            i10 = i12;
            z10 = z11;
        }
        if (iMo1946b2 == -1) {
            return null;
        }
        return abstractC10453Q2.mo1948m(iMo1946b2);
    }

    /* JADX INFO: renamed from: C */
    private long m51173C() {
        C12604z0 c12604z0M50810s = this.f54190s.m50810s();
        if (c12604z0M50810s == null) {
            return 0L;
        }
        long jM51355l = c12604z0M50810s.m51355l();
        if (!c12604z0M50810s.f54297d) {
            return jM51355l;
        }
        int i10 = 0;
        while (true) {
            InterfaceC12537V0[] interfaceC12537V0Arr = this.f54169a;
            if (i10 >= interfaceC12537V0Arr.length) {
                return jM51355l;
            }
            if (m51204T(interfaceC12537V0Arr[i10]) && this.f54169a[i10].mo50908i() == c12604z0M50810s.f54296c[i10]) {
                long jMo50903D = this.f54169a[i10].mo50903D();
                if (jMo50903D == Long.MIN_VALUE) {
                    return Long.MIN_VALUE;
                }
                jM51355l = Math.max(jMo50903D, jM51355l);
            }
            i10++;
        }
    }

    /* JADX INFO: renamed from: C0 */
    private void m51174C0(long j10, long j11) {
        this.f54179h.mo46438j(2, j10 + j11);
    }

    /* JADX INFO: renamed from: D */
    private Pair<InterfaceC0380D.b, Long> m51175D(AbstractC10453Q abstractC10453Q) {
        if (abstractC10453Q.m43594q()) {
            return Pair.create(C12529R0.m50861l(), 0L);
        }
        Pair<Object, Long> pairM43591j = abstractC10453Q.m43591j(this.f54182k, this.f54183l, abstractC10453Q.mo2046a(this.f54160R), -9223372036854775807L);
        InterfaceC0380D.b bVarM50798E = this.f54190s.m50798E(abstractC10453Q, pairM43591j.first, 0L);
        long jLongValue = ((Long) pairM43591j.second).longValue();
        if (bVarM50798E.m1724b()) {
            abstractC10453Q.mo43590h(bVarM50798E.f2809a, this.f54183l);
            jLongValue = bVarM50798E.f2811c == this.f54183l.m43606k(bVarM50798E.f2810b) ? this.f54183l.m43602g() : 0L;
        }
        return Pair.create(bVarM50798E, Long.valueOf(jLongValue));
    }

    /* JADX INFO: renamed from: E0 */
    private void m51176E0(boolean z10) throws C12593u {
        InterfaceC0380D.b bVar = this.f54190s.m50809r().f54299f.f53769a;
        long jM51182H0 = m51182H0(bVar, this.f54151I.f53889r, true, false);
        if (jM51182H0 != this.f54151I.f53889r) {
            C12529R0 c12529r0 = this.f54151I;
            this.f54151I = m51195O(bVar, jM51182H0, c12529r0.f53874c, c12529r0.f53875d, z10, 5);
        }
    }

    /* JADX INFO: renamed from: F */
    private long m51177F() {
        return m51179G(this.f54151I.f53887p);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:35|(7:(12:94|37|(1:45)(1:43)|46|47|89|48|(1:55)|56|57|58|59)(1:65)|92|77|78|79|58|59)|98|66|(1:68)(1:69)|70|71|(1:73)|74|96|75|76) */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x014a, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x014b, code lost:
    
        r2 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x014d, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a1 A[Catch: all -> 0x00a4, TryCatch #1 {all -> 0x00a4, blocks: (B:22:0x0097, B:24:0x00a1, B:30:0x00ad, B:32:0x00b3, B:33:0x00b6, B:35:0x00be, B:39:0x00d0, B:43:0x00d8), top: B:91:0x0097 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00aa  */
    /* JADX INFO: renamed from: F0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m51178F0(h hVar) throws Throwable {
        long jLongValue;
        InterfaceC0380D.b bVarM50798E;
        long j10;
        boolean z10;
        long j11;
        boolean z11;
        InterfaceC0380D.b bVar;
        long j12;
        InterfaceC0380D.b bVar2;
        long jMo1688i;
        C12529R0 c12529r0;
        int i10;
        int i11;
        long j13;
        InterfaceC0380D.b bVar3;
        long j14;
        long jM51180G0;
        C12529R0 c12529r02;
        AbstractC10453Q abstractC10453Q;
        InterfaceC0380D.b bVar4;
        long j15;
        C12588r0 c12588r0 = this;
        c12588r0.f54152J.m51296b(1);
        Pair<Object, Long> pairM51170A0 = m51170A0(c12588r0.f54151I.f53872a, hVar, true, c12588r0.f54159Q, c12588r0.f54160R, c12588r0.f54182k, c12588r0.f54183l);
        try {
            if (pairM51170A0 == null) {
                Pair<InterfaceC0380D.b, Long> pairM51175D = c12588r0.m51175D(c12588r0.f54151I.f53872a);
                bVarM50798E = (InterfaceC0380D.b) pairM51175D.first;
                jLongValue = ((Long) pairM51175D.second).longValue();
                z10 = !c12588r0.f54151I.f53872a.m43594q();
                j11 = -9223372036854775807L;
            } else {
                Object obj = pairM51170A0.first;
                jLongValue = ((Long) pairM51170A0.second).longValue();
                long j16 = hVar.f54222c == -9223372036854775807L ? -9223372036854775807L : jLongValue;
                bVarM50798E = c12588r0.f54190s.m50798E(c12588r0.f54151I.f53872a, obj, jLongValue);
                if (!bVarM50798E.m1724b()) {
                    j10 = 0;
                    z10 = hVar.f54222c == -9223372036854775807L;
                    j11 = j16;
                    if (!c12588r0.f54151I.f53872a.m43594q()) {
                        c12588r0.f54165W = hVar;
                    } else if (pairM51170A0 == null) {
                        if (c12588r0.f54151I.f53876e != 1) {
                            c12588r0.m51221d1(4);
                        }
                        c12588r0.m51261t0(false, true, false, true);
                    } else {
                        try {
                            if (bVarM50798E.equals(c12588r0.f54151I.f53873b)) {
                                try {
                                    C12604z0 c12604z0M50809r = c12588r0.f54190s.m50809r();
                                    jMo1688i = (c12604z0M50809r == null || !c12604z0M50809r.f54297d || jLongValue == j10) ? jLongValue : c12604z0M50809r.f54294a.mo1688i(jLongValue, c12588r0.f54150A);
                                    bVar2 = bVarM50798E;
                                } catch (Throwable th) {
                                    th = th;
                                    z11 = z10;
                                    bVar2 = bVarM50798E;
                                }
                                try {
                                    if (C11288O.m46579r1(jMo1688i) != C11288O.m46579r1(c12588r0.f54151I.f53889r) || ((i10 = (c12529r0 = c12588r0.f54151I).f53876e) != 2 && i10 != 3)) {
                                        z11 = z10;
                                    }
                                    long j17 = c12529r0.f53889r;
                                    i11 = 2;
                                    z11 = z10;
                                    j13 = j17;
                                    bVar3 = bVar2;
                                    j14 = j17;
                                    c12588r0.f54151I = c12588r0.m51195O(bVar3, j14, j11, j13, z11, i11);
                                    return;
                                } catch (Throwable th2) {
                                    th = th2;
                                    z11 = z10;
                                    bVar = bVar2;
                                    j12 = jLongValue;
                                    c12588r0.f54151I = c12588r0.m51195O(bVar, j12, j11, j12, z11, 2);
                                    throw th;
                                }
                            }
                            z11 = z10;
                            bVar2 = bVarM50798E;
                            jMo1688i = jLongValue;
                            c12588r0.m51259s1(abstractC10453Q, bVar4, abstractC10453Q, c12529r02.f53873b, j15, true);
                            bVar3 = bVar4;
                            j11 = j15;
                            j14 = jM51180G0;
                            i11 = 2;
                            j13 = j14;
                            c12588r0 = this;
                            c12588r0.f54151I = c12588r0.m51195O(bVar3, j14, j11, j13, z11, i11);
                            return;
                        } catch (Throwable th3) {
                            th = th3;
                            bVar = bVar4;
                            j11 = j15;
                            j12 = jM51180G0;
                            c12588r0.f54151I = c12588r0.m51195O(bVar, j12, j11, j12, z11, 2);
                            throw th;
                        }
                        jM51180G0 = c12588r0.m51180G0(bVar2, jMo1688i, c12588r0.f54151I.f53876e == 4);
                        z11 |= jLongValue != jM51180G0;
                        c12529r02 = c12588r0.f54151I;
                        abstractC10453Q = c12529r02.f53872a;
                        bVar4 = bVar2;
                        j15 = j11;
                    }
                    z11 = z10;
                    bVar3 = bVarM50798E;
                    j14 = jLongValue;
                    i11 = 2;
                    j13 = j14;
                    c12588r0 = this;
                    c12588r0.f54151I = c12588r0.m51195O(bVar3, j14, j11, j13, z11, i11);
                    return;
                }
                c12588r0.f54151I.f53872a.mo43590h(bVarM50798E.f2809a, c12588r0.f54183l);
                jLongValue = c12588r0.f54183l.m43606k(bVarM50798E.f2810b) == bVarM50798E.f2811c ? c12588r0.f54183l.m43602g() : 0L;
                z10 = true;
                j11 = j16;
            }
            if (!c12588r0.f54151I.f53872a.m43594q()) {
            }
            z11 = z10;
            bVar3 = bVarM50798E;
            j14 = jLongValue;
            i11 = 2;
            j13 = j14;
            c12588r0 = this;
            c12588r0.f54151I = c12588r0.m51195O(bVar3, j14, j11, j13, z11, i11);
            return;
        } catch (Throwable th4) {
            th = th4;
            z11 = z10;
            bVar = bVarM50798E;
        }
        j10 = 0;
    }

    /* JADX INFO: renamed from: G */
    private long m51179G(long j10) {
        C12604z0 c12604z0M50807l = this.f54190s.m50807l();
        if (c12604z0M50807l == null) {
            return 0L;
        }
        return Math.max(0L, j10 - c12604z0M50807l.m51366y(this.f54166X));
    }

    /* JADX INFO: renamed from: G0 */
    private long m51180G0(InterfaceC0380D.b bVar, long j10, boolean z10) {
        return m51182H0(bVar, j10, this.f54190s.m50809r() != this.f54190s.m50810s(), z10);
    }

    /* JADX INFO: renamed from: H */
    private void m51181H(InterfaceC0377A interfaceC0377A) {
        if (this.f54190s.m50812y(interfaceC0377A)) {
            this.f54190s.m50796B(this.f54166X);
            m51208W();
        }
    }

    /* JADX INFO: renamed from: H0 */
    private long m51182H0(InterfaceC0380D.b bVar, long j10, boolean z10, boolean z11) throws C12593u {
        m51241m1();
        m51262t1(false, true);
        if (z11 || this.f54151I.f53876e == 3) {
            m51221d1(2);
        }
        C12604z0 c12604z0M50809r = this.f54190s.m50809r();
        C12604z0 c12604z0M51353j = c12604z0M50809r;
        while (c12604z0M51353j != null && !bVar.equals(c12604z0M51353j.f54299f.f53769a)) {
            c12604z0M51353j = c12604z0M51353j.m51353j();
        }
        if (z10 || c12604z0M50809r != c12604z0M51353j || (c12604z0M51353j != null && c12604z0M51353j.m51367z(j10) < 0)) {
            for (InterfaceC12537V0 interfaceC12537V0 : this.f54169a) {
                m51254r(interfaceC12537V0);
            }
            if (c12604z0M51353j != null) {
                while (this.f54190s.m50809r() != c12604z0M51353j) {
                    this.f54190s.m50803b();
                }
                this.f54190s.m50797C(c12604z0M51353j);
                c12604z0M51353j.m51365x(1000000000000L);
                m51263u();
            }
        }
        if (c12604z0M51353j != null) {
            this.f54190s.m50797C(c12604z0M51353j);
            if (!c12604z0M51353j.f54297d) {
                c12604z0M51353j.f54299f = c12604z0M51353j.f54299f.m50775b(j10);
            } else if (c12604z0M51353j.f54298e) {
                j10 = c12604z0M51353j.f54294a.mo1687g(j10);
                c12604z0M51353j.f54294a.mo1694u(j10 - this.f54184m, this.f54185n);
            }
            m51267v0(j10);
            m51208W();
        } else {
            this.f54190s.m50805f();
            m51267v0(j10);
        }
        m51185J(false);
        this.f54179h.mo46436h(2);
        return j10;
    }

    /* JADX INFO: renamed from: I */
    private void m51183I(IOException iOException, int i10) {
        C12593u c12593uM51320c = C12593u.m51320c(iOException, i10);
        C12604z0 c12604z0M50809r = this.f54190s.m50809r();
        if (c12604z0M50809r != null) {
            c12593uM51320c = c12593uM51320c.m51323a(c12604z0M50809r.f54299f.f53769a);
        }
        C11306q.m46702d("ExoPlayerImplInternal", "Playback error", c12593uM51320c);
        m51239l1(false, false);
        this.f54151I = this.f54151I.m50867f(c12593uM51320c);
    }

    /* JADX INFO: renamed from: I0 */
    private void m51184I0(C12531S0 c12531s0) {
        if (c12531s0.m50880f() == -9223372036854775807L) {
            m51186J0(c12531s0);
            return;
        }
        if (this.f54151I.f53872a.m43594q()) {
            this.f54187p.add(new d(c12531s0));
            return;
        }
        d dVar = new d(c12531s0);
        AbstractC10453Q abstractC10453Q = this.f54151I.f53872a;
        if (!m51271x0(dVar, abstractC10453Q, abstractC10453Q, this.f54159Q, this.f54160R, this.f54182k, this.f54183l)) {
            c12531s0.m50885k(false);
        } else {
            this.f54187p.add(dVar);
            Collections.sort(this.f54187p);
        }
    }

    /* JADX INFO: renamed from: J */
    private void m51185J(boolean z10) {
        C12604z0 c12604z0M50807l = this.f54190s.m50807l();
        InterfaceC0380D.b bVar = c12604z0M50807l == null ? this.f54151I.f53873b : c12604z0M50807l.f54299f.f53769a;
        boolean zEquals = this.f54151I.f53882k.equals(bVar);
        if (!zEquals) {
            this.f54151I = this.f54151I.m50864c(bVar);
        }
        C12529R0 c12529r0 = this.f54151I;
        c12529r0.f53887p = c12604z0M50807l == null ? c12529r0.f53889r : c12604z0M50807l.m51352i();
        this.f54151I.f53888q = m51177F();
        if ((!zEquals || z10) && c12604z0M50807l != null && c12604z0M50807l.f54297d) {
            m51247o1(c12604z0M50807l.f54299f.f53769a, c12604z0M50807l.m51357n(), c12604z0M50807l.m51358o());
        }
    }

    /* JADX INFO: renamed from: J0 */
    private void m51186J0(C12531S0 c12531s0) {
        if (c12531s0.m50877c() != this.f54181j) {
            this.f54179h.mo46431c(15, c12531s0).mo46441a();
            return;
        }
        m51251q(c12531s0);
        int i10 = this.f54151I.f53876e;
        if (i10 == 3 || i10 == 2) {
            this.f54179h.mo46436h(2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0189  */
    /* JADX INFO: renamed from: K */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m51187K(AbstractC10453Q abstractC10453Q, boolean z10) throws Throwable {
        int i10;
        InterfaceC0380D.b bVar;
        long j10;
        AbstractC10453Q abstractC10453Q2;
        long j11;
        boolean z11;
        long j12;
        int i11;
        AbstractC10453Q abstractC10453Q3;
        AbstractC10453Q abstractC10453Q4 = abstractC10453Q;
        g gVarM51275z0 = m51275z0(abstractC10453Q4, this.f54151I, this.f54165W, this.f54190s, this.f54159Q, this.f54160R, this.f54182k, this.f54183l);
        InterfaceC0380D.b bVar2 = gVarM51275z0.f54214a;
        long j13 = gVarM51275z0.f54216c;
        boolean z12 = gVarM51275z0.f54217d;
        long jM51180G0 = gVarM51275z0.f54215b;
        int i12 = 1;
        boolean z13 = (this.f54151I.f53873b.equals(bVar2) && jM51180G0 == this.f54151I.f53889r) ? false : true;
        try {
            if (gVarM51275z0.f54218e) {
                if (this.f54151I.f53876e != 1) {
                    m51221d1(4);
                }
                m51261t0(false, false, false, true);
            }
            for (InterfaceC12537V0 interfaceC12537V0 : this.f54169a) {
                interfaceC12537V0.mo50916x(abstractC10453Q4);
            }
            try {
                if (z13) {
                    i10 = 4;
                    i12 = -1;
                    if (!abstractC10453Q4.m43594q()) {
                        for (C12604z0 c12604z0M50809r = this.f54190s.m50809r(); c12604z0M50809r != null; c12604z0M50809r = c12604z0M50809r.m51353j()) {
                            if (c12604z0M50809r.f54299f.f53769a.equals(bVar2)) {
                                c12604z0M50809r.f54299f = this.f54190s.m50811t(abstractC10453Q4, c12604z0M50809r.f54299f);
                                c12604z0M50809r.m51348A();
                            }
                        }
                        jM51180G0 = m51180G0(bVar2, jM51180G0, z12);
                    }
                } else {
                    try {
                        try {
                            i10 = 4;
                            i12 = -1;
                        } catch (Throwable th) {
                            th = th;
                            abstractC10453Q4 = abstractC10453Q;
                            i10 = 4;
                            i12 = -1;
                            bVar = bVar2;
                            j10 = j13;
                            abstractC10453Q2 = abstractC10453Q4;
                            C12529R0 c12529r0 = this.f54151I;
                            m51259s1(abstractC10453Q2, bVar, c12529r0.f53872a, c12529r0.f53873b, !gVarM51275z0.f54219f ? jM51180G0 : -9223372036854775807L, false);
                            if (!z13) {
                                C12529R0 c12529r02 = this.f54151I;
                                Object obj = c12529r02.f53873b.f2809a;
                                AbstractC10453Q abstractC10453Q5 = c12529r02.f53872a;
                                if (z13) {
                                    j11 = j10;
                                    z11 = false;
                                    this.f54151I = m51195O(bVar, jM51180G0, j11, this.f54151I.f53875d, z11, abstractC10453Q2.mo1946b(obj) != i12 ? i10 : 3);
                                }
                            }
                            m51264u0();
                            m51273y0(abstractC10453Q2, this.f54151I.f53872a);
                            this.f54151I = this.f54151I.m50871j(abstractC10453Q2);
                            if (!abstractC10453Q2.m43594q()) {
                            }
                            m51185J(false);
                            throw th;
                        }
                        try {
                            abstractC10453Q4 = abstractC10453Q;
                            if (!this.f54190s.m50800I(abstractC10453Q, this.f54166X, m51173C())) {
                                m51176E0(false);
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            abstractC10453Q4 = abstractC10453Q;
                            bVar = bVar2;
                            j10 = j13;
                            abstractC10453Q2 = abstractC10453Q4;
                            C12529R0 c12529r03 = this.f54151I;
                            m51259s1(abstractC10453Q2, bVar, c12529r03.f53872a, c12529r03.f53873b, !gVarM51275z0.f54219f ? jM51180G0 : -9223372036854775807L, false);
                            if (!z13 || j10 != this.f54151I.f53874c) {
                                C12529R0 c12529r022 = this.f54151I;
                                Object obj2 = c12529r022.f53873b.f2809a;
                                AbstractC10453Q abstractC10453Q52 = c12529r022.f53872a;
                                if (z13 || !z10 || abstractC10453Q52.m43594q() || abstractC10453Q52.mo43590h(obj2, this.f54183l).f45477f) {
                                    j11 = j10;
                                    z11 = false;
                                } else {
                                    j11 = j10;
                                    z11 = true;
                                }
                                this.f54151I = m51195O(bVar, jM51180G0, j11, this.f54151I.f53875d, z11, abstractC10453Q2.mo1946b(obj2) != i12 ? i10 : 3);
                            }
                            m51264u0();
                            m51273y0(abstractC10453Q2, this.f54151I.f53872a);
                            this.f54151I = this.f54151I.m50871j(abstractC10453Q2);
                            if (!abstractC10453Q2.m43594q()) {
                                this.f54165W = null;
                            }
                            m51185J(false);
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        abstractC10453Q4 = abstractC10453Q;
                        i10 = 4;
                    }
                }
                C12529R0 c12529r04 = this.f54151I;
                m51259s1(abstractC10453Q4, bVar2, c12529r04.f53872a, c12529r04.f53873b, gVarM51275z0.f54219f ? jM51180G0 : -9223372036854775807L, false);
                if (z13 || j13 != this.f54151I.f53874c) {
                    C12529R0 c12529r05 = this.f54151I;
                    Object obj3 = c12529r05.f53873b.f2809a;
                    AbstractC10453Q abstractC10453Q6 = c12529r05.f53872a;
                    boolean z14 = z13 && z10 && !abstractC10453Q6.m43594q() && !abstractC10453Q6.mo43590h(obj3, this.f54183l).f45477f;
                    long j14 = this.f54151I.f53875d;
                    if (abstractC10453Q4.mo1946b(obj3) == i12) {
                        j12 = j13;
                        i11 = i10;
                    } else {
                        j12 = j13;
                        i11 = 3;
                    }
                    abstractC10453Q3 = abstractC10453Q4;
                    this.f54151I = m51195O(bVar2, jM51180G0, j12, j14, z14, i11);
                } else {
                    abstractC10453Q3 = abstractC10453Q4;
                }
                m51264u0();
                m51273y0(abstractC10453Q3, this.f54151I.f53872a);
                this.f54151I = this.f54151I.m50871j(abstractC10453Q3);
                if (!abstractC10453Q3.m43594q()) {
                    this.f54165W = null;
                }
                m51185J(false);
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Throwable th5) {
            th = th5;
            i10 = 4;
            bVar = bVar2;
            j10 = j13;
            i12 = -1;
        }
    }

    /* JADX INFO: renamed from: K0 */
    private void m51188K0(C12531S0 c12531s0) {
        Looper looperM50877c = c12531s0.m50877c();
        if (looperM50877c.getThread().isAlive()) {
            this.f54188q.mo46424e(looperM50877c, null).mo46435g(new RunnableC12584p0(this, c12531s0));
        } else {
            C11306q.m46706h("TAG", "Trying to send message on a dead thread.");
            c12531s0.m50885k(false);
        }
    }

    /* JADX INFO: renamed from: L */
    private void m51189L(InterfaceC0377A interfaceC0377A) throws C12593u {
        if (this.f54190s.m50812y(interfaceC0377A)) {
            C12604z0 c12604z0M50807l = this.f54190s.m50807l();
            c12604z0M50807l.m51359p(this.f54186o.mo50946d().f45426a, this.f54151I.f53872a);
            m51247o1(c12604z0M50807l.f54299f.f53769a, c12604z0M50807l.m51357n(), c12604z0M50807l.m51358o());
            if (c12604z0M50807l == this.f54190s.m50809r()) {
                m51267v0(c12604z0M50807l.f54299f.f53770b);
                m51263u();
                C12529R0 c12529r0 = this.f54151I;
                InterfaceC0380D.b bVar = c12529r0.f53873b;
                long j10 = c12604z0M50807l.f54299f.f53770b;
                this.f54151I = m51195O(bVar, j10, c12529r0.f53874c, j10, false, 5);
            }
            m51208W();
        }
    }

    /* JADX INFO: renamed from: L0 */
    private void m51190L0(long j10) {
        for (InterfaceC12537V0 interfaceC12537V0 : this.f54169a) {
            if (interfaceC12537V0.mo50908i() != null) {
                m51192M0(interfaceC12537V0, j10);
            }
        }
    }

    /* JADX INFO: renamed from: M */
    private void m51191M(C10446J c10446j, float f10, boolean z10, boolean z11) {
        if (z10) {
            if (z11) {
                this.f54152J.m51296b(1);
            }
            this.f54151I = this.f54151I.m50868g(c10446j);
        }
        m51265u1(c10446j.f45426a);
        for (InterfaceC12537V0 interfaceC12537V0 : this.f54169a) {
            if (interfaceC12537V0 != null) {
                interfaceC12537V0.mo214A(f10, c10446j.f45426a);
            }
        }
    }

    /* JADX INFO: renamed from: M0 */
    private void m51192M0(InterfaceC12537V0 interfaceC12537V0, long j10) {
        interfaceC12537V0.mo50911n();
        if (interfaceC12537V0 instanceof C0542i) {
            ((C0542i) interfaceC12537V0).m2571t0(j10);
        }
    }

    /* JADX INFO: renamed from: N */
    private void m51193N(C10446J c10446j, boolean z10) {
        m51191M(c10446j, c10446j.f45426a, true, z10);
    }

    /* JADX INFO: renamed from: N0 */
    private void m51194N0(boolean z10, AtomicBoolean atomicBoolean) {
        if (this.f54161S != z10) {
            this.f54161S = z10;
            if (!z10) {
                for (InterfaceC12537V0 interfaceC12537V0 : this.f54169a) {
                    if (!m51204T(interfaceC12537V0) && this.f54171b.remove(interfaceC12537V0)) {
                        interfaceC12537V0.reset();
                    }
                }
            }
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    /* JADX INFO: renamed from: O */
    private C12529R0 m51195O(InterfaceC0380D.b bVar, long j10, long j11, long j12, boolean z10, int i10) {
        List<C10441E> list;
        C0421j0 c0421j0;
        C0778F c0778f;
        this.f54168Z = (!this.f54168Z && j10 == this.f54151I.f53889r && bVar.equals(this.f54151I.f53873b)) ? false : true;
        m51264u0();
        C12529R0 c12529r0 = this.f54151I;
        C0421j0 c0421j02 = c12529r0.f53879h;
        C0778F c0778f2 = c12529r0.f53880i;
        List<C10441E> listM41394q = c12529r0.f53881j;
        if (this.f54191t.m50841t()) {
            C12604z0 c12604z0M50809r = this.f54190s.m50809r();
            C0421j0 c0421j0M51357n = c12604z0M50809r == null ? C0421j0.f3118d : c12604z0M50809r.m51357n();
            C0778F c0778fM51358o = c12604z0M50809r == null ? this.f54176e : c12604z0M50809r.m51358o();
            AbstractC9906v<C10441E> abstractC9906vM51272y = m51272y(c0778fM51358o.f5007c);
            if (c12604z0M50809r != null) {
                C12496A0 c12496a0 = c12604z0M50809r.f54299f;
                if (c12496a0.f53771c != j11) {
                    c12604z0M50809r.f54299f = c12496a0.m50774a(j11);
                }
            }
            m51215a0();
            c0421j0 = c0421j0M51357n;
            c0778f = c0778fM51358o;
            list = abstractC9906vM51272y;
        } else {
            if (!bVar.equals(this.f54151I.f53873b)) {
                c0421j02 = C0421j0.f3118d;
                c0778f2 = this.f54176e;
                listM41394q = AbstractC9906v.m41394q();
            }
            list = listM41394q;
            c0421j0 = c0421j02;
            c0778f = c0778f2;
        }
        if (z10) {
            this.f54152J.m51299e(i10);
        }
        return this.f54151I.m50865d(bVar, j10, j11, j12, m51177F(), c0421j0, c0778f, list);
    }

    /* JADX INFO: renamed from: O0 */
    private void m51196O0(C10446J c10446j) {
        this.f54179h.mo46439k(16);
        this.f54186o.mo50945c(c10446j);
    }

    /* JADX INFO: renamed from: P */
    private boolean m51197P(InterfaceC12537V0 interfaceC12537V0, C12604z0 c12604z0) {
        C12604z0 c12604z0M51353j = c12604z0.m51353j();
        if (c12604z0.f54299f.f53774f && c12604z0M51353j.f54297d) {
            return (interfaceC12537V0 instanceof C0542i) || (interfaceC12537V0 instanceof C0188c) || interfaceC12537V0.mo50903D() >= c12604z0M51353j.m51356m();
        }
        return false;
    }

    /* JADX INFO: renamed from: P0 */
    private void m51198P0(b bVar) throws Throwable {
        this.f54152J.m51296b(1);
        if (bVar.f54197c != -1) {
            this.f54165W = new h(new C12533T0(bVar.f54195a, bVar.f54196b), bVar.f54197c, bVar.f54198d);
        }
        m51187K(this.f54191t.m50833C(bVar.f54195a, bVar.f54196b), false);
    }

    /* JADX INFO: renamed from: Q */
    private boolean m51199Q() {
        C12604z0 c12604z0M50810s = this.f54190s.m50810s();
        if (!c12604z0M50810s.f54297d) {
            return false;
        }
        int i10 = 0;
        while (true) {
            InterfaceC12537V0[] interfaceC12537V0Arr = this.f54169a;
            if (i10 >= interfaceC12537V0Arr.length) {
                return true;
            }
            InterfaceC12537V0 interfaceC12537V0 = interfaceC12537V0Arr[i10];
            InterfaceC0401Z interfaceC0401Z = c12604z0M50810s.f54296c[i10];
            if (interfaceC12537V0.mo50908i() != interfaceC0401Z || (interfaceC0401Z != null && !interfaceC12537V0.mo50909k() && !m51197P(interfaceC12537V0, c12604z0M50810s))) {
                break;
            }
            i10++;
        }
        return false;
    }

    /* JADX INFO: renamed from: R */
    private static boolean m51200R(boolean z10, InterfaceC0380D.b bVar, long j10, InterfaceC0380D.b bVar2, AbstractC10453Q.b bVar3, long j11) {
        if (!z10 && j10 == j11 && bVar.f2809a.equals(bVar2.f2809a)) {
            if (bVar.m1724b() && bVar3.m43613r(bVar.f2810b)) {
                return (bVar3.m43603h(bVar.f2810b, bVar.f2811c) == 4 || bVar3.m43603h(bVar.f2810b, bVar.f2811c) == 2) ? false : true;
            }
            if (bVar2.m1724b() && bVar3.m43613r(bVar2.f2810b)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: R0 */
    private void m51201R0(boolean z10) {
        if (z10 == this.f54163U) {
            return;
        }
        this.f54163U = z10;
        if (z10 || !this.f54151I.f53886o) {
            return;
        }
        this.f54179h.mo46436h(2);
    }

    /* JADX INFO: renamed from: S */
    private boolean m51202S() {
        C12604z0 c12604z0M50807l = this.f54190s.m50807l();
        return (c12604z0M50807l == null || c12604z0M50807l.m51354k() == Long.MIN_VALUE) ? false : true;
    }

    /* JADX INFO: renamed from: S0 */
    private void m51203S0(boolean z10) throws C12593u {
        this.f54154L = z10;
        m51264u0();
        if (!this.f54155M || this.f54190s.m50810s() == this.f54190s.m50809r()) {
            return;
        }
        m51176E0(true);
        m51185J(false);
    }

    /* JADX INFO: renamed from: T */
    private static boolean m51204T(InterfaceC12537V0 interfaceC12537V0) {
        return interfaceC12537V0.getState() != 0;
    }

    /* JADX INFO: renamed from: U */
    private boolean m51205U() {
        C12604z0 c12604z0M50809r = this.f54190s.m50809r();
        long j10 = c12604z0M50809r.f54299f.f53773e;
        if (c12604z0M50809r.f54297d) {
            return j10 == -9223372036854775807L || this.f54151I.f53889r < j10 || !m51228g1();
        }
        return false;
    }

    /* JADX INFO: renamed from: U0 */
    private void m51206U0(boolean z10, int i10, boolean z11, int i11) {
        this.f54152J.m51296b(z11 ? 1 : 0);
        this.f54152J.m51297c(i11);
        this.f54151I = this.f54151I.m50866e(z10, i10);
        m51262t1(false, false);
        m51229h0(z10);
        if (!m51228g1()) {
            m51241m1();
            m51256r1();
            return;
        }
        int i12 = this.f54151I.f53876e;
        if (i12 != 3) {
            if (i12 == 2) {
                this.f54179h.mo46436h(2);
            }
        } else {
            m51262t1(false, false);
            this.f54186o.m51305g();
            m51235j1();
            this.f54179h.mo46436h(2);
        }
    }

    /* JADX INFO: renamed from: V */
    private static boolean m51207V(C12529R0 c12529r0, AbstractC10453Q.b bVar) {
        InterfaceC0380D.b bVar2 = c12529r0.f53873b;
        AbstractC10453Q abstractC10453Q = c12529r0.f53872a;
        return abstractC10453Q.m43594q() || abstractC10453Q.mo43590h(bVar2.f2809a, bVar).f45477f;
    }

    /* JADX INFO: renamed from: W */
    private void m51208W() {
        boolean zM51226f1 = m51226f1();
        this.f54158P = zM51226f1;
        if (zM51226f1) {
            this.f54190s.m50807l().m51351d(this.f54166X, this.f54186o.mo50946d().f45426a, this.f54157O);
        }
        m51244n1();
    }

    /* JADX INFO: renamed from: W0 */
    private void m51209W0(C10446J c10446j) {
        m51196O0(c10446j);
        m51193N(this.f54186o.mo50946d(), true);
    }

    /* JADX INFO: renamed from: X */
    private void m51210X() {
        this.f54152J.m51298d(this.f54151I);
        if (this.f54152J.f54207a) {
            this.f54189r.mo50930a(this.f54152J);
            this.f54152J = new e(this.f54151I);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0079, code lost:
    
        r3 = null;
     */
    /* JADX INFO: renamed from: Y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m51211Y(long j10, long j11) {
        d dVar;
        if (this.f54187p.isEmpty() || this.f54151I.f53873b.m1724b()) {
            return;
        }
        if (this.f54168Z) {
            j10--;
            this.f54168Z = false;
        }
        C12529R0 c12529r0 = this.f54151I;
        int iMo1946b = c12529r0.f53872a.mo1946b(c12529r0.f53873b.f2809a);
        int iMin = Math.min(this.f54167Y, this.f54187p.size());
        d dVar2 = iMin > 0 ? this.f54187p.get(iMin - 1) : null;
        while (dVar2 != null) {
            int i10 = dVar2.f54204b;
            if (i10 <= iMo1946b && (i10 != iMo1946b || dVar2.f54205c <= j10)) {
                break;
            }
            int i11 = iMin - 1;
            dVar2 = i11 > 0 ? this.f54187p.get(iMin - 2) : null;
            iMin = i11;
        }
        if (iMin < this.f54187p.size()) {
            dVar = this.f54187p.get(iMin);
            while (dVar != null && dVar.f54206d != null) {
                int i12 = dVar.f54204b;
                if (i12 >= iMo1946b && (i12 != iMo1946b || dVar.f54205c > j10)) {
                    break;
                }
                iMin++;
                if (iMin < this.f54187p.size()) {
                    dVar = this.f54187p.get(iMin);
                }
            }
            while (dVar != null && dVar.f54206d != null && dVar.f54204b == iMo1946b) {
                long j12 = dVar.f54205c;
                if (j12 <= j10 || j12 > j11) {
                    break;
                }
                try {
                    m51186J0(dVar.f54203a);
                    if (dVar.f54203a.m50876b() || dVar.f54203a.m50884j()) {
                        this.f54187p.remove(iMin);
                    } else {
                        iMin++;
                    }
                    dVar = iMin < this.f54187p.size() ? this.f54187p.get(iMin) : null;
                } catch (Throwable th) {
                    if (dVar.f54203a.m50876b() || dVar.f54203a.m50884j()) {
                        this.f54187p.remove(iMin);
                    }
                    throw th;
                }
            }
            this.f54167Y = iMin;
            return;
        }
        dVar = null;
    }

    /* JADX INFO: renamed from: Y0 */
    private void m51212Y0(int i10) throws C12593u {
        this.f54159Q = i10;
        if (!this.f54190s.m50801J(this.f54151I.f53872a, i10)) {
            m51176E0(true);
        }
        m51185J(false);
    }

    /* JADX INFO: renamed from: Z */
    private void m51213Z() {
        C12496A0 c12496a0M50808q;
        this.f54190s.m50796B(this.f54166X);
        if (this.f54190s.m50799G() && (c12496a0M50808q = this.f54190s.m50808q(this.f54166X, this.f54151I)) != null) {
            C12604z0 c12604z0M50806g = this.f54190s.m50806g(c12496a0M50808q);
            c12604z0M50806g.f54294a.mo1692r(this, c12496a0M50808q.f53770b);
            if (this.f54190s.m50809r() == c12604z0M50806g) {
                m51267v0(c12496a0M50808q.f53770b);
            }
            m51185J(false);
        }
        if (!this.f54158P) {
            m51208W();
        } else {
            this.f54158P = m51202S();
            m51244n1();
        }
    }

    /* JADX INFO: renamed from: Z0 */
    private void m51214Z0(C12548a1 c12548a1) {
        this.f54150A = c12548a1;
    }

    /* JADX INFO: renamed from: a0 */
    private void m51215a0() {
        boolean z10;
        C12604z0 c12604z0M50809r = this.f54190s.m50809r();
        if (c12604z0M50809r != null) {
            C0778F c0778fM51358o = c12604z0M50809r.m51358o();
            boolean z11 = false;
            int i10 = 0;
            boolean z12 = false;
            while (true) {
                if (i10 >= this.f54169a.length) {
                    z10 = true;
                    break;
                }
                if (c0778fM51358o.m3769c(i10)) {
                    if (this.f54169a[i10].mo50907g() != 1) {
                        z10 = false;
                        break;
                    } else if (c0778fM51358o.f5006b[i10].f53922a != 0) {
                        z12 = true;
                    }
                }
                i10++;
            }
            if (z12 && z10) {
                z11 = true;
            }
            m51201R0(z11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0045  */
    /* JADX INFO: renamed from: b0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m51216b0() {
        boolean z10;
        boolean z11 = false;
        while (m51224e1()) {
            if (z11) {
                m51210X();
            }
            C12604z0 c12604z0 = (C12604z0) C11290a.m46607e(this.f54190s.m50803b());
            if (this.f54151I.f53873b.f2809a.equals(c12604z0.f54299f.f53769a.f2809a)) {
                InterfaceC0380D.b bVar = this.f54151I.f53873b;
                if (bVar.f2810b == -1) {
                    InterfaceC0380D.b bVar2 = c12604z0.f54299f.f53769a;
                    z10 = bVar2.f2810b == -1 && bVar.f2813e != bVar2.f2813e;
                }
            }
            C12496A0 c12496a0 = c12604z0.f54299f;
            InterfaceC0380D.b bVar3 = c12496a0.f53769a;
            long j10 = c12496a0.f53770b;
            this.f54151I = m51195O(bVar3, j10, c12496a0.f53771c, j10, !z10, 0);
            m51264u0();
            m51256r1();
            if (this.f54151I.f53876e == 3) {
                m51235j1();
            }
            m51242n();
            z11 = true;
        }
    }

    /* JADX INFO: renamed from: b1 */
    private void m51217b1(boolean z10) throws C12593u {
        this.f54160R = z10;
        if (!this.f54190s.m50802K(this.f54151I.f53872a, z10)) {
            m51176E0(true);
        }
        m51185J(false);
    }

    /* JADX INFO: renamed from: c0 */
    private void m51218c0() {
        C12604z0 c12604z0M50810s = this.f54190s.m50810s();
        if (c12604z0M50810s == null) {
            return;
        }
        int i10 = 0;
        if (c12604z0M50810s.m51353j() != null && !this.f54155M) {
            if (m51199Q()) {
                if (c12604z0M50810s.m51353j().f54297d || this.f54166X >= c12604z0M50810s.m51353j().m51356m()) {
                    C0778F c0778fM51358o = c12604z0M50810s.m51358o();
                    C12604z0 c12604z0M50804c = this.f54190s.m50804c();
                    C0778F c0778fM51358o2 = c12604z0M50804c.m51358o();
                    AbstractC10453Q abstractC10453Q = this.f54151I.f53872a;
                    m51259s1(abstractC10453Q, c12604z0M50804c.f54299f.f53769a, abstractC10453Q, c12604z0M50810s.f54299f.f53769a, -9223372036854775807L, false);
                    if (c12604z0M50804c.f54297d && c12604z0M50804c.f54294a.mo1689j() != -9223372036854775807L) {
                        m51190L0(c12604z0M50804c.m51356m());
                        if (c12604z0M50804c.m51360q()) {
                            return;
                        }
                        this.f54190s.m50797C(c12604z0M50804c);
                        m51185J(false);
                        m51208W();
                        return;
                    }
                    for (int i11 = 0; i11 < this.f54169a.length; i11++) {
                        boolean zM3769c = c0778fM51358o.m3769c(i11);
                        boolean zM3769c2 = c0778fM51358o2.m3769c(i11);
                        if (zM3769c && !this.f54169a[i11].mo50914u()) {
                            boolean z10 = this.f54173c[i11].mo50907g() == -2;
                            C12543Y0 c12543y0 = c0778fM51358o.f5006b[i11];
                            C12543Y0 c12543y02 = c0778fM51358o2.f5006b[i11];
                            if (!zM3769c2 || !c12543y02.equals(c12543y0) || z10) {
                                m51192M0(this.f54169a[i11], c12604z0M50804c.m51356m());
                            }
                        }
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (!c12604z0M50810s.f54299f.f53777i && !this.f54155M) {
            return;
        }
        while (true) {
            InterfaceC12537V0[] interfaceC12537V0Arr = this.f54169a;
            if (i10 >= interfaceC12537V0Arr.length) {
                return;
            }
            InterfaceC12537V0 interfaceC12537V0 = interfaceC12537V0Arr[i10];
            InterfaceC0401Z interfaceC0401Z = c12604z0M50810s.f54296c[i10];
            if (interfaceC0401Z != null && interfaceC12537V0.mo50908i() == interfaceC0401Z && interfaceC12537V0.mo50909k()) {
                long j10 = c12604z0M50810s.f54299f.f53773e;
                m51192M0(interfaceC12537V0, (j10 == -9223372036854775807L || j10 == Long.MIN_VALUE) ? -9223372036854775807L : c12604z0M50810s.m51355l() + c12604z0M50810s.f54299f.f53773e);
            }
            i10++;
        }
    }

    /* JADX INFO: renamed from: c1 */
    private void m51219c1(InterfaceC0405b0 interfaceC0405b0) throws Throwable {
        this.f54152J.m51296b(1);
        m51187K(this.f54191t.m50834D(interfaceC0405b0), false);
    }

    /* JADX INFO: renamed from: d0 */
    private void m51220d0() throws C12593u {
        C12604z0 c12604z0M50810s = this.f54190s.m50810s();
        if (c12604z0M50810s == null || this.f54190s.m50809r() == c12604z0M50810s || c12604z0M50810s.f54300g || !m51252q0()) {
            return;
        }
        m51263u();
    }

    /* JADX INFO: renamed from: d1 */
    private void m51221d1(int i10) {
        C12529R0 c12529r0 = this.f54151I;
        if (c12529r0.f53876e != i10) {
            if (i10 != 2) {
                this.f54174c0 = -9223372036854775807L;
            }
            this.f54151I = c12529r0.m50869h(i10);
        }
    }

    /* JADX INFO: renamed from: e0 */
    private void m51223e0() throws Throwable {
        m51187K(this.f54191t.m50838i(), true);
    }

    /* JADX INFO: renamed from: e1 */
    private boolean m51224e1() {
        C12604z0 c12604z0M50809r;
        C12604z0 c12604z0M51353j;
        return m51228g1() && !this.f54155M && (c12604z0M50809r = this.f54190s.m50809r()) != null && (c12604z0M51353j = c12604z0M50809r.m51353j()) != null && this.f54166X >= c12604z0M51353j.m51356m() && c12604z0M51353j.f54300g;
    }

    /* JADX INFO: renamed from: f0 */
    private void m51225f0(c cVar) throws Throwable {
        this.f54152J.m51296b(1);
        m51187K(this.f54191t.m50842v(cVar.f54199a, cVar.f54200b, cVar.f54201c, cVar.f54202d), false);
    }

    /* JADX INFO: renamed from: f1 */
    private boolean m51226f1() {
        if (!m51202S()) {
            return false;
        }
        C12604z0 c12604z0M50807l = this.f54190s.m50807l();
        long jM51179G = m51179G(c12604z0M50807l.m51354k());
        long jM51366y = c12604z0M50807l == this.f54190s.m50809r() ? c12604z0M50807l.m51366y(this.f54166X) : c12604z0M50807l.m51366y(this.f54166X) - c12604z0M50807l.f54299f.f53770b;
        boolean zMo51167i = this.f54177f.mo51167i(jM51366y, jM51179G, this.f54186o.mo50946d().f45426a);
        if (zMo51167i || jM51179G >= 500000) {
            return zMo51167i;
        }
        if (this.f54184m <= 0 && !this.f54185n) {
            return zMo51167i;
        }
        this.f54190s.m50809r().f54294a.mo1694u(this.f54151I.f53889r, false);
        return this.f54177f.mo51167i(jM51366y, jM51179G, this.f54186o.mo50946d().f45426a);
    }

    /* JADX INFO: renamed from: g0 */
    private void m51227g0() {
        for (C12604z0 c12604z0M50809r = this.f54190s.m50809r(); c12604z0M50809r != null; c12604z0M50809r = c12604z0M50809r.m51353j()) {
            for (InterfaceC0804z interfaceC0804z : c12604z0M50809r.m51358o().f5007c) {
                if (interfaceC0804z != null) {
                    interfaceC0804z.mo1759i();
                }
            }
        }
    }

    /* JADX INFO: renamed from: g1 */
    private boolean m51228g1() {
        C12529R0 c12529r0 = this.f54151I;
        return c12529r0.f53883l && c12529r0.f53884m == 0;
    }

    /* JADX INFO: renamed from: h0 */
    private void m51229h0(boolean z10) {
        for (C12604z0 c12604z0M50809r = this.f54190s.m50809r(); c12604z0M50809r != null; c12604z0M50809r = c12604z0M50809r.m51353j()) {
            for (InterfaceC0804z interfaceC0804z : c12604z0M50809r.m51358o().f5007c) {
                if (interfaceC0804z != null) {
                    interfaceC0804z.mo1760j(z10);
                }
            }
        }
    }

    /* JADX INFO: renamed from: h1 */
    private boolean m51230h1(boolean z10) {
        if (this.f54164V == 0) {
            return m51205U();
        }
        if (!z10) {
            return false;
        }
        if (!this.f54151I.f53878g) {
            return true;
        }
        C12604z0 c12604z0M50809r = this.f54190s.m50809r();
        long jMo51151c = m51233i1(this.f54151I.f53872a, c12604z0M50809r.f54299f.f53769a) ? this.f54192u.mo51151c() : -9223372036854775807L;
        C12604z0 c12604z0M50807l = this.f54190s.m50807l();
        return (c12604z0M50807l.m51360q() && c12604z0M50807l.f54299f.f53777i) || (c12604z0M50807l.f54299f.f53769a.m1724b() && !c12604z0M50807l.f54297d) || this.f54177f.mo51165g(this.f54151I.f53872a, c12604z0M50809r.f54299f.f53769a, m51177F(), this.f54186o.mo50946d().f45426a, this.f54156N, jMo51151c);
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ void m51231i(C12588r0 c12588r0, C12531S0 c12531s0) {
        c12588r0.getClass();
        try {
            c12588r0.m51251q(c12531s0);
        } catch (C12593u e10) {
            C11306q.m46702d("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e10);
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: renamed from: i0 */
    private void m51232i0() {
        for (C12604z0 c12604z0M50809r = this.f54190s.m50809r(); c12604z0M50809r != null; c12604z0M50809r = c12604z0M50809r.m51353j()) {
            for (InterfaceC0804z interfaceC0804z : c12604z0M50809r.m51358o().f5007c) {
                if (interfaceC0804z != null) {
                    interfaceC0804z.mo1764n();
                }
            }
        }
    }

    /* JADX INFO: renamed from: i1 */
    private boolean m51233i1(AbstractC10453Q abstractC10453Q, InterfaceC0380D.b bVar) {
        if (!bVar.m1724b() && !abstractC10453Q.m43594q()) {
            abstractC10453Q.m43593n(abstractC10453Q.mo43590h(bVar.f2809a, this.f54183l).f45474c, this.f54182k);
            if (this.f54182k.m43621f()) {
                AbstractC10453Q.c cVar = this.f54182k;
                if (cVar.f45504i && cVar.f45501f != -9223372036854775807L) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: j1 */
    private void m51235j1() {
        C12604z0 c12604z0M50809r = this.f54190s.m50809r();
        if (c12604z0M50809r == null) {
            return;
        }
        C0778F c0778fM51358o = c12604z0M50809r.m51358o();
        for (int i10 = 0; i10 < this.f54169a.length; i10++) {
            if (c0778fM51358o.m3769c(i10) && this.f54169a[i10].getState() == 1) {
                this.f54169a[i10].start();
            }
        }
    }

    /* JADX INFO: renamed from: l0 */
    private void m51238l0() {
        this.f54152J.m51296b(1);
        m51261t0(false, false, false, true);
        this.f54177f.mo51161c();
        m51221d1(this.f54151I.f53872a.m43594q() ? 4 : 2);
        this.f54191t.m50843w(this.f54178g.mo4917d());
        this.f54179h.mo46436h(2);
    }

    /* JADX INFO: renamed from: l1 */
    private void m51239l1(boolean z10, boolean z11) {
        m51261t0(z10 || !this.f54161S, false, true, false);
        this.f54152J.m51296b(z11 ? 1 : 0);
        this.f54177f.mo51164f();
        m51221d1(1);
    }

    /* JADX INFO: renamed from: m */
    private void m51240m(b bVar, int i10) throws Throwable {
        this.f54152J.m51296b(1);
        C12528Q0 c12528q0 = this.f54191t;
        if (i10 == -1) {
            i10 = c12528q0.m50840r();
        }
        m51187K(c12528q0.m50836f(i10, bVar.f54195a, bVar.f54196b), false);
    }

    /* JADX INFO: renamed from: m1 */
    private void m51241m1() {
        this.f54186o.m51306h();
        for (InterfaceC12537V0 interfaceC12537V0 : this.f54169a) {
            if (m51204T(interfaceC12537V0)) {
                m51269w(interfaceC12537V0);
            }
        }
    }

    /* JADX INFO: renamed from: n */
    private void m51242n() {
        C0778F c0778fM51358o = this.f54190s.m50809r().m51358o();
        for (int i10 = 0; i10 < this.f54169a.length; i10++) {
            if (c0778fM51358o.m3769c(i10)) {
                this.f54169a[i10].mo6292m();
            }
        }
    }

    /* JADX INFO: renamed from: n0 */
    private void m51243n0() {
        try {
            m51261t0(true, false, true, false);
            m51246o0();
            this.f54177f.mo51166h();
            m51221d1(1);
            HandlerThread handlerThread = this.f54180i;
            if (handlerThread != null) {
                handlerThread.quit();
            }
            synchronized (this) {
                this.f54153K = true;
                notifyAll();
            }
        } catch (Throwable th) {
            HandlerThread handlerThread2 = this.f54180i;
            if (handlerThread2 != null) {
                handlerThread2.quit();
            }
            synchronized (this) {
                this.f54153K = true;
                notifyAll();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: n1 */
    private void m51244n1() {
        C12604z0 c12604z0M50807l = this.f54190s.m50807l();
        boolean z10 = this.f54158P || (c12604z0M50807l != null && c12604z0M50807l.f54294a.mo1683b());
        C12529R0 c12529r0 = this.f54151I;
        if (z10 != c12529r0.f53878g) {
            this.f54151I = c12529r0.m50863b(z10);
        }
    }

    /* JADX INFO: renamed from: o */
    private void m51245o() throws C12593u {
        m51258s0();
    }

    /* JADX INFO: renamed from: o0 */
    private void m51246o0() {
        for (int i10 = 0; i10 < this.f54169a.length; i10++) {
            this.f54173c[i10].mo50931j();
            this.f54169a[i10].release();
        }
    }

    /* JADX INFO: renamed from: o1 */
    private void m51247o1(InterfaceC0380D.b bVar, C0421j0 c0421j0, C0778F c0778f) {
        this.f54177f.mo51162d(this.f54151I.f53872a, bVar, this.f54169a, c0421j0, c0778f.f5007c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p */
    public C12604z0 m51248p(C12496A0 c12496a0, long j10) {
        return new C12604z0(this.f54173c, j10, this.f54175d, this.f54177f.mo51163e(), this.f54191t, c12496a0, this.f54176e);
    }

    /* JADX INFO: renamed from: p0 */
    private void m51249p0(int i10, int i11, InterfaceC0405b0 interfaceC0405b0) throws Throwable {
        this.f54152J.m51296b(1);
        m51187K(this.f54191t.m50832A(i10, i11, interfaceC0405b0), false);
    }

    /* JADX INFO: renamed from: p1 */
    private void m51250p1(int i10, int i11, List<C10438B> list) throws Throwable {
        this.f54152J.m51296b(1);
        m51187K(this.f54191t.m50835E(i10, i11, list), false);
    }

    /* JADX INFO: renamed from: q */
    private void m51251q(C12531S0 c12531s0) {
        if (c12531s0.m50884j()) {
            return;
        }
        try {
            c12531s0.m50881g().mo6295q(c12531s0.m50883i(), c12531s0.m50879e());
        } finally {
            c12531s0.m50885k(true);
        }
    }

    /* JADX INFO: renamed from: q0 */
    private boolean m51252q0() {
        C12604z0 c12604z0M50810s = this.f54190s.m50810s();
        C0778F c0778fM51358o = c12604z0M50810s.m51358o();
        int i10 = 0;
        boolean z10 = false;
        while (true) {
            InterfaceC12537V0[] interfaceC12537V0Arr = this.f54169a;
            if (i10 >= interfaceC12537V0Arr.length) {
                return !z10;
            }
            InterfaceC12537V0 interfaceC12537V0 = interfaceC12537V0Arr[i10];
            if (m51204T(interfaceC12537V0)) {
                boolean z11 = interfaceC12537V0.mo50908i() != c12604z0M50810s.f54296c[i10];
                if (!c0778fM51358o.m3769c(i10) || z11) {
                    if (!interfaceC12537V0.mo50914u()) {
                        interfaceC12537V0.mo50910l(m51169A(c0778fM51358o.f5007c[i10]), c12604z0M50810s.f54296c[i10], c12604z0M50810s.m51356m(), c12604z0M50810s.m51355l(), c12604z0M50810s.f54299f.f53769a);
                        if (this.f54163U) {
                            m51201R0(false);
                        }
                    } else if (interfaceC12537V0.mo245b()) {
                        m51254r(interfaceC12537V0);
                    } else {
                        z10 = true;
                    }
                }
            }
            i10++;
        }
    }

    /* JADX INFO: renamed from: q1 */
    private void m51253q1() throws C12593u {
        if (this.f54151I.f53872a.m43594q() || !this.f54191t.m50841t()) {
            return;
        }
        m51213Z();
        m51218c0();
        m51220d0();
        m51216b0();
    }

    /* JADX INFO: renamed from: r */
    private void m51254r(InterfaceC12537V0 interfaceC12537V0) {
        if (m51204T(interfaceC12537V0)) {
            this.f54186o.m51302a(interfaceC12537V0);
            m51269w(interfaceC12537V0);
            interfaceC12537V0.mo50906f();
            this.f54164V--;
        }
    }

    /* JADX INFO: renamed from: r0 */
    private void m51255r0() throws C12593u {
        float f10 = this.f54186o.mo50946d().f45426a;
        C12604z0 c12604z0M50810s = this.f54190s.m50810s();
        C0778F c0778f = null;
        boolean z10 = true;
        for (C12604z0 c12604z0M50809r = this.f54190s.m50809r(); c12604z0M50809r != null && c12604z0M50809r.f54297d; c12604z0M50809r = c12604z0M50809r.m51353j()) {
            C0778F c0778fM51363v = c12604z0M50809r.m51363v(f10, this.f54151I.f53872a);
            if (c12604z0M50809r == this.f54190s.m50809r()) {
                c0778f = c0778fM51363v;
            }
            int i10 = 0;
            if (!c0778fM51363v.m3767a(c12604z0M50809r.m51358o())) {
                if (z10) {
                    C12604z0 c12604z0M50809r2 = this.f54190s.m50809r();
                    boolean zM50797C = this.f54190s.m50797C(c12604z0M50809r2);
                    boolean[] zArr = new boolean[this.f54169a.length];
                    long jM51350b = c12604z0M50809r2.m51350b((C0778F) C11290a.m46607e(c0778f), this.f54151I.f53889r, zM50797C, zArr);
                    C12529R0 c12529r0 = this.f54151I;
                    boolean z11 = (c12529r0.f53876e == 4 || jM51350b == c12529r0.f53889r) ? false : true;
                    C12529R0 c12529r02 = this.f54151I;
                    this.f54151I = m51195O(c12529r02.f53873b, jM51350b, c12529r02.f53874c, c12529r02.f53875d, z11, 5);
                    if (z11) {
                        m51267v0(jM51350b);
                    }
                    boolean[] zArr2 = new boolean[this.f54169a.length];
                    while (true) {
                        InterfaceC12537V0[] interfaceC12537V0Arr = this.f54169a;
                        if (i10 >= interfaceC12537V0Arr.length) {
                            break;
                        }
                        InterfaceC12537V0 interfaceC12537V0 = interfaceC12537V0Arr[i10];
                        boolean zM51204T = m51204T(interfaceC12537V0);
                        zArr2[i10] = zM51204T;
                        InterfaceC0401Z interfaceC0401Z = c12604z0M50809r2.f54296c[i10];
                        if (zM51204T) {
                            if (interfaceC0401Z != interfaceC12537V0.mo50908i()) {
                                m51254r(interfaceC12537V0);
                            } else if (zArr[i10]) {
                                interfaceC12537V0.mo50904E(this.f54166X);
                            }
                        }
                        i10++;
                    }
                    m51266v(zArr2, this.f54166X);
                } else {
                    this.f54190s.m50797C(c12604z0M50809r);
                    if (c12604z0M50809r.f54297d) {
                        c12604z0M50809r.m51349a(c0778fM51363v, Math.max(c12604z0M50809r.f54299f.f53770b, c12604z0M50809r.m51366y(this.f54166X)), false);
                    }
                }
                m51185J(true);
                if (this.f54151I.f53876e != 4) {
                    m51208W();
                    m51256r1();
                    this.f54179h.mo46436h(2);
                    return;
                }
                return;
            }
            if (c12604z0M50809r == c12604z0M50810s) {
                z10 = false;
            }
        }
    }

    /* JADX INFO: renamed from: r1 */
    private void m51256r1() {
        C12604z0 c12604z0M50809r = this.f54190s.m50809r();
        if (c12604z0M50809r == null) {
            return;
        }
        long jMo1689j = c12604z0M50809r.f54297d ? c12604z0M50809r.f54294a.mo1689j() : -9223372036854775807L;
        if (jMo1689j != -9223372036854775807L) {
            if (!c12604z0M50809r.m51360q()) {
                this.f54190s.m50797C(c12604z0M50809r);
                m51185J(false);
                m51208W();
            }
            m51267v0(jMo1689j);
            if (jMo1689j != this.f54151I.f53889r) {
                C12529R0 c12529r0 = this.f54151I;
                long j10 = jMo1689j;
                this.f54151I = m51195O(c12529r0.f53873b, j10, c12529r0.f53874c, j10, true, 5);
            }
        } else {
            long jM51307i = this.f54186o.m51307i(c12604z0M50809r != this.f54190s.m50810s());
            this.f54166X = jM51307i;
            long jM51366y = c12604z0M50809r.m51366y(jM51307i);
            m51211Y(this.f54151I.f53889r, jM51366y);
            if (this.f54186o.mo50948p()) {
                C12529R0 c12529r02 = this.f54151I;
                this.f54151I = m51195O(c12529r02.f53873b, jM51366y, c12529r02.f53874c, jM51366y, true, 6);
            } else {
                this.f54151I.m50874o(jM51366y);
            }
        }
        this.f54151I.f53887p = this.f54190s.m50807l().m51352i();
        this.f54151I.f53888q = m51177F();
        C12529R0 c12529r03 = this.f54151I;
        if (c12529r03.f53883l && c12529r03.f53876e == 3 && m51233i1(c12529r03.f53872a, c12529r03.f53873b) && this.f54151I.f53885n.f45426a == 1.0f) {
            float fMo51150b = this.f54192u.mo51150b(m51274z(), m51177F());
            if (this.f54186o.mo50946d().f45426a != fMo51150b) {
                m51196O0(this.f54151I.f53885n.m43486b(fMo51150b));
                m51191M(this.f54151I.f53885n, this.f54186o.mo50946d().f45426a, false, false);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x01ac  */
    /* JADX INFO: renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m51257s() throws C12593u {
        boolean z10;
        boolean z11;
        int i10;
        long jMo46423d = this.f54188q.mo46423d();
        this.f54179h.mo46439k(2);
        m51253q1();
        int i11 = this.f54151I.f53876e;
        if (i11 == 1 || i11 == 4) {
            return;
        }
        C12604z0 c12604z0M50809r = this.f54190s.m50809r();
        if (c12604z0M50809r == null) {
            m51174C0(jMo46423d, 10L);
            return;
        }
        C11282I.m46466a("doSomeWork");
        m51256r1();
        if (c12604z0M50809r.f54297d) {
            long jM46503O0 = C11288O.m46503O0(this.f54188q.mo46422c());
            c12604z0M50809r.f54294a.mo1694u(this.f54151I.f53889r - this.f54184m, this.f54185n);
            z10 = true;
            z11 = true;
            int i12 = 0;
            while (true) {
                InterfaceC12537V0[] interfaceC12537V0Arr = this.f54169a;
                if (i12 >= interfaceC12537V0Arr.length) {
                    break;
                }
                InterfaceC12537V0 interfaceC12537V0 = interfaceC12537V0Arr[i12];
                if (m51204T(interfaceC12537V0)) {
                    interfaceC12537V0.mo254h(this.f54166X, jM46503O0);
                    z10 = z10 && interfaceC12537V0.mo245b();
                    boolean z12 = c12604z0M50809r.f54296c[i12] != interfaceC12537V0.mo50908i();
                    boolean z13 = z12 || (!z12 && interfaceC12537V0.mo50909k()) || interfaceC12537V0.mo249e() || interfaceC12537V0.mo245b();
                    z11 = z11 && z13;
                    if (!z13) {
                        interfaceC12537V0.mo50913r();
                    }
                }
                i12++;
            }
        } else {
            c12604z0M50809r.f54294a.mo1690m();
            z10 = true;
            z11 = true;
        }
        long j10 = c12604z0M50809r.f54299f.f53773e;
        boolean z14 = z10 && c12604z0M50809r.f54297d && (j10 == -9223372036854775807L || j10 <= this.f54151I.f53889r);
        if (z14 && this.f54155M) {
            this.f54155M = false;
            m51206U0(false, this.f54151I.f53884m, false, 5);
        }
        if (z14 && c12604z0M50809r.f54299f.f53777i) {
            m51221d1(4);
            m51241m1();
        } else if (this.f54151I.f53876e == 2 && m51230h1(z11)) {
            m51221d1(3);
            this.f54170a0 = null;
            if (m51228g1()) {
                m51262t1(false, false);
                this.f54186o.m51305g();
                m51235j1();
            }
        } else if (this.f54151I.f53876e == 3 && (this.f54164V != 0 ? !z11 : !m51205U())) {
            m51262t1(m51228g1(), false);
            m51221d1(2);
            if (this.f54156N) {
                m51232i0();
                this.f54192u.mo51152d();
            }
            m51241m1();
        }
        if (this.f54151I.f53876e == 2) {
            int i13 = 0;
            while (true) {
                InterfaceC12537V0[] interfaceC12537V0Arr2 = this.f54169a;
                if (i13 >= interfaceC12537V0Arr2.length) {
                    break;
                }
                if (m51204T(interfaceC12537V0Arr2[i13]) && this.f54169a[i13].mo50908i() == c12604z0M50809r.f54296c[i13]) {
                    this.f54169a[i13].mo50913r();
                }
                i13++;
            }
            C12529R0 c12529r0 = this.f54151I;
            if (c12529r0.f53878g || c12529r0.f53888q >= 500000 || !m51202S()) {
                this.f54174c0 = -9223372036854775807L;
            } else if (this.f54174c0 == -9223372036854775807L) {
                this.f54174c0 = this.f54188q.mo46422c();
            } else if (this.f54188q.mo46422c() - this.f54174c0 >= 4000) {
                throw new IllegalStateException("Playback stuck buffering and not loading");
            }
        }
        boolean z15 = m51228g1() && this.f54151I.f53876e == 3;
        boolean z16 = this.f54163U && this.f54162T && z15;
        C12529R0 c12529r02 = this.f54151I;
        if (c12529r02.f53886o != z16) {
            this.f54151I = c12529r02.m50870i(z16);
        }
        this.f54162T = false;
        if (!z16 && (i10 = this.f54151I.f53876e) != 4) {
            if (z15 || i10 == 2) {
                m51174C0(jMo46423d, 10L);
            } else if (i10 == 3 && this.f54164V != 0) {
                m51174C0(jMo46423d, 1000L);
            }
        }
        C11282I.m46468c();
    }

    /* JADX INFO: renamed from: s0 */
    private void m51258s0() throws C12593u {
        m51255r0();
        m51176E0(true);
    }

    /* JADX INFO: renamed from: s1 */
    private void m51259s1(AbstractC10453Q abstractC10453Q, InterfaceC0380D.b bVar, AbstractC10453Q abstractC10453Q2, InterfaceC0380D.b bVar2, long j10, boolean z10) {
        if (!m51233i1(abstractC10453Q, bVar)) {
            C10446J c10446j = bVar.m1724b() ? C10446J.f45422d : this.f54151I.f53885n;
            if (this.f54186o.mo50946d().equals(c10446j)) {
                return;
            }
            m51196O0(c10446j);
            m51191M(this.f54151I.f53885n, c10446j.f45426a, false, false);
            return;
        }
        abstractC10453Q.m43593n(abstractC10453Q.mo43590h(bVar.f2809a, this.f54183l).f45474c, this.f54182k);
        this.f54192u.mo51149a((C10438B.g) C11288O.m46547h(this.f54182k.f45506k));
        if (j10 != -9223372036854775807L) {
            this.f54192u.mo51153e(m51171B(abstractC10453Q, bVar.f2809a, j10));
            return;
        }
        if (!C11288O.m46532c(!abstractC10453Q2.m43594q() ? abstractC10453Q2.m43593n(abstractC10453Q2.mo43590h(bVar2.f2809a, this.f54183l).f45474c, this.f54182k).f45496a : null, this.f54182k.f45496a) || z10) {
            this.f54192u.mo51153e(-9223372036854775807L);
        }
    }

    /* JADX INFO: renamed from: t */
    private void m51260t(int i10, boolean z10, long j10) throws C12593u {
        InterfaceC12537V0 interfaceC12537V0 = this.f54169a[i10];
        if (m51204T(interfaceC12537V0)) {
            return;
        }
        C12604z0 c12604z0M50810s = this.f54190s.m50810s();
        boolean z11 = c12604z0M50810s == this.f54190s.m50809r();
        C0778F c0778fM51358o = c12604z0M50810s.m51358o();
        C12543Y0 c12543y0 = c0778fM51358o.f5006b[i10];
        C10485x[] c10485xArrM51169A = m51169A(c0778fM51358o.f5007c[i10]);
        boolean z12 = m51228g1() && this.f54151I.f53876e == 3;
        boolean z13 = !z10 && z12;
        this.f54164V++;
        this.f54171b.add(interfaceC12537V0);
        interfaceC12537V0.mo50912o(c12543y0, c10485xArrM51169A, c12604z0M50810s.f54296c[i10], this.f54166X, z13, z11, j10, c12604z0M50810s.m51355l(), c12604z0M50810s.f54299f.f53769a);
        interfaceC12537V0.mo6295q(11, new a());
        this.f54186o.m51303b(interfaceC12537V0);
        if (z12 && z11) {
            interfaceC12537V0.start();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00a4 A[PHI: r5 r6 r8
  0x00a4: PHI (r5v3 C1.D$b) = (r5v2 C1.D$b), (r5v6 C1.D$b) binds: [B:30:0x007a, B:32:0x009f] A[DONT_GENERATE, DONT_INLINE]
  0x00a4: PHI (r6v2 long) = (r6v1 long), (r6v9 long) binds: [B:30:0x007a, B:32:0x009f] A[DONT_GENERATE, DONT_INLINE]
  0x00a4: PHI (r8v3 long) = (r8v2 long), (r8v8 long) binds: [B:30:0x007a, B:32:0x009f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00eb A[PHI: r0
  0x00eb: PHI (r0v10 m1.Q) = (r0v9 m1.Q), (r0v9 m1.Q), (r0v19 m1.Q), (r0v19 m1.Q) binds: [B:36:0x00b1, B:38:0x00b5, B:40:0x00c6, B:42:0x00dd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: t0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m51261t0(boolean z10, boolean z11, boolean z12, boolean z13) {
        boolean z14;
        AbstractC10453Q abstractC10453Q;
        InterfaceC0380D.b bVar;
        this.f54179h.mo46439k(2);
        this.f54170a0 = null;
        m51262t1(false, true);
        this.f54186o.m51306h();
        this.f54166X = 1000000000000L;
        for (InterfaceC12537V0 interfaceC12537V0 : this.f54169a) {
            try {
                m51254r(interfaceC12537V0);
            } catch (RuntimeException | C12593u e10) {
                C11306q.m46702d("ExoPlayerImplInternal", "Disable failed.", e10);
            }
        }
        if (z10) {
            for (InterfaceC12537V0 interfaceC12537V02 : this.f54169a) {
                if (this.f54171b.remove(interfaceC12537V02)) {
                    try {
                        interfaceC12537V02.reset();
                    } catch (RuntimeException e11) {
                        C11306q.m46702d("ExoPlayerImplInternal", "Reset failed.", e11);
                    }
                }
            }
        }
        this.f54164V = 0;
        C12529R0 c12529r0 = this.f54151I;
        InterfaceC0380D.b bVar2 = c12529r0.f53873b;
        long jLongValue = c12529r0.f53889r;
        long j10 = (this.f54151I.f53873b.m1724b() || m51207V(this.f54151I, this.f54183l)) ? this.f54151I.f53874c : this.f54151I.f53889r;
        if (z11) {
            this.f54165W = null;
            Pair<InterfaceC0380D.b, Long> pairM51175D = m51175D(this.f54151I.f53872a);
            bVar2 = (InterfaceC0380D.b) pairM51175D.first;
            jLongValue = ((Long) pairM51175D.second).longValue();
            j10 = -9223372036854775807L;
            z14 = bVar2.equals(this.f54151I.f53873b) ? false : true;
        }
        long j11 = jLongValue;
        long j12 = j10;
        this.f54190s.m50805f();
        this.f54158P = false;
        AbstractC10453Q abstractC10453QM50894E = this.f54151I.f53872a;
        if (z12 && (abstractC10453QM50894E instanceof C12533T0)) {
            abstractC10453QM50894E = ((C12533T0) abstractC10453QM50894E).m50894E(this.f54191t.m50839q());
            if (bVar2.f2810b != -1) {
                abstractC10453QM50894E.mo43590h(bVar2.f2809a, this.f54183l);
                if (abstractC10453QM50894E.m43593n(this.f54183l.f45474c, this.f54182k).m43621f()) {
                    abstractC10453Q = abstractC10453QM50894E;
                    bVar = new InterfaceC0380D.b(bVar2.f2809a, bVar2.f2812d);
                }
            }
        } else {
            abstractC10453Q = abstractC10453QM50894E;
            bVar = bVar2;
        }
        C12529R0 c12529r02 = this.f54151I;
        int i10 = c12529r02.f53876e;
        C12593u c12593u = z13 ? null : c12529r02.f53877f;
        C0421j0 c0421j0 = z14 ? C0421j0.f3118d : c12529r02.f53879h;
        C0778F c0778f = z14 ? this.f54176e : c12529r02.f53880i;
        List listM41394q = z14 ? AbstractC9906v.m41394q() : c12529r02.f53881j;
        C12529R0 c12529r03 = this.f54151I;
        this.f54151I = new C12529R0(abstractC10453Q, bVar, j12, j11, i10, c12593u, false, c0421j0, c0778f, listM41394q, bVar, c12529r03.f53883l, c12529r03.f53884m, c12529r03.f53885n, j11, 0L, j11, 0L, false);
        if (z12) {
            this.f54191t.m50844y();
        }
    }

    /* JADX INFO: renamed from: t1 */
    private void m51262t1(boolean z10, boolean z11) {
        this.f54156N = z10;
        this.f54157O = z11 ? -9223372036854775807L : this.f54188q.mo46422c();
    }

    /* JADX INFO: renamed from: u */
    private void m51263u() throws C12593u {
        m51266v(new boolean[this.f54169a.length], this.f54190s.m50810s().m51356m());
    }

    /* JADX INFO: renamed from: u0 */
    private void m51264u0() {
        C12604z0 c12604z0M50809r = this.f54190s.m50809r();
        this.f54155M = c12604z0M50809r != null && c12604z0M50809r.f54299f.f53776h && this.f54154L;
    }

    /* JADX INFO: renamed from: u1 */
    private void m51265u1(float f10) {
        for (C12604z0 c12604z0M50809r = this.f54190s.m50809r(); c12604z0M50809r != null; c12604z0M50809r = c12604z0M50809r.m51353j()) {
            for (InterfaceC0804z interfaceC0804z : c12604z0M50809r.m51358o().f5007c) {
                if (interfaceC0804z != null) {
                    interfaceC0804z.mo1758h(f10);
                }
            }
        }
    }

    /* JADX INFO: renamed from: v */
    private void m51266v(boolean[] zArr, long j10) throws C12593u {
        C12604z0 c12604z0M50810s = this.f54190s.m50810s();
        C0778F c0778fM51358o = c12604z0M50810s.m51358o();
        for (int i10 = 0; i10 < this.f54169a.length; i10++) {
            if (!c0778fM51358o.m3769c(i10) && this.f54171b.remove(this.f54169a[i10])) {
                this.f54169a[i10].reset();
            }
        }
        for (int i11 = 0; i11 < this.f54169a.length; i11++) {
            if (c0778fM51358o.m3769c(i11)) {
                m51260t(i11, zArr[i11], j10);
            }
        }
        c12604z0M50810s.f54300g = true;
    }

    /* JADX INFO: renamed from: v0 */
    private void m51267v0(long j10) {
        C12604z0 c12604z0M50809r = this.f54190s.m50809r();
        long jM51367z = c12604z0M50809r == null ? j10 + 1000000000000L : c12604z0M50809r.m51367z(j10);
        this.f54166X = jM51367z;
        this.f54186o.m51304e(jM51367z);
        for (InterfaceC12537V0 interfaceC12537V0 : this.f54169a) {
            if (m51204T(interfaceC12537V0)) {
                interfaceC12537V0.mo50904E(this.f54166X);
            }
        }
        m51227g0();
    }

    /* JADX INFO: renamed from: v1 */
    private synchronized void m51268v1(InterfaceC9668u<Boolean> interfaceC9668u, long j10) {
        long jMo46422c = this.f54188q.mo46422c() + j10;
        boolean z10 = false;
        while (!interfaceC9668u.get().booleanValue() && j10 > 0) {
            try {
                this.f54188q.mo46425f();
                wait(j10);
            } catch (InterruptedException unused) {
                z10 = true;
            }
            j10 = jMo46422c - this.f54188q.mo46422c();
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
    }

    /* JADX INFO: renamed from: w */
    private void m51269w(InterfaceC12537V0 interfaceC12537V0) {
        if (interfaceC12537V0.getState() == 2) {
            interfaceC12537V0.stop();
        }
    }

    /* JADX INFO: renamed from: w0 */
    private static void m51270w0(AbstractC10453Q abstractC10453Q, d dVar, AbstractC10453Q.c cVar, AbstractC10453Q.b bVar) {
        int i10 = abstractC10453Q.m43593n(abstractC10453Q.mo43590h(dVar.f54206d, bVar).f45474c, cVar).f45511p;
        Object obj = abstractC10453Q.mo1773g(i10, bVar, true).f45473b;
        long j10 = bVar.f45475d;
        dVar.m51294b(i10, j10 != -9223372036854775807L ? j10 - 1 : Long.MAX_VALUE, obj);
    }

    /* JADX INFO: renamed from: x0 */
    private static boolean m51271x0(d dVar, AbstractC10453Q abstractC10453Q, AbstractC10453Q abstractC10453Q2, int i10, boolean z10, AbstractC10453Q.c cVar, AbstractC10453Q.b bVar) {
        Object obj = dVar.f54206d;
        if (obj == null) {
            Pair<Object, Long> pairM51170A0 = m51170A0(abstractC10453Q, new h(dVar.f54203a.m50882h(), dVar.f54203a.m50878d(), dVar.f54203a.m50880f() == Long.MIN_VALUE ? -9223372036854775807L : C11288O.m46503O0(dVar.f54203a.m50880f())), false, i10, z10, cVar, bVar);
            if (pairM51170A0 == null) {
                return false;
            }
            dVar.m51294b(abstractC10453Q.mo1946b(pairM51170A0.first), ((Long) pairM51170A0.second).longValue(), pairM51170A0.first);
            if (dVar.f54203a.m50880f() == Long.MIN_VALUE) {
                m51270w0(abstractC10453Q, dVar, cVar, bVar);
            }
            return true;
        }
        int iMo1946b = abstractC10453Q.mo1946b(obj);
        if (iMo1946b == -1) {
            return false;
        }
        if (dVar.f54203a.m50880f() == Long.MIN_VALUE) {
            m51270w0(abstractC10453Q, dVar, cVar, bVar);
            return true;
        }
        dVar.f54204b = iMo1946b;
        abstractC10453Q2.mo43590h(dVar.f54206d, bVar);
        if (bVar.f45477f && abstractC10453Q2.m43593n(bVar.f45474c, cVar).f45510o == abstractC10453Q2.mo1946b(dVar.f54206d)) {
            Pair<Object, Long> pairM43591j = abstractC10453Q.m43591j(cVar, bVar, abstractC10453Q.mo43590h(dVar.f54206d, bVar).f45474c, dVar.f54205c + bVar.m43609n());
            dVar.m51294b(abstractC10453Q.mo1946b(pairM43591j.first), ((Long) pairM43591j.second).longValue(), pairM43591j.first);
        }
        return true;
    }

    /* JADX INFO: renamed from: y */
    private AbstractC9906v<C10441E> m51272y(InterfaceC0804z[] interfaceC0804zArr) {
        AbstractC9906v.a aVar = new AbstractC9906v.a();
        boolean z10 = false;
        for (InterfaceC0804z interfaceC0804z : interfaceC0804zArr) {
            if (interfaceC0804z != null) {
                C10441E c10441e = interfaceC0804z.mo1753a(0).f45821k;
                if (c10441e == null) {
                    aVar.mo41387a(new C10441E(new C10441E.b[0]));
                } else {
                    aVar.mo41387a(c10441e);
                    z10 = true;
                }
            }
        }
        return z10 ? aVar.m41409k() : AbstractC9906v.m41394q();
    }

    /* JADX INFO: renamed from: y0 */
    private void m51273y0(AbstractC10453Q abstractC10453Q, AbstractC10453Q abstractC10453Q2) {
        if (abstractC10453Q.m43594q() && abstractC10453Q2.m43594q()) {
            return;
        }
        int size = this.f54187p.size() - 1;
        while (size >= 0) {
            AbstractC10453Q abstractC10453Q3 = abstractC10453Q;
            AbstractC10453Q abstractC10453Q4 = abstractC10453Q2;
            if (!m51271x0(this.f54187p.get(size), abstractC10453Q3, abstractC10453Q4, this.f54159Q, this.f54160R, this.f54182k, this.f54183l)) {
                this.f54187p.get(size).f54203a.m50885k(false);
                this.f54187p.remove(size);
            }
            size--;
            abstractC10453Q = abstractC10453Q3;
            abstractC10453Q2 = abstractC10453Q4;
        }
        Collections.sort(this.f54187p);
    }

    /* JADX INFO: renamed from: z */
    private long m51274z() {
        C12529R0 c12529r0 = this.f54151I;
        return m51171B(c12529r0.f53872a, c12529r0.f53873b.f2809a, c12529r0.f53889r);
    }

    /* JADX INFO: renamed from: z0 */
    private static g m51275z0(AbstractC10453Q abstractC10453Q, C12529R0 c12529r0, h hVar, C12500C0 c12500c0, int i10, boolean z10, AbstractC10453Q.c cVar, AbstractC10453Q.b bVar) {
        long j10;
        long jLongValue;
        int iMo2046a;
        boolean z11;
        boolean z12;
        boolean z13;
        int iMo2046a2;
        boolean z14;
        AbstractC10453Q abstractC10453Q2;
        AbstractC10453Q.b bVar2;
        long j11;
        int i11;
        boolean z15;
        boolean z16;
        boolean z17;
        if (abstractC10453Q.m43594q()) {
            return new g(C12529R0.m50861l(), 0L, -9223372036854775807L, false, true, false);
        }
        InterfaceC0380D.b bVar3 = c12529r0.f53873b;
        Object obj = bVar3.f2809a;
        boolean zM51207V = m51207V(c12529r0, bVar);
        long j12 = (c12529r0.f53873b.m1724b() || zM51207V) ? c12529r0.f53874c : c12529r0.f53889r;
        boolean z18 = false;
        if (hVar != null) {
            Pair<Object, Long> pairM51170A0 = m51170A0(abstractC10453Q, hVar, true, i10, z10, cVar, bVar);
            if (pairM51170A0 == null) {
                iMo2046a = abstractC10453Q.mo2046a(z10);
                jLongValue = j12;
                j10 = -9223372036854775807L;
                z15 = false;
                z16 = false;
                z17 = true;
            } else {
                if (hVar.f54222c == -9223372036854775807L) {
                    iMo2046a = abstractC10453Q.mo43590h(pairM51170A0.first, bVar).f45474c;
                    jLongValue = j12;
                    z15 = false;
                } else {
                    obj = pairM51170A0.first;
                    jLongValue = ((Long) pairM51170A0.second).longValue();
                    iMo2046a = -1;
                    z15 = true;
                }
                j10 = -9223372036854775807L;
                z16 = c12529r0.f53876e == 4;
                z17 = false;
            }
            z13 = z15;
            z11 = z16;
            z12 = z17;
        } else {
            j10 = -9223372036854775807L;
            if (c12529r0.f53872a.m43594q()) {
                iMo2046a = abstractC10453Q.mo2046a(z10);
            } else if (abstractC10453Q.mo1946b(obj) == -1) {
                Object objM51172B0 = m51172B0(cVar, bVar, i10, z10, obj, c12529r0.f53872a, abstractC10453Q);
                if (objM51172B0 == null) {
                    iMo2046a2 = abstractC10453Q.mo2046a(z10);
                    z14 = true;
                } else {
                    iMo2046a2 = abstractC10453Q.mo43590h(objM51172B0, bVar).f45474c;
                    z14 = false;
                }
                iMo2046a = iMo2046a2;
                obj = obj;
                jLongValue = j12;
                z12 = z14;
                z11 = false;
                z13 = false;
            } else if (j12 == -9223372036854775807L) {
                iMo2046a = abstractC10453Q.mo43590h(obj, bVar).f45474c;
                obj = obj;
            } else if (zM51207V) {
                c12529r0.f53872a.mo43590h(bVar3.f2809a, bVar);
                if (c12529r0.f53872a.m43593n(bVar.f45474c, cVar).f45510o == c12529r0.f53872a.mo1946b(bVar3.f2809a)) {
                    Pair<Object, Long> pairM43591j = abstractC10453Q.m43591j(cVar, bVar, abstractC10453Q.mo43590h(obj, bVar).f45474c, bVar.m43609n() + j12);
                    obj = pairM43591j.first;
                    jLongValue = ((Long) pairM43591j.second).longValue();
                } else {
                    obj = obj;
                    jLongValue = j12;
                }
                iMo2046a = -1;
                z11 = false;
                z12 = false;
                z13 = true;
            } else {
                obj = obj;
                jLongValue = j12;
                iMo2046a = -1;
                z11 = false;
                z12 = false;
                z13 = false;
            }
            jLongValue = j12;
            z11 = false;
            z12 = false;
            z13 = false;
        }
        if (iMo2046a != -1) {
            abstractC10453Q2 = abstractC10453Q;
            Pair<Object, Long> pairM43591j2 = abstractC10453Q2.m43591j(cVar, bVar, iMo2046a, -9223372036854775807L);
            bVar2 = bVar;
            obj = pairM43591j2.first;
            jLongValue = ((Long) pairM43591j2.second).longValue();
            j11 = j10;
        } else {
            abstractC10453Q2 = abstractC10453Q;
            bVar2 = bVar;
            j11 = jLongValue;
        }
        InterfaceC0380D.b bVarM50798E = c12500c0.m50798E(abstractC10453Q2, obj, jLongValue);
        int i12 = bVarM50798E.f2813e;
        boolean z19 = i12 == -1 || ((i11 = bVar3.f2813e) != -1 && i12 >= i11);
        if (bVar3.f2809a.equals(obj) && !bVar3.m1724b() && !bVarM50798E.m1724b() && z19) {
            z18 = true;
        }
        InterfaceC0380D.b bVar4 = bVarM50798E;
        boolean zM51200R = m51200R(zM51207V, bVar3, j12, bVar4, abstractC10453Q2.mo43590h(obj, bVar2), j11);
        if (z18 || zM51200R) {
            bVar4 = bVar3;
        }
        if (bVar4.m1724b()) {
            if (bVar4.equals(bVar3)) {
                jLongValue = c12529r0.f53889r;
            } else {
                abstractC10453Q2.mo43590h(bVar4.f2809a, bVar2);
                jLongValue = bVar4.f2811c == bVar2.m43606k(bVar4.f2810b) ? bVar2.m43602g() : 0L;
            }
        }
        return new g(bVar4, jLongValue, j11, z11, z12, z13);
    }

    /* JADX INFO: renamed from: D0 */
    public void m51276D0(AbstractC10453Q abstractC10453Q, int i10, long j10) {
        this.f54179h.mo46431c(3, new h(abstractC10453Q, i10, j10)).mo46441a();
    }

    /* JADX INFO: renamed from: E */
    public Looper m51277E() {
        return this.f54181j;
    }

    /* JADX INFO: renamed from: Q0 */
    public void m51278Q0(List<C12528Q0.c> list, int i10, long j10, InterfaceC0405b0 interfaceC0405b0) {
        this.f54179h.mo46431c(17, new b(list, interfaceC0405b0, i10, j10, null)).mo46441a();
    }

    /* JADX INFO: renamed from: T0 */
    public void m51279T0(boolean z10, int i10) {
        this.f54179h.mo46434f(1, z10 ? 1 : 0, i10).mo46441a();
    }

    /* JADX INFO: renamed from: V0 */
    public void m51280V0(C10446J c10446j) {
        this.f54179h.mo46431c(4, c10446j).mo46441a();
    }

    /* JADX INFO: renamed from: X0 */
    public void m51281X0(int i10) {
        this.f54179h.mo46434f(11, i10, 0).mo46441a();
    }

    @Override // p074E1.AbstractC0777E.a
    /* JADX INFO: renamed from: a */
    public void mo3765a(InterfaceC12537V0 interfaceC12537V0) {
        this.f54179h.mo46436h(26);
    }

    /* JADX INFO: renamed from: a1 */
    public void m51282a1(boolean z10) {
        this.f54179h.mo46434f(12, z10 ? 1 : 0, 0).mo46441a();
    }

    @Override // p074E1.AbstractC0777E.a
    /* JADX INFO: renamed from: b */
    public void mo3766b() {
        this.f54179h.mo46436h(10);
    }

    @Override // p790v1.C12528Q0.d
    /* JADX INFO: renamed from: c */
    public void mo50859c() {
        this.f54179h.mo46436h(22);
    }

    @Override // p790v1.C12531S0.a
    /* JADX INFO: renamed from: d */
    public synchronized void mo50889d(C12531S0 c12531s0) {
        if (!this.f54153K && this.f54181j.getThread().isAlive()) {
            this.f54179h.mo46431c(14, c12531s0).mo46441a();
            return;
        }
        C11306q.m46706h("ExoPlayerImplInternal", "Ignoring messages sent after release.");
        c12531s0.m50885k(false);
    }

    @Override // p038C1.InterfaceC0377A.a
    /* JADX INFO: renamed from: f */
    public void mo1695f(InterfaceC0377A interfaceC0377A) {
        this.f54179h.mo46431c(8, interfaceC0377A).mo46441a();
    }

    @Override // p790v1.C12589s.a
    /* JADX INFO: renamed from: g */
    public void mo51283g(C10446J c10446j) {
        this.f54179h.mo46431c(16, c10446j).mo46441a();
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) throws Throwable {
        int i10;
        C12604z0 c12604z0M50810s;
        int i11;
        try {
            switch (message.what) {
                case 0:
                    m51238l0();
                    break;
                case 1:
                    m51206U0(message.arg1 != 0, message.arg2, true, 1);
                    break;
                case 2:
                    m51257s();
                    break;
                case 3:
                    m51178F0((h) message.obj);
                    break;
                case 4:
                    m51209W0((C10446J) message.obj);
                    break;
                case 5:
                    m51214Z0((C12548a1) message.obj);
                    break;
                case 6:
                    m51239l1(false, true);
                    break;
                case 7:
                    m51243n0();
                    return true;
                case 8:
                    m51189L((InterfaceC0377A) message.obj);
                    break;
                case 9:
                    m51181H((InterfaceC0377A) message.obj);
                    break;
                case 10:
                    m51255r0();
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    m51212Y0(message.arg1);
                    break;
                case 12:
                    m51217b1(message.arg1 != 0);
                    break;
                case 13:
                    m51194N0(message.arg1 != 0, (AtomicBoolean) message.obj);
                    break;
                case 14:
                    m51184I0((C12531S0) message.obj);
                    break;
                case 15:
                    m51188K0((C12531S0) message.obj);
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    m51193N((C10446J) message.obj, false);
                    break;
                case 17:
                    m51198P0((b) message.obj);
                    break;
                case 18:
                    m51240m((b) message.obj, message.arg1);
                    break;
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                    m51225f0((c) message.obj);
                    break;
                case 20:
                    m51249p0(message.arg1, message.arg2, (InterfaceC0405b0) message.obj);
                    break;
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                    m51219c1((InterfaceC0405b0) message.obj);
                    break;
                case 22:
                    m51223e0();
                    break;
                case 23:
                    m51203S0(message.arg1 != 0);
                    break;
                case 24:
                default:
                    return false;
                case 25:
                    m51245o();
                    break;
                case 26:
                    m51258s0();
                    break;
                case 27:
                    m51250p1(message.arg1, message.arg2, (List) message.obj);
                    break;
            }
        } catch (RuntimeException e10) {
            C12593u c12593uM51321d = C12593u.m51321d(e10, ((e10 instanceof IllegalStateException) || (e10 instanceof IllegalArgumentException)) ? 1004 : 1000);
            C11306q.m46702d("ExoPlayerImplInternal", "Playback error", c12593uM51321d);
            m51239l1(true, false);
            this.f54151I = this.f54151I.m50867f(c12593uM51321d);
        } catch (C10444H e11) {
            int i12 = e11.f45413b;
            if (i12 == 1) {
                i11 = e11.f45412a ? 3001 : 3003;
            } else {
                if (i12 == 4) {
                    i11 = e11.f45412a ? 3002 : 3004;
                }
                m51183I(e11, i);
            }
            i = i11;
            m51183I(e11, i);
        } catch (C11948h e12) {
            m51183I(e12, e12.f52108a);
        } catch (InterfaceC13260n.a e13) {
            m51183I(e13, e13.f56562a);
        } catch (IOException e14) {
            m51183I(e14, 2000);
        } catch (C12593u e15) {
            e = e15;
            if (e.f54247i == 1 && (c12604z0M50810s = this.f54190s.m50810s()) != null) {
                e = e.m51323a(c12604z0M50810s.f54299f.f53769a);
            }
            if (e.f54253o && (this.f54170a0 == null || (i10 = e.f45420a) == 5004 || i10 == 5003)) {
                C11306q.m46707i("ExoPlayerImplInternal", "Recoverable renderer error", e);
                C12593u c12593u = this.f54170a0;
                if (c12593u != null) {
                    c12593u.addSuppressed(e);
                    e = this.f54170a0;
                } else {
                    this.f54170a0 = e;
                }
                InterfaceC11302m interfaceC11302m = this.f54179h;
                interfaceC11302m.mo46437i(interfaceC11302m.mo46431c(25, e));
            } else {
                C12593u c12593u2 = this.f54170a0;
                if (c12593u2 != null) {
                    c12593u2.addSuppressed(e);
                    e = this.f54170a0;
                }
                C11306q.m46702d("ExoPlayerImplInternal", "Playback error", e);
                if (e.f54247i == 1 && this.f54190s.m50809r() != this.f54190s.m50810s()) {
                    while (this.f54190s.m50809r() != this.f54190s.m50810s()) {
                        this.f54190s.m50803b();
                    }
                    C12496A0 c12496a0 = ((C12604z0) C11290a.m46607e(this.f54190s.m50809r())).f54299f;
                    InterfaceC0380D.b bVar = c12496a0.f53769a;
                    long j10 = c12496a0.f53770b;
                    this.f54151I = m51195O(bVar, j10, c12496a0.f53771c, j10, true, 0);
                }
                m51239l1(true, false);
                this.f54151I = this.f54151I.m50867f(e);
            }
        }
        m51210X();
        return true;
    }

    @Override // p038C1.InterfaceC0403a0.a
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public void mo1750h(InterfaceC0377A interfaceC0377A) {
        this.f54179h.mo46431c(9, interfaceC0377A).mo46441a();
    }

    /* JADX INFO: renamed from: k0 */
    public void m51285k0() {
        this.f54179h.mo46429a(0).mo46441a();
    }

    /* JADX INFO: renamed from: k1 */
    public void m51286k1() {
        this.f54179h.mo46429a(6).mo46441a();
    }

    /* JADX INFO: renamed from: m0 */
    public synchronized boolean m51287m0() {
        if (!this.f54153K && this.f54181j.getThread().isAlive()) {
            this.f54179h.mo46436h(7);
            m51268v1(new C12582o0(this), this.f54193v);
            return this.f54153K;
        }
        return true;
    }

    /* JADX INFO: renamed from: x */
    public void m51288x(long j10) {
        this.f54172b0 = j10;
    }
}
