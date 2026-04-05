package p821x1;

import android.annotation.SuppressLint;
import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import java.util.Objects;
import p002A1.AbstractC0036v;
import p002A1.C0011G;
import p002A1.C0028n;
import p002A1.InterfaceC0025k;
import p002A1.InterfaceC0038x;
import p146I1.C1762V;
import p598i6.AbstractC9906v;
import p656m1.C10443G;
import p656m1.C10446J;
import p656m1.C10465d;
import p656m1.C10468g;
import p656m1.C10485x;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;
import p700p1.C11309t;
import p774u1.C12354i;
import p790v1.C12539W0;
import p790v1.C12583p;
import p790v1.C12592t0;
import p790v1.C12593u;
import p790v1.InterfaceC12537V0;
import p790v1.InterfaceC12602y0;
import p821x1.InterfaceC13001A;
import p821x1.InterfaceC13057y;

/* JADX INFO: renamed from: x1.c0 */
/* JADX INFO: loaded from: classes.dex */
public class C13031c0 extends AbstractC0036v implements InterfaceC12602y0 {

    /* JADX INFO: renamed from: R0 */
    private final Context f55530R0;

    /* JADX INFO: renamed from: S0 */
    private final InterfaceC13057y.a f55531S0;

    /* JADX INFO: renamed from: T0 */
    private final InterfaceC13001A f55532T0;

    /* JADX INFO: renamed from: U0 */
    private int f55533U0;

    /* JADX INFO: renamed from: V0 */
    private boolean f55534V0;

    /* JADX INFO: renamed from: W0 */
    private boolean f55535W0;

    /* JADX INFO: renamed from: X0 */
    private C10485x f55536X0;

    /* JADX INFO: renamed from: Y0 */
    private C10485x f55537Y0;

    /* JADX INFO: renamed from: Z0 */
    private long f55538Z0;

    /* JADX INFO: renamed from: a1 */
    private boolean f55539a1;

    /* JADX INFO: renamed from: b1 */
    private boolean f55540b1;

    /* JADX INFO: renamed from: c1 */
    private InterfaceC12537V0.a f55541c1;

    /* JADX INFO: renamed from: d1 */
    private boolean f55542d1;

    /* JADX INFO: renamed from: x1.c0$b */
    private static final class b {
        /* JADX INFO: renamed from: a */
        public static void m52946a(InterfaceC13001A interfaceC13001A, Object obj) {
            interfaceC13001A.setPreferredDevice((AudioDeviceInfo) obj);
        }
    }

    /* JADX INFO: renamed from: x1.c0$c */
    private final class c implements InterfaceC13001A.d {
        private c() {
        }

        @Override // p821x1.InterfaceC13001A.d
        /* JADX INFO: renamed from: a */
        public void mo52766a(InterfaceC13001A.a aVar) {
            C13031c0.this.f55531S0.m53038o(aVar);
        }

        @Override // p821x1.InterfaceC13001A.d
        /* JADX INFO: renamed from: b */
        public void mo52767b(long j10) {
            C13031c0.this.f55531S0.m53045v(j10);
        }

        @Override // p821x1.InterfaceC13001A.d
        /* JADX INFO: renamed from: c */
        public void mo52768c(InterfaceC13001A.a aVar) {
            C13031c0.this.f55531S0.m53039p(aVar);
        }

        @Override // p821x1.InterfaceC13001A.d
        /* JADX INFO: renamed from: d */
        public void mo52769d(boolean z10) {
            C13031c0.this.f55531S0.m53046w(z10);
        }

        @Override // p821x1.InterfaceC13001A.d
        /* JADX INFO: renamed from: e */
        public void mo52770e(Exception exc) {
            C11306q.m46702d("MediaCodecAudioRenderer", "Audio sink error", exc);
            C13031c0.this.f55531S0.m53037n(exc);
        }

        @Override // p821x1.InterfaceC13001A.d
        /* JADX INFO: renamed from: f */
        public void mo52771f() {
            C13031c0.this.f55542d1 = true;
        }

        @Override // p821x1.InterfaceC13001A.d
        /* JADX INFO: renamed from: g */
        public void mo52772g() {
            if (C13031c0.this.f55541c1 != null) {
                C13031c0.this.f55541c1.mo50918a();
            }
        }

        @Override // p821x1.InterfaceC13001A.d
        /* JADX INFO: renamed from: h */
        public void mo52773h(int i10, long j10, long j11) {
            C13031c0.this.f55531S0.m53047x(i10, j10, j11);
        }

        @Override // p821x1.InterfaceC13001A.d
        /* JADX INFO: renamed from: i */
        public void mo52774i() {
            C13031c0.this.m51138V();
        }

        @Override // p821x1.InterfaceC13001A.d
        /* JADX INFO: renamed from: j */
        public void mo52775j() {
            C13031c0.this.m52945V1();
        }

        @Override // p821x1.InterfaceC13001A.d
        /* JADX INFO: renamed from: k */
        public void mo52776k() {
            if (C13031c0.this.f55541c1 != null) {
                C13031c0.this.f55541c1.mo50919b();
            }
        }

        /* synthetic */ c(C13031c0 c13031c0, a aVar) {
            this();
        }
    }

    public C13031c0(Context context, InterfaceC0025k.b bVar, InterfaceC0038x interfaceC0038x, boolean z10, Handler handler, InterfaceC13057y interfaceC13057y, InterfaceC13001A interfaceC13001A) {
        super(1, bVar, interfaceC0038x, z10, 44100.0f);
        this.f55530R0 = context.getApplicationContext();
        this.f55532T0 = interfaceC13001A;
        this.f55531S0 = new InterfaceC13057y.a(handler, interfaceC13057y);
        interfaceC13001A.mo52757r(new c(this, null));
    }

    /* JADX INFO: renamed from: N1 */
    private static boolean m52936N1(String str) {
        if (C11288O.f49358a >= 24 || !"OMX.SEC.aac.dec".equals(str) || !"samsung".equals(C11288O.f49360c)) {
            return false;
        }
        String str2 = C11288O.f49359b;
        return str2.startsWith("zeroflte") || str2.startsWith("herolte") || str2.startsWith("heroqlte");
    }

    /* JADX INFO: renamed from: O1 */
    private static boolean m52937O1(String str) {
        return str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
    }

    /* JADX INFO: renamed from: P1 */
    private static boolean m52938P1() {
        if (C11288O.f49358a != 23) {
            return false;
        }
        String str = C11288O.f49361d;
        return "ZTE B2017G".equals(str) || "AXON 7 mini".equals(str);
    }

    /* JADX INFO: renamed from: Q1 */
    private int m52939Q1(C10485x c10485x) {
        C13043k c13043kMo52758s = this.f55532T0.mo52758s(c10485x);
        if (!c13043kMo52758s.f55598a) {
            return 0;
        }
        int i10 = c13043kMo52758s.f55599b ? 1536 : 512;
        return c13043kMo52758s.f55600c ? i10 | 2048 : i10;
    }

    /* JADX INFO: renamed from: R1 */
    private int m52940R1(C0028n c0028n, C10485x c10485x) {
        int i10;
        if (!"OMX.google.raw.decoder".equals(c0028n.f72a) || (i10 = C11288O.f49358a) >= 24 || (i10 == 23 && C11288O.m46493J0(this.f55530R0))) {
            return c10485x.f45824n;
        }
        return -1;
    }

    /* JADX INFO: renamed from: T1 */
    private static List<C0028n> m52941T1(InterfaceC0038x interfaceC0038x, C10485x c10485x, boolean z10, InterfaceC13001A interfaceC13001A) {
        C0028n c0028nM51x;
        return c10485x.f45823m == null ? AbstractC9906v.m41394q() : (!interfaceC13001A.mo52740a(c10485x) || (c0028nM51x = C0011G.m51x()) == null) ? C0011G.m49v(interfaceC0038x, c10485x, z10, false) : AbstractC9906v.m41395s(c0028nM51x);
    }

    /* JADX INFO: renamed from: W1 */
    private void m52942W1() {
        long jMo52759t = this.f55532T0.mo52759t(mo245b());
        if (jMo52759t != Long.MIN_VALUE) {
            if (!this.f55539a1) {
                jMo52759t = Math.max(this.f55538Z0, jMo52759t);
            }
            this.f55538Z0 = jMo52759t;
            this.f55539a1 = false;
        }
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: D1 */
    protected boolean mo221D1(C10485x c10485x) {
        if (m51131J().f53922a != 0) {
            int iM52939Q1 = m52939Q1(c10485x);
            if ((iM52939Q1 & 512) != 0) {
                if (m51131J().f53922a == 2 || (iM52939Q1 & 1024) != 0) {
                    return true;
                }
                if (c10485x.f45803C == 0 && c10485x.f45804D == 0) {
                    return true;
                }
            }
        }
        return this.f55532T0.mo52740a(c10485x);
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: E1 */
    protected int mo223E1(InterfaceC0038x interfaceC0038x, C10485x c10485x) {
        int i10;
        boolean z10;
        if (!C10443G.m43476l(c10485x.f45823m)) {
            return C12539W0.m50920a(0);
        }
        int i11 = C11288O.f49358a >= 21 ? 32 : 0;
        boolean z11 = true;
        boolean z12 = c10485x.f45809I != 0;
        boolean zM173F1 = AbstractC0036v.m173F1(c10485x);
        int i12 = 8;
        if (!zM173F1 || (z12 && C0011G.m51x() == null)) {
            i10 = 0;
        } else {
            int iM52939Q1 = m52939Q1(c10485x);
            if (this.f55532T0.mo52740a(c10485x)) {
                return C12539W0.m50921b(4, 8, i11, iM52939Q1);
            }
            i10 = iM52939Q1;
        }
        if ("audio/raw".equals(c10485x.f45823m) && !this.f55532T0.mo52740a(c10485x)) {
            return C12539W0.m50920a(1);
        }
        if (!this.f55532T0.mo52740a(C11288O.m46548h0(2, c10485x.f45836z, c10485x.f45801A))) {
            return C12539W0.m50920a(1);
        }
        List<C0028n> listM52941T1 = m52941T1(interfaceC0038x, c10485x, false, this.f55532T0);
        if (listM52941T1.isEmpty()) {
            return C12539W0.m50920a(1);
        }
        if (!zM173F1) {
            return C12539W0.m50920a(2);
        }
        C0028n c0028n = listM52941T1.get(0);
        boolean zM155n = c0028n.m155n(c10485x);
        if (zM155n) {
            z10 = true;
            z11 = zM155n;
        } else {
            for (int i13 = 1; i13 < listM52941T1.size(); i13++) {
                C0028n c0028n2 = listM52941T1.get(i13);
                if (c0028n2.m155n(c10485x)) {
                    z10 = false;
                    c0028n = c0028n2;
                    break;
                }
            }
            z10 = true;
            z11 = zM155n;
        }
        int i14 = z11 ? 4 : 3;
        if (z11 && c0028n.m157q(c10485x)) {
            i12 = 16;
        }
        return C12539W0.m50923d(i14, i12, i11, c0028n.f79h ? 64 : 0, z10 ? 128 : 0, i10);
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: G0 */
    protected float mo225G0(float f10, C10485x c10485x, C10485x[] c10485xArr) {
        int iMax = -1;
        for (C10485x c10485x2 : c10485xArr) {
            int i10 = c10485x2.f45801A;
            if (i10 != -1) {
                iMax = Math.max(iMax, i10);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f10;
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: I0 */
    protected List<C0028n> mo227I0(InterfaceC0038x interfaceC0038x, C10485x c10485x, boolean z10) {
        return C0011G.m50w(m52941T1(interfaceC0038x, c10485x, z10, this.f55532T0), c10485x);
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: J0 */
    protected InterfaceC0025k.a mo229J0(C0028n c0028n, C10485x c10485x, MediaCrypto mediaCrypto, float f10) {
        this.f55533U0 = m52943S1(c0028n, c10485x, m51136O());
        this.f55534V0 = m52936N1(c0028n.f72a);
        this.f55535W0 = m52937O1(c0028n.f72a);
        MediaFormat mediaFormatM52944U1 = m52944U1(c10485x, c0028n.f74c, this.f55533U0, f10);
        this.f55537Y0 = (!"audio/raw".equals(c0028n.f73b) || "audio/raw".equals(c10485x.f45823m)) ? null : c10485x;
        return InterfaceC0025k.a.m125a(c0028n, mediaFormatM52944U1, c10485x, mediaCrypto);
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: M0 */
    protected void mo232M0(C12354i c12354i) {
        C10485x c10485x;
        if (C11288O.f49358a < 29 || (c10485x = c12354i.f53316b) == null || !Objects.equals(c10485x.f45823m, "audio/opus") || !m235S0()) {
            return;
        }
        ByteBuffer byteBuffer = (ByteBuffer) C11290a.m46607e(c12354i.f53321g);
        int i10 = ((C10485x) C11290a.m46607e(c12354i.f53316b)).f45803C;
        if (byteBuffer.remaining() == 8) {
            this.f55532T0.mo52756q(i10, (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000));
        }
    }

    @Override // p002A1.AbstractC0036v, p790v1.AbstractC12579n
    /* JADX INFO: renamed from: Q */
    protected void mo233Q() {
        this.f55540b1 = true;
        this.f55536X0 = null;
        try {
            this.f55532T0.flush();
            try {
                super.mo233Q();
            } finally {
            }
        } catch (Throwable th) {
            try {
                super.mo233Q();
                throw th;
            } finally {
            }
        }
    }

    @Override // p002A1.AbstractC0036v, p790v1.AbstractC12579n
    /* JADX INFO: renamed from: R */
    protected void mo234R(boolean z10, boolean z11) {
        super.mo234R(z10, z11);
        this.f55531S0.m53043t(this.f103M0);
        if (m51131J().f53923b) {
            this.f55532T0.mo52764y();
        } else {
            this.f55532T0.mo52749j();
        }
        this.f55532T0.mo52752m(m51135N());
        this.f55532T0.mo52745f(m51130I());
    }

    /* JADX INFO: renamed from: S1 */
    protected int m52943S1(C0028n c0028n, C10485x c10485x, C10485x[] c10485xArr) {
        int iM52940R1 = m52940R1(c0028n, c10485x);
        if (c10485xArr.length == 1) {
            return iM52940R1;
        }
        for (C10485x c10485x2 : c10485xArr) {
            if (c0028n.m150e(c10485x, c10485x2).f54108d != 0) {
                iM52940R1 = Math.max(iM52940R1, m52940R1(c0028n, c10485x2));
            }
        }
        return iM52940R1;
    }

    @Override // p002A1.AbstractC0036v, p790v1.AbstractC12579n
    /* JADX INFO: renamed from: T */
    protected void mo236T(long j10, boolean z10) throws C12593u {
        super.mo236T(j10, z10);
        this.f55532T0.flush();
        this.f55538Z0 = j10;
        this.f55542d1 = false;
        this.f55539a1 = true;
    }

    @Override // p790v1.AbstractC12579n
    /* JADX INFO: renamed from: U */
    protected void mo6288U() {
        this.f55532T0.release();
    }

    @SuppressLint({"InlinedApi"})
    /* JADX INFO: renamed from: U1 */
    protected MediaFormat m52944U1(C10485x c10485x, String str, int i10, float f10) {
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("channel-count", c10485x.f45836z);
        mediaFormat.setInteger("sample-rate", c10485x.f45801A);
        C11309t.m46722e(mediaFormat, c10485x.f45825o);
        C11309t.m46721d(mediaFormat, "max-input-size", i10);
        int i11 = C11288O.f49358a;
        if (i11 >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f10 != -1.0f && !m52938P1()) {
                mediaFormat.setFloat("operating-rate", f10);
            }
        }
        if (i11 <= 28 && "audio/ac4".equals(c10485x.f45823m)) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        if (i11 >= 24 && this.f55532T0.mo52750k(C11288O.m46548h0(4, c10485x.f45836z, c10485x.f45801A)) == 2) {
            mediaFormat.setInteger("pcm-encoding", 4);
        }
        if (i11 >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        return mediaFormat;
    }

    /* JADX INFO: renamed from: V1 */
    protected void m52945V1() {
        this.f55539a1 = true;
    }

    @Override // p002A1.AbstractC0036v, p790v1.AbstractC12579n
    /* JADX INFO: renamed from: W */
    protected void mo238W() {
        this.f55542d1 = false;
        try {
            super.mo238W();
        } finally {
            if (this.f55540b1) {
                this.f55540b1 = false;
                this.f55532T0.reset();
            }
        }
    }

    @Override // p002A1.AbstractC0036v, p790v1.AbstractC12579n
    /* JADX INFO: renamed from: X */
    protected void mo239X() {
        super.mo239X();
        this.f55532T0.mo52744e();
    }

    @Override // p002A1.AbstractC0036v, p790v1.AbstractC12579n
    /* JADX INFO: renamed from: Y */
    protected void mo240Y() {
        m52942W1();
        this.f55532T0.pause();
        super.mo240Y();
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: a1 */
    protected void mo244a1(Exception exc) {
        C11306q.m46702d("MediaCodecAudioRenderer", "Audio codec error", exc);
        this.f55531S0.m53036m(exc);
    }

    @Override // p002A1.AbstractC0036v, p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: b */
    public boolean mo245b() {
        return super.mo245b() && this.f55532T0.mo52741b();
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: b1 */
    protected void mo246b1(String str, InterfaceC0025k.a aVar, long j10, long j11) {
        this.f55531S0.m53040q(str, j10, j11);
    }

    @Override // p790v1.InterfaceC12602y0
    /* JADX INFO: renamed from: c */
    public void mo50945c(C10446J c10446j) {
        this.f55532T0.mo52742c(c10446j);
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: c1 */
    protected void mo247c1(String str) {
        this.f55531S0.m53041r(str);
    }

    @Override // p790v1.InterfaceC12602y0
    /* JADX INFO: renamed from: d */
    public C10446J mo50946d() {
        return this.f55532T0.mo52743d();
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: d1 */
    protected C12583p mo248d1(C12592t0 c12592t0) throws C12593u {
        C10485x c10485x = (C10485x) C11290a.m46607e(c12592t0.f54239b);
        this.f55536X0 = c10485x;
        C12583p c12583pMo248d1 = super.mo248d1(c12592t0);
        this.f55531S0.m53044u(c10485x, c12583pMo248d1);
        return c12583pMo248d1;
    }

    @Override // p002A1.AbstractC0036v, p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: e */
    public boolean mo249e() {
        return this.f55532T0.mo52746g() || super.mo249e();
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: e1 */
    protected void mo250e1(C10485x c10485x, MediaFormat mediaFormat) throws C12593u {
        int i10;
        C10485x c10485x2 = this.f55537Y0;
        int[] iArrM8257a = null;
        if (c10485x2 != null) {
            c10485x = c10485x2;
        } else if (m218C0() != null) {
            C11290a.m46607e(mediaFormat);
            C10485x c10485xM43811I = new C10485x.b().m43839k0("audio/raw").m43833e0("audio/raw".equals(c10485x.f45823m) ? c10485x.f45802B : (C11288O.f49358a < 24 || !mediaFormat.containsKey("pcm-encoding")) ? mediaFormat.containsKey("v-bits-per-sample") ? C11288O.m46545g0(mediaFormat.getInteger("v-bits-per-sample")) : 2 : mediaFormat.getInteger("pcm-encoding")).m43821S(c10485x.f45803C).m43822T(c10485x.f45804D).m43832d0(c10485x.f45821k).m43826X(c10485x.f45811a).m43828Z(c10485x.f45812b).m43829a0(c10485x.f45813c).m43830b0(c10485x.f45814d).m43841m0(c10485x.f45815e).m43837i0(c10485x.f45816f).m43814L(mediaFormat.getInteger("channel-count")).m43840l0(mediaFormat.getInteger("sample-rate")).m43811I();
            if (this.f55534V0 && c10485xM43811I.f45836z == 6 && (i10 = c10485x.f45836z) < 6) {
                iArrM8257a = new int[i10];
                for (int i11 = 0; i11 < c10485x.f45836z; i11++) {
                    iArrM8257a[i11] = i11;
                }
            } else if (this.f55535W0) {
                iArrM8257a = C1762V.m8257a(c10485xM43811I.f45836z);
            }
            c10485x = c10485xM43811I;
        }
        try {
            if (C11288O.f49358a >= 29) {
                if (!m235S0() || m51131J().f53922a == 0) {
                    this.f55532T0.mo52748i(0);
                } else {
                    this.f55532T0.mo52748i(m51131J().f53922a);
                }
            }
            this.f55532T0.mo52760u(c10485x, 0, iArrM8257a);
        } catch (InterfaceC13001A.b e10) {
            throw m51128G(e10, e10.f55337a, 5001);
        }
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: f1 */
    protected void mo251f1(long j10) {
        this.f55532T0.mo52761v(j10);
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: g0 */
    protected C12583p mo252g0(C0028n c0028n, C10485x c10485x, C10485x c10485x2) {
        C12583p c12583pM150e = c0028n.m150e(c10485x, c10485x2);
        int i10 = c12583pM150e.f54109e;
        if (m237T0(c10485x2)) {
            i10 |= 32768;
        }
        if (m52940R1(c0028n, c10485x2) > this.f55533U0) {
            i10 |= 64;
        }
        int i11 = i10;
        return new C12583p(c0028n.f72a, c10485x, c10485x2, i11 != 0 ? 0 : c12583pM150e.f54108d, i11);
    }

    @Override // p790v1.InterfaceC12537V0, p790v1.InterfaceC12541X0
    public String getName() {
        return "MediaCodecAudioRenderer";
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: h1 */
    protected void mo255h1() {
        super.mo255h1();
        this.f55532T0.mo52762w();
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: l1 */
    protected boolean mo258l1(long j10, long j11, InterfaceC0025k interfaceC0025k, ByteBuffer byteBuffer, int i10, int i11, int i12, long j12, boolean z10, boolean z11, C10485x c10485x) throws C12593u {
        C11290a.m46607e(byteBuffer);
        if (this.f55537Y0 != null && (i11 & 2) != 0) {
            ((InterfaceC0025k) C11290a.m46607e(interfaceC0025k)).releaseOutputBuffer(i10, false);
            return true;
        }
        if (z10) {
            if (interfaceC0025k != null) {
                interfaceC0025k.releaseOutputBuffer(i10, false);
            }
            this.f103M0.f54097f += i12;
            this.f55532T0.mo52762w();
            return true;
        }
        try {
            if (!this.f55532T0.mo52753n(byteBuffer, j12, i12)) {
                return false;
            }
            if (interfaceC0025k != null) {
                interfaceC0025k.releaseOutputBuffer(i10, false);
            }
            this.f103M0.f54096e += i12;
            return true;
        } catch (InterfaceC13001A.c e10) {
            throw m51129H(e10, this.f55536X0, e10.f55339b, (!m235S0() || m51131J().f53922a == 0) ? 5001 : 5004);
        } catch (InterfaceC13001A.f e11) {
            throw m51129H(e11, c10485x, e11.f55344b, (!m235S0() || m51131J().f53922a == 0) ? 5002 : 5003);
        }
    }

    @Override // p790v1.InterfaceC12602y0
    /* JADX INFO: renamed from: p */
    public boolean mo50948p() {
        boolean z10 = this.f55542d1;
        this.f55542d1 = false;
        return z10;
    }

    @Override // p790v1.AbstractC12579n, p790v1.C12531S0.b
    /* JADX INFO: renamed from: q */
    public void mo6295q(int i10, Object obj) {
        if (i10 == 2) {
            this.f55532T0.mo52763x(((Float) C11290a.m46607e(obj)).floatValue());
            return;
        }
        if (i10 == 3) {
            this.f55532T0.mo52755p((C10465d) C11290a.m46607e((C10465d) obj));
            return;
        }
        if (i10 == 6) {
            this.f55532T0.mo52751l((C10468g) C11290a.m46607e((C10468g) obj));
            return;
        }
        switch (i10) {
            case 9:
                this.f55532T0.mo52765z(((Boolean) C11290a.m46607e(obj)).booleanValue());
                break;
            case 10:
                this.f55532T0.mo52747h(((Integer) C11290a.m46607e(obj)).intValue());
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                this.f55541c1 = (InterfaceC12537V0.a) obj;
                break;
            case 12:
                if (C11288O.f49358a >= 23) {
                    b.m52946a(this.f55532T0, obj);
                }
                break;
            default:
                super.mo6295q(i10, obj);
                break;
        }
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: q1 */
    protected void mo261q1() throws C12593u {
        try {
            this.f55532T0.mo52754o();
        } catch (InterfaceC13001A.f e10) {
            throw m51129H(e10, e10.f55345c, e10.f55344b, m235S0() ? 5003 : 5002);
        }
    }

    @Override // p790v1.InterfaceC12602y0
    /* JADX INFO: renamed from: z */
    public long mo50949z() {
        if (getState() == 2) {
            m52942W1();
        }
        return this.f55538Z0;
    }

    @Override // p790v1.AbstractC12579n, p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: F */
    public InterfaceC12602y0 mo50905F() {
        return this;
    }
}
