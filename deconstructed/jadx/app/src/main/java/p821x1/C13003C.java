package p821x1;

import android.media.AudioTrack;
import java.lang.reflect.Method;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.InterfaceC11293d;

/* JADX INFO: renamed from: x1.C */
/* JADX INFO: loaded from: classes.dex */
final class C13003C {

    /* JADX INFO: renamed from: A */
    private long f55357A;

    /* JADX INFO: renamed from: B */
    private long f55358B;

    /* JADX INFO: renamed from: C */
    private long f55359C;

    /* JADX INFO: renamed from: D */
    private long f55360D;

    /* JADX INFO: renamed from: E */
    private boolean f55361E;

    /* JADX INFO: renamed from: F */
    private long f55362F;

    /* JADX INFO: renamed from: G */
    private long f55363G;

    /* JADX INFO: renamed from: H */
    private boolean f55364H;

    /* JADX INFO: renamed from: I */
    private long f55365I;

    /* JADX INFO: renamed from: J */
    private InterfaceC11293d f55366J;

    /* JADX INFO: renamed from: a */
    private final a f55367a;

    /* JADX INFO: renamed from: b */
    private final long[] f55368b;

    /* JADX INFO: renamed from: c */
    private AudioTrack f55369c;

    /* JADX INFO: renamed from: d */
    private int f55370d;

    /* JADX INFO: renamed from: e */
    private int f55371e;

    /* JADX INFO: renamed from: f */
    private C13002B f55372f;

    /* JADX INFO: renamed from: g */
    private int f55373g;

    /* JADX INFO: renamed from: h */
    private boolean f55374h;

    /* JADX INFO: renamed from: i */
    private long f55375i;

    /* JADX INFO: renamed from: j */
    private float f55376j;

    /* JADX INFO: renamed from: k */
    private boolean f55377k;

    /* JADX INFO: renamed from: l */
    private long f55378l;

    /* JADX INFO: renamed from: m */
    private long f55379m;

    /* JADX INFO: renamed from: n */
    private Method f55380n;

    /* JADX INFO: renamed from: o */
    private long f55381o;

    /* JADX INFO: renamed from: p */
    private boolean f55382p;

    /* JADX INFO: renamed from: q */
    private boolean f55383q;

    /* JADX INFO: renamed from: r */
    private long f55384r;

    /* JADX INFO: renamed from: s */
    private long f55385s;

    /* JADX INFO: renamed from: t */
    private long f55386t;

    /* JADX INFO: renamed from: u */
    private long f55387u;

    /* JADX INFO: renamed from: v */
    private long f55388v;

    /* JADX INFO: renamed from: w */
    private int f55389w;

    /* JADX INFO: renamed from: x */
    private int f55390x;

    /* JADX INFO: renamed from: y */
    private long f55391y;

    /* JADX INFO: renamed from: z */
    private long f55392z;

    /* JADX INFO: renamed from: x1.C$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo52811a(int i10, long j10);

        /* JADX INFO: renamed from: b */
        void mo52812b(long j10);

        /* JADX INFO: renamed from: c */
        void mo52813c(long j10);

        /* JADX INFO: renamed from: d */
        void mo52814d(long j10, long j11, long j12, long j13);

        /* JADX INFO: renamed from: e */
        void mo52815e(long j10, long j11, long j12, long j13);
    }

    public C13003C(a aVar) {
        this.f55367a = (a) C11290a.m46607e(aVar);
        if (C11288O.f49358a >= 18) {
            try {
                this.f55380n = AudioTrack.class.getMethod("getLatency", null);
            } catch (NoSuchMethodException unused) {
            }
        }
        this.f55368b = new long[10];
        this.f55366J = InterfaceC11293d.f49379a;
    }

    /* JADX INFO: renamed from: b */
    private boolean m52788b() {
        return this.f55374h && ((AudioTrack) C11290a.m46607e(this.f55369c)).getPlayState() == 2 && m52789e() == 0;
    }

    /* JADX INFO: renamed from: e */
    private long m52789e() {
        long jMo46422c = this.f55366J.mo46422c();
        if (this.f55391y != -9223372036854775807L) {
            if (((AudioTrack) C11290a.m46607e(this.f55369c)).getPlayState() == 2) {
                return this.f55357A;
            }
            return Math.min(this.f55358B, this.f55357A + C11288O.m46482E(C11288O.m46539e0(C11288O.m46503O0(jMo46422c) - this.f55391y, this.f55376j), this.f55373g));
        }
        if (jMo46422c - this.f55385s >= 5) {
            m52796w(jMo46422c);
            this.f55385s = jMo46422c;
        }
        return this.f55386t + this.f55365I + (this.f55387u << 32);
    }

    /* JADX INFO: renamed from: f */
    private long m52790f() {
        return C11288O.m46519W0(m52789e(), this.f55373g);
    }

    /* JADX INFO: renamed from: l */
    private void m52791l(long j10) {
        C13002B c13002b = (C13002B) C11290a.m46607e(this.f55372f);
        if (c13002b.m52782e(j10)) {
            long jM52780c = c13002b.m52780c();
            long jM52779b = c13002b.m52779b();
            long jM52790f = m52790f();
            if (Math.abs(jM52780c - j10) > 5000000) {
                this.f55367a.mo52815e(jM52779b, jM52780c, j10, jM52790f);
                c13002b.m52783f();
            } else if (Math.abs(C11288O.m46519W0(jM52779b, this.f55373g) - jM52790f) <= 5000000) {
                c13002b.m52778a();
            } else {
                this.f55367a.mo52814d(jM52779b, jM52780c, j10, jM52790f);
                c13002b.m52783f();
            }
        }
    }

    /* JADX INFO: renamed from: m */
    private void m52792m() {
        long jMo46421b = this.f55366J.mo46421b() / 1000;
        if (jMo46421b - this.f55379m >= 30000) {
            long jM52790f = m52790f();
            if (jM52790f != 0) {
                this.f55368b[this.f55389w] = C11288O.m46554j0(jM52790f, this.f55376j) - jMo46421b;
                this.f55389w = (this.f55389w + 1) % 10;
                int i10 = this.f55390x;
                if (i10 < 10) {
                    this.f55390x = i10 + 1;
                }
                this.f55379m = jMo46421b;
                this.f55378l = 0L;
                int i11 = 0;
                while (true) {
                    int i12 = this.f55390x;
                    if (i11 >= i12) {
                        break;
                    }
                    this.f55378l += this.f55368b[i11] / ((long) i12);
                    i11++;
                }
            } else {
                return;
            }
        }
        if (this.f55374h) {
            return;
        }
        m52791l(jMo46421b);
        m52793n(jMo46421b);
    }

    /* JADX INFO: renamed from: n */
    private void m52793n(long j10) {
        Method method;
        if (!this.f55383q || (method = this.f55380n) == null || j10 - this.f55384r < 500000) {
            return;
        }
        try {
            long jIntValue = (((long) ((Integer) C11288O.m46547h((Integer) method.invoke(C11290a.m46607e(this.f55369c), null))).intValue()) * 1000) - this.f55375i;
            this.f55381o = jIntValue;
            long jMax = Math.max(jIntValue, 0L);
            this.f55381o = jMax;
            if (jMax > 5000000) {
                this.f55367a.mo52813c(jMax);
                this.f55381o = 0L;
            }
        } catch (Exception unused) {
            this.f55380n = null;
        }
        this.f55384r = j10;
    }

    /* JADX INFO: renamed from: o */
    private static boolean m52794o(int i10) {
        if (C11288O.f49358a < 23) {
            return i10 == 5 || i10 == 6;
        }
        return false;
    }

    /* JADX INFO: renamed from: r */
    private void m52795r() {
        this.f55378l = 0L;
        this.f55390x = 0;
        this.f55389w = 0;
        this.f55379m = 0L;
        this.f55360D = 0L;
        this.f55363G = 0L;
        this.f55377k = false;
    }

    /* JADX INFO: renamed from: w */
    private void m52796w(long j10) {
        AudioTrack audioTrack = (AudioTrack) C11290a.m46607e(this.f55369c);
        int playState = audioTrack.getPlayState();
        if (playState == 1) {
            return;
        }
        long playbackHeadPosition = ((long) audioTrack.getPlaybackHeadPosition()) & 4294967295L;
        if (this.f55374h) {
            if (playState == 2 && playbackHeadPosition == 0) {
                this.f55388v = this.f55386t;
            }
            playbackHeadPosition += this.f55388v;
        }
        if (C11288O.f49358a <= 29) {
            if (playbackHeadPosition == 0 && this.f55386t > 0 && playState == 3) {
                if (this.f55392z == -9223372036854775807L) {
                    this.f55392z = j10;
                    return;
                }
                return;
            }
            this.f55392z = -9223372036854775807L;
        }
        long j11 = this.f55386t;
        if (j11 > playbackHeadPosition) {
            if (this.f55364H) {
                this.f55365I += j11;
                this.f55364H = false;
            } else {
                this.f55387u++;
            }
        }
        this.f55386t = playbackHeadPosition;
    }

    /* JADX INFO: renamed from: a */
    public void m52797a() {
        this.f55364H = true;
    }

    /* JADX INFO: renamed from: c */
    public int m52798c(long j10) {
        return this.f55371e - ((int) (j10 - (m52789e() * ((long) this.f55370d))));
    }

    /* JADX INFO: renamed from: d */
    public long m52799d(boolean z10) {
        long jM52790f;
        if (((AudioTrack) C11290a.m46607e(this.f55369c)).getPlayState() == 3) {
            m52792m();
        }
        long jMo46421b = this.f55366J.mo46421b() / 1000;
        C13002B c13002b = (C13002B) C11290a.m46607e(this.f55372f);
        boolean zM52781d = c13002b.m52781d();
        if (zM52781d) {
            jM52790f = C11288O.m46519W0(c13002b.m52779b(), this.f55373g) + C11288O.m46539e0(jMo46421b - c13002b.m52780c(), this.f55376j);
        } else {
            jM52790f = this.f55390x == 0 ? m52790f() : C11288O.m46539e0(this.f55378l + jMo46421b, this.f55376j);
            if (!z10) {
                jM52790f = Math.max(0L, jM52790f - this.f55381o);
            }
        }
        if (this.f55361E != zM52781d) {
            this.f55363G = this.f55360D;
            this.f55362F = this.f55359C;
        }
        long j10 = jMo46421b - this.f55363G;
        if (j10 < 1000000) {
            long jM46539e0 = this.f55362F + C11288O.m46539e0(j10, this.f55376j);
            long j11 = (j10 * 1000) / 1000000;
            jM52790f = ((jM52790f * j11) + ((1000 - j11) * jM46539e0)) / 1000;
        }
        if (!this.f55377k) {
            long j12 = this.f55359C;
            if (jM52790f > j12) {
                this.f55377k = true;
                this.f55367a.mo52812b(this.f55366J.mo46420a() - C11288O.m46579r1(C11288O.m46554j0(C11288O.m46579r1(jM52790f - j12), this.f55376j)));
            }
        }
        this.f55360D = jMo46421b;
        this.f55359C = jM52790f;
        this.f55361E = zM52781d;
        return jM52790f;
    }

    /* JADX INFO: renamed from: g */
    public void m52800g(long j10) {
        this.f55357A = m52789e();
        this.f55391y = C11288O.m46503O0(this.f55366J.mo46422c());
        this.f55358B = j10;
    }

    /* JADX INFO: renamed from: h */
    public boolean m52801h(long j10) {
        return j10 > C11288O.m46482E(m52799d(false), this.f55373g) || m52788b();
    }

    /* JADX INFO: renamed from: i */
    public boolean m52802i() {
        return ((AudioTrack) C11290a.m46607e(this.f55369c)).getPlayState() == 3;
    }

    /* JADX INFO: renamed from: j */
    public boolean m52803j(long j10) {
        return this.f55392z != -9223372036854775807L && j10 > 0 && this.f55366J.mo46422c() - this.f55392z >= 200;
    }

    /* JADX INFO: renamed from: k */
    public boolean m52804k(long j10) {
        int playState = ((AudioTrack) C11290a.m46607e(this.f55369c)).getPlayState();
        if (this.f55374h) {
            if (playState == 2) {
                this.f55382p = false;
                return false;
            }
            if (playState == 1 && m52789e() == 0) {
                return false;
            }
        }
        boolean z10 = this.f55382p;
        boolean zM52801h = m52801h(j10);
        this.f55382p = zM52801h;
        if (z10 && !zM52801h && playState != 1) {
            this.f55367a.mo52811a(this.f55371e, C11288O.m46579r1(this.f55375i));
        }
        return true;
    }

    /* JADX INFO: renamed from: p */
    public boolean m52805p() {
        m52795r();
        if (this.f55391y == -9223372036854775807L) {
            ((C13002B) C11290a.m46607e(this.f55372f)).m52784g();
            return true;
        }
        this.f55357A = m52789e();
        return false;
    }

    /* JADX INFO: renamed from: q */
    public void m52806q() {
        m52795r();
        this.f55369c = null;
        this.f55372f = null;
    }

    /* JADX INFO: renamed from: s */
    public void m52807s(AudioTrack audioTrack, boolean z10, int i10, int i11, int i12) {
        this.f55369c = audioTrack;
        this.f55370d = i11;
        this.f55371e = i12;
        this.f55372f = new C13002B(audioTrack);
        this.f55373g = audioTrack.getSampleRate();
        this.f55374h = z10 && m52794o(i10);
        boolean zM46485F0 = C11288O.m46485F0(i10);
        this.f55383q = zM46485F0;
        this.f55375i = zM46485F0 ? C11288O.m46519W0(i12 / i11, this.f55373g) : -9223372036854775807L;
        this.f55386t = 0L;
        this.f55387u = 0L;
        this.f55364H = false;
        this.f55365I = 0L;
        this.f55388v = 0L;
        this.f55382p = false;
        this.f55391y = -9223372036854775807L;
        this.f55392z = -9223372036854775807L;
        this.f55384r = 0L;
        this.f55381o = 0L;
        this.f55376j = 1.0f;
    }

    /* JADX INFO: renamed from: t */
    public void m52808t(float f10) {
        this.f55376j = f10;
        C13002B c13002b = this.f55372f;
        if (c13002b != null) {
            c13002b.m52784g();
        }
        m52795r();
    }

    /* JADX INFO: renamed from: u */
    public void m52809u(InterfaceC11293d interfaceC11293d) {
        this.f55366J = interfaceC11293d;
    }

    /* JADX INFO: renamed from: v */
    public void m52810v() {
        if (this.f55391y != -9223372036854775807L) {
            this.f55391y = C11288O.m46503O0(this.f55366J.mo46422c());
        }
        ((C13002B) C11290a.m46607e(this.f55372f)).m52784g();
    }
}
