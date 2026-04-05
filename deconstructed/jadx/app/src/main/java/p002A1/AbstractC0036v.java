package p002A1;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Bundle;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import p002A1.C0011G;
import p002A1.InterfaceC0025k;
import p038C1.InterfaceC0380D;
import p146I1.C1752K;
import p656m1.C10471j;
import p656m1.C10485x;
import p700p1.C11280G;
import p700p1.C11282I;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;
import p714q1.C11394d;
import p774u1.C12354i;
import p774u1.InterfaceC12347b;
import p790v1.AbstractC12579n;
import p790v1.C12581o;
import p790v1.C12583p;
import p790v1.C12592t0;
import p790v1.C12593u;
import p804w1.C12821w1;
import p821x1.C13033d0;
import p839y1.C13233G;
import p839y1.C13259m;
import p839y1.InterfaceC13260n;

/* JADX INFO: renamed from: A1.v */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0036v extends AbstractC12579n {

    /* JADX INFO: renamed from: Q0 */
    private static final byte[] f84Q0 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};

    /* JADX INFO: renamed from: A */
    private final C12354i f85A;

    /* JADX INFO: renamed from: A0 */
    private int f86A0;

    /* JADX INFO: renamed from: B0 */
    private int f87B0;

    /* JADX INFO: renamed from: C0 */
    private boolean f88C0;

    /* JADX INFO: renamed from: D0 */
    private boolean f89D0;

    /* JADX INFO: renamed from: E0 */
    private boolean f90E0;

    /* JADX INFO: renamed from: F0 */
    private long f91F0;

    /* JADX INFO: renamed from: G0 */
    private long f92G0;

    /* JADX INFO: renamed from: H0 */
    private boolean f93H0;

    /* JADX INFO: renamed from: I */
    private final C12354i f94I;

    /* JADX INFO: renamed from: I0 */
    private boolean f95I0;

    /* JADX INFO: renamed from: J */
    private final C0023i f96J;

    /* JADX INFO: renamed from: J0 */
    private boolean f97J0;

    /* JADX INFO: renamed from: K */
    private final MediaCodec.BufferInfo f98K;

    /* JADX INFO: renamed from: K0 */
    private boolean f99K0;

    /* JADX INFO: renamed from: L */
    private final ArrayDeque<c> f100L;

    /* JADX INFO: renamed from: L0 */
    private C12593u f101L0;

    /* JADX INFO: renamed from: M */
    private final C13033d0 f102M;

    /* JADX INFO: renamed from: M0 */
    protected C12581o f103M0;

    /* JADX INFO: renamed from: N */
    private C10485x f104N;

    /* JADX INFO: renamed from: N0 */
    private c f105N0;

    /* JADX INFO: renamed from: O */
    private C10485x f106O;

    /* JADX INFO: renamed from: O0 */
    private long f107O0;

    /* JADX INFO: renamed from: P */
    private InterfaceC13260n f108P;

    /* JADX INFO: renamed from: P0 */
    private boolean f109P0;

    /* JADX INFO: renamed from: Q */
    private InterfaceC13260n f110Q;

    /* JADX INFO: renamed from: R */
    private MediaCrypto f111R;

    /* JADX INFO: renamed from: S */
    private boolean f112S;

    /* JADX INFO: renamed from: T */
    private long f113T;

    /* JADX INFO: renamed from: U */
    private float f114U;

    /* JADX INFO: renamed from: V */
    private float f115V;

    /* JADX INFO: renamed from: W */
    private InterfaceC0025k f116W;

    /* JADX INFO: renamed from: X */
    private C10485x f117X;

    /* JADX INFO: renamed from: Y */
    private MediaFormat f118Y;

    /* JADX INFO: renamed from: Z */
    private boolean f119Z;

    /* JADX INFO: renamed from: a0 */
    private float f120a0;

    /* JADX INFO: renamed from: b0 */
    private ArrayDeque<C0028n> f121b0;

    /* JADX INFO: renamed from: c0 */
    private b f122c0;

    /* JADX INFO: renamed from: d0 */
    private C0028n f123d0;

    /* JADX INFO: renamed from: e0 */
    private int f124e0;

    /* JADX INFO: renamed from: f0 */
    private boolean f125f0;

    /* JADX INFO: renamed from: g0 */
    private boolean f126g0;

    /* JADX INFO: renamed from: h0 */
    private boolean f127h0;

    /* JADX INFO: renamed from: i0 */
    private boolean f128i0;

    /* JADX INFO: renamed from: j0 */
    private boolean f129j0;

    /* JADX INFO: renamed from: k0 */
    private boolean f130k0;

    /* JADX INFO: renamed from: l0 */
    private boolean f131l0;

    /* JADX INFO: renamed from: m0 */
    private boolean f132m0;

    /* JADX INFO: renamed from: n0 */
    private boolean f133n0;

    /* JADX INFO: renamed from: o0 */
    private boolean f134o0;

    /* JADX INFO: renamed from: p0 */
    private long f135p0;

    /* JADX INFO: renamed from: q0 */
    private int f136q0;

    /* JADX INFO: renamed from: r */
    private final InterfaceC0025k.b f137r;

    /* JADX INFO: renamed from: r0 */
    private int f138r0;

    /* JADX INFO: renamed from: s */
    private final InterfaceC0038x f139s;

    /* JADX INFO: renamed from: s0 */
    private ByteBuffer f140s0;

    /* JADX INFO: renamed from: t */
    private final boolean f141t;

    /* JADX INFO: renamed from: t0 */
    private boolean f142t0;

    /* JADX INFO: renamed from: u */
    private final float f143u;

    /* JADX INFO: renamed from: u0 */
    private boolean f144u0;

    /* JADX INFO: renamed from: v */
    private final C12354i f145v;

    /* JADX INFO: renamed from: v0 */
    private boolean f146v0;

    /* JADX INFO: renamed from: w0 */
    private boolean f147w0;

    /* JADX INFO: renamed from: x0 */
    private boolean f148x0;

    /* JADX INFO: renamed from: y0 */
    private boolean f149y0;

    /* JADX INFO: renamed from: z0 */
    private int f150z0;

    /* JADX INFO: renamed from: A1.v$a */
    private static final class a {
        /* JADX INFO: renamed from: a */
        public static void m267a(InterfaceC0025k.a aVar, C12821w1 c12821w1) {
            LogSessionId logSessionIdM51925a = c12821w1.m51925a();
            if (logSessionIdM51925a.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                return;
            }
            aVar.f65b.setString("log-session-id", logSessionIdM51925a.getStringId());
        }
    }

    /* JADX INFO: renamed from: A1.v$c */
    private static final class c {

        /* JADX INFO: renamed from: e */
        public static final c f156e = new c(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L);

        /* JADX INFO: renamed from: a */
        public final long f157a;

        /* JADX INFO: renamed from: b */
        public final long f158b;

        /* JADX INFO: renamed from: c */
        public final long f159c;

        /* JADX INFO: renamed from: d */
        public final C11280G<C10485x> f160d = new C11280G<>();

        public c(long j10, long j11, long j12) {
            this.f157a = j10;
            this.f158b = j11;
            this.f159c = j12;
        }
    }

    public AbstractC0036v(int i10, InterfaceC0025k.b bVar, InterfaceC0038x interfaceC0038x, boolean z10, float f10) {
        super(i10);
        this.f137r = bVar;
        this.f139s = (InterfaceC0038x) C11290a.m46607e(interfaceC0038x);
        this.f141t = z10;
        this.f143u = f10;
        this.f145v = C12354i.m50374z();
        this.f85A = new C12354i(0);
        this.f94I = new C12354i(2);
        C0023i c0023i = new C0023i();
        this.f96J = c0023i;
        this.f98K = new MediaCodec.BufferInfo();
        this.f114U = 1.0f;
        this.f115V = 1.0f;
        this.f113T = -9223372036854775807L;
        this.f100L = new ArrayDeque<>();
        this.f105N0 = c.f156e;
        c0023i.m50376w(0);
        c0023i.f53318d.order(ByteOrder.nativeOrder());
        this.f102M = new C13033d0();
        this.f120a0 = -1.0f;
        this.f124e0 = 0;
        this.f150z0 = 0;
        this.f136q0 = -1;
        this.f138r0 = -1;
        this.f135p0 = -9223372036854775807L;
        this.f91F0 = -9223372036854775807L;
        this.f92G0 = -9223372036854775807L;
        this.f107O0 = -9223372036854775807L;
        this.f86A0 = 0;
        this.f87B0 = 0;
        this.f103M0 = new C12581o();
    }

    /* JADX INFO: renamed from: A1 */
    private boolean m171A1(long j10) {
        return this.f113T == -9223372036854775807L || m51130I().mo46422c() - j10 < this.f113T;
    }

    /* JADX INFO: renamed from: B0 */
    private List<C0028n> m172B0(boolean z10) {
        C10485x c10485x = (C10485x) C11290a.m46607e(this.f104N);
        List<C0028n> listMo227I0 = mo227I0(this.f139s, c10485x, z10);
        if (!listMo227I0.isEmpty() || !z10) {
            return listMo227I0;
        }
        List<C0028n> listMo227I02 = mo227I0(this.f139s, c10485x, false);
        if (!listMo227I02.isEmpty()) {
            C11306q.m46706h("MediaCodecRenderer", "Drm session requires secure decoder for " + c10485x.f45823m + ", but no secure decoder available. Trying to proceed with " + listMo227I02 + ".");
        }
        return listMo227I02;
    }

    /* JADX INFO: renamed from: F1 */
    protected static boolean m173F1(C10485x c10485x) {
        int i10 = c10485x.f45809I;
        return i10 == 0 || i10 == 2;
    }

    /* JADX INFO: renamed from: G1 */
    private boolean m174G1(C10485x c10485x) throws C12593u {
        if (C11288O.f49358a >= 23 && this.f116W != null && this.f87B0 != 3 && getState() != 0) {
            float fMo225G0 = mo225G0(this.f115V, (C10485x) C11290a.m46607e(c10485x), m51136O());
            float f10 = this.f120a0;
            if (f10 == fMo225G0) {
                return true;
            }
            if (fMo225G0 == -1.0f) {
                m203t0();
                return false;
            }
            if (f10 == -1.0f && fMo225G0 <= this.f143u) {
                return true;
            }
            Bundle bundle = new Bundle();
            bundle.putFloat("operating-rate", fMo225G0);
            ((InterfaceC0025k) C11290a.m46607e(this.f116W)).setParameters(bundle);
            this.f120a0 = fMo225G0;
        }
        return true;
    }

    /* JADX INFO: renamed from: H1 */
    private void m175H1() throws C12593u {
        InterfaceC12347b interfaceC12347bMo53784d = ((InterfaceC13260n) C11290a.m46607e(this.f110Q)).mo53784d();
        if (interfaceC12347bMo53784d instanceof C13233G) {
            try {
                ((MediaCrypto) C11290a.m46607e(this.f111R)).setMediaDrmSession(((C13233G) interfaceC12347bMo53784d).f56459b);
            } catch (MediaCryptoException e10) {
                throw m51128G(e10, this.f104N, 6006);
            }
        }
        m208v1(this.f110Q);
        this.f86A0 = 0;
        this.f87B0 = 0;
    }

    /* JADX INFO: renamed from: N0 */
    private boolean m176N0() {
        return this.f138r0 >= 0;
    }

    /* JADX INFO: renamed from: O0 */
    private boolean m177O0() {
        if (!this.f96J.m121G()) {
            return true;
        }
        long jM51134M = m51134M();
        return m181U0(jM51134M, this.f96J.m119E()) == m181U0(jM51134M, this.f94I.f53320f);
    }

    /* JADX INFO: renamed from: P0 */
    private void m178P0(C10485x c10485x) {
        m201r0();
        String str = c10485x.f45823m;
        if ("audio/mp4a-latm".equals(str) || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
            this.f96J.m122H(32);
        } else {
            this.f96J.m122H(1);
        }
        this.f146v0 = true;
    }

    /* JADX INFO: renamed from: Q0 */
    private void m179Q0(C0028n c0028n, MediaCrypto mediaCrypto) {
        C10485x c10485x = (C10485x) C11290a.m46607e(this.f104N);
        String str = c0028n.f72a;
        int i10 = C11288O.f49358a;
        float fMo225G0 = i10 < 23 ? -1.0f : mo225G0(this.f115V, c10485x, m51136O());
        float f10 = fMo225G0 > this.f143u ? fMo225G0 : -1.0f;
        mo257j1(c10485x);
        long jMo46422c = m51130I().mo46422c();
        InterfaceC0025k.a aVarMo229J0 = mo229J0(c0028n, c10485x, mediaCrypto, f10);
        if (i10 >= 31) {
            a.m267a(aVarMo229J0, m51135N());
        }
        try {
            C11282I.m46466a("createCodec:" + str);
            this.f116W = this.f137r.mo69a(aVarMo229J0);
            C11282I.m46468c();
            long jMo46422c2 = m51130I().mo46422c();
            if (!c0028n.m155n(c10485x)) {
                C11306q.m46706h("MediaCodecRenderer", C11288O.m46484F("Format exceeds selected codec's capabilities [%s, %s]", C10485x.m43772g(c10485x), str));
            }
            this.f123d0 = c0028n;
            this.f120a0 = f10;
            this.f117X = c10485x;
            this.f124e0 = m188h0(str);
            this.f125f0 = m189i0(str, (C10485x) C11290a.m46607e(this.f117X));
            this.f126g0 = m196n0(str);
            this.f127h0 = m200p0(str);
            this.f128i0 = m191k0(str);
            this.f129j0 = m193l0(str);
            this.f130k0 = m190j0(str);
            this.f131l0 = m198o0(str, (C10485x) C11290a.m46607e(this.f117X));
            this.f134o0 = m194m0(c0028n) || mo224F0();
            if (((InterfaceC0025k) C11290a.m46607e(this.f116W)).mo65e()) {
                this.f149y0 = true;
                this.f150z0 = 1;
                this.f132m0 = this.f124e0 != 0;
            }
            if (getState() == 2) {
                this.f135p0 = m51130I().mo46422c() + 1000;
            }
            this.f103M0.f54092a++;
            mo246b1(str, aVarMo229J0, jMo46422c2, jMo46422c2 - jMo46422c);
        } catch (Throwable th) {
            C11282I.m46468c();
            throw th;
        }
    }

    /* JADX INFO: renamed from: R0 */
    private boolean m180R0() throws C12593u {
        boolean z10 = false;
        C11290a.m46609g(this.f111R == null);
        InterfaceC13260n interfaceC13260n = this.f108P;
        String str = ((C10485x) C11290a.m46607e(this.f104N)).f45823m;
        InterfaceC12347b interfaceC12347bMo53784d = interfaceC13260n.mo53784d();
        if (C13233G.f56457d && (interfaceC12347bMo53784d instanceof C13233G)) {
            int state = interfaceC13260n.getState();
            if (state == 1) {
                InterfaceC13260n.a aVar = (InterfaceC13260n.a) C11290a.m46607e(interfaceC13260n.mo53783c());
                throw m51128G(aVar, this.f104N, aVar.f56562a);
            }
            if (state != 4) {
                return false;
            }
        }
        if (interfaceC12347bMo53784d == null) {
            return interfaceC13260n.mo53783c() != null;
        }
        if (interfaceC12347bMo53784d instanceof C13233G) {
            C13233G c13233g = (C13233G) interfaceC12347bMo53784d;
            try {
                MediaCrypto mediaCrypto = new MediaCrypto(c13233g.f56458a, c13233g.f56459b);
                this.f111R = mediaCrypto;
                if (!c13233g.f56460c && mediaCrypto.requiresSecureDecoderComponent((String) C11290a.m46611i(str))) {
                    z10 = true;
                }
                this.f112S = z10;
            } catch (MediaCryptoException e10) {
                throw m51128G(e10, this.f104N, 6006);
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: U0 */
    private boolean m181U0(long j10, long j11) {
        if (j11 >= j10) {
            return false;
        }
        C10485x c10485x = this.f106O;
        return (c10485x != null && Objects.equals(c10485x.f45823m, "audio/opus") && C1752K.m8239g(j10, j11)) ? false : true;
    }

    /* JADX INFO: renamed from: V0 */
    private static boolean m182V0(IllegalStateException illegalStateException) {
        if (C11288O.f49358a >= 21 && m183W0(illegalStateException)) {
            return true;
        }
        StackTraceElement[] stackTrace = illegalStateException.getStackTrace();
        return stackTrace.length > 0 && stackTrace[0].getClassName().equals("android.media.MediaCodec");
    }

    /* JADX INFO: renamed from: W0 */
    private static boolean m183W0(IllegalStateException illegalStateException) {
        return illegalStateException instanceof MediaCodec.CodecException;
    }

    /* JADX INFO: renamed from: X0 */
    private static boolean m184X0(IllegalStateException illegalStateException) {
        if (illegalStateException instanceof MediaCodec.CodecException) {
            return ((MediaCodec.CodecException) illegalStateException).isRecoverable();
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0056 A[SYNTHETIC] */
    /* JADX INFO: renamed from: Z0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m185Z0(MediaCrypto mediaCrypto, boolean z10) throws b {
        b bVar;
        C10485x c10485x = (C10485x) C11290a.m46607e(this.f104N);
        if (this.f121b0 == null) {
            try {
                List<C0028n> listM172B0 = m172B0(z10);
                ArrayDeque<C0028n> arrayDeque = new ArrayDeque<>();
                this.f121b0 = arrayDeque;
                if (this.f141t) {
                    arrayDeque.addAll(listM172B0);
                } else if (!listM172B0.isEmpty()) {
                    this.f121b0.add(listM172B0.get(0));
                }
                this.f122c0 = null;
            } catch (C0011G.c e10) {
                throw new b(c10485x, e10, z10, -49998);
            }
        }
        if (this.f121b0.isEmpty()) {
            throw new b(c10485x, (Throwable) null, z10, -49999);
        }
        ArrayDeque arrayDeque2 = (ArrayDeque) C11290a.m46607e(this.f121b0);
        C0028n c0028n = (C0028n) arrayDeque2.peekFirst();
        while (this.f116W == null) {
            C0028n c0028n2 = (C0028n) C11290a.m46607e((C0028n) arrayDeque2.peekFirst());
            if (!mo216B1(c0028n2)) {
                return;
            }
            try {
                m179Q0(c0028n2, mediaCrypto);
            } catch (Exception e11) {
                if (c0028n2 != c0028n) {
                    throw e11;
                }
                try {
                    C11306q.m46706h("MediaCodecRenderer", "Preferred decoder instantiation failed. Sleeping for 50ms then retrying.");
                    Thread.sleep(50L);
                    m179Q0(c0028n2, mediaCrypto);
                } catch (Exception e12) {
                    C11306q.m46707i("MediaCodecRenderer", "Failed to initialize decoder: " + c0028n2, e12);
                    arrayDeque2.removeFirst();
                    b bVar2 = new b(c10485x, e12, z10, c0028n2);
                    mo244a1(bVar2);
                    bVar = this.f122c0;
                    if (bVar != null) {
                        this.f122c0 = bVar2;
                    } else {
                        this.f122c0 = bVar.m270c(bVar2);
                    }
                    if (!arrayDeque2.isEmpty()) {
                        throw this.f122c0;
                    }
                }
                C11306q.m46707i("MediaCodecRenderer", "Failed to initialize decoder: " + c0028n2, e12);
                arrayDeque2.removeFirst();
                b bVar22 = new b(c10485x, e12, z10, c0028n2);
                mo244a1(bVar22);
                bVar = this.f122c0;
                if (bVar != null) {
                }
                if (!arrayDeque2.isEmpty()) {
                }
            }
        }
        this.f121b0 = null;
    }

    /* JADX INFO: renamed from: e0 */
    private void m186e0() throws C12593u {
        C11290a.m46609g(!this.f93H0);
        C12592t0 c12592t0M51132K = m51132K();
        this.f94I.mo123j();
        do {
            this.f94I.mo123j();
            int iM51140b0 = m51140b0(c12592t0M51132K, this.f94I, 0);
            if (iM51140b0 == -5) {
                mo248d1(c12592t0M51132K);
                return;
            }
            if (iM51140b0 == -4) {
                if (!this.f94I.m50360q()) {
                    if (this.f97J0) {
                        C10485x c10485x = (C10485x) C11290a.m46607e(this.f104N);
                        this.f106O = c10485x;
                        if (Objects.equals(c10485x.f45823m, "audio/opus") && !this.f106O.f45825o.isEmpty()) {
                            this.f106O = ((C10485x) C11290a.m46607e(this.f106O)).m43773b().m43821S(C1752K.m8238f(this.f106O.f45825o.get(0))).m43811I();
                        }
                        mo250e1(this.f106O, null);
                        this.f97J0 = false;
                    }
                    this.f94I.m50377x();
                    C10485x c10485x2 = this.f106O;
                    if (c10485x2 != null && Objects.equals(c10485x2.f45823m, "audio/opus")) {
                        if (this.f94I.m50358o()) {
                            C12354i c12354i = this.f94I;
                            c12354i.f53316b = this.f106O;
                            mo232M0(c12354i);
                        }
                        if (C1752K.m8239g(m51134M(), this.f94I.f53320f)) {
                            this.f102M.m52952a(this.f94I, ((C10485x) C11290a.m46607e(this.f106O)).f45825o);
                        }
                    }
                    if (!m177O0()) {
                        break;
                    }
                } else {
                    this.f93H0 = true;
                    return;
                }
            } else {
                if (iM51140b0 != -3) {
                    throw new IllegalStateException();
                }
                return;
            }
        } while (this.f96J.m117B(this.f94I));
        this.f147w0 = true;
    }

    /* JADX INFO: renamed from: f0 */
    private boolean m187f0(long j10, long j11) throws C12593u {
        boolean z10;
        C11290a.m46609g(!this.f95I0);
        if (this.f96J.m121G()) {
            C0023i c0023i = this.f96J;
            z10 = false;
            if (!mo258l1(j10, j11, null, c0023i.f53318d, this.f138r0, 0, c0023i.m120F(), this.f96J.m118D(), m181U0(m51134M(), this.f96J.m119E()), this.f96J.m50360q(), (C10485x) C11290a.m46607e(this.f106O))) {
                return false;
            }
            mo253g1(this.f96J.m119E());
            this.f96J.mo123j();
        } else {
            z10 = false;
        }
        if (this.f93H0) {
            this.f95I0 = true;
            return z10;
        }
        if (this.f147w0) {
            C11290a.m46609g(this.f96J.m117B(this.f94I));
            this.f147w0 = z10;
        }
        if (this.f148x0) {
            if (this.f96J.m121G()) {
                return true;
            }
            m201r0();
            this.f148x0 = z10;
            m241Y0();
            if (!this.f146v0) {
                return z10;
            }
        }
        m186e0();
        if (this.f96J.m121G()) {
            this.f96J.m50377x();
        }
        if (this.f96J.m121G() || this.f93H0 || this.f148x0) {
            return true;
        }
        return z10;
    }

    /* JADX INFO: renamed from: h0 */
    private int m188h0(String str) {
        int i10 = C11288O.f49358a;
        if (i10 <= 25 && "OMX.Exynos.avc.dec.secure".equals(str)) {
            String str2 = C11288O.f49361d;
            if (str2.startsWith("SM-T585") || str2.startsWith("SM-A510") || str2.startsWith("SM-A520") || str2.startsWith("SM-J700")) {
                return 2;
            }
        }
        if (i10 >= 24) {
            return 0;
        }
        if (!"OMX.Nvidia.h264.decode".equals(str) && !"OMX.Nvidia.h264.decode.secure".equals(str)) {
            return 0;
        }
        String str3 = C11288O.f49359b;
        return ("flounder".equals(str3) || "flounder_lte".equals(str3) || "grouper".equals(str3) || "tilapia".equals(str3)) ? 1 : 0;
    }

    /* JADX INFO: renamed from: i0 */
    private static boolean m189i0(String str, C10485x c10485x) {
        return C11288O.f49358a < 21 && c10485x.f45825o.isEmpty() && "OMX.MTK.VIDEO.DECODER.AVC".equals(str);
    }

    /* JADX INFO: renamed from: j0 */
    private static boolean m190j0(String str) {
        if (C11288O.f49358a >= 21 || !"OMX.SEC.mp3.dec".equals(str) || !"samsung".equals(C11288O.f49360c)) {
            return false;
        }
        String str2 = C11288O.f49359b;
        return str2.startsWith("baffin") || str2.startsWith("grand") || str2.startsWith("fortuna") || str2.startsWith("gprimelte") || str2.startsWith("j2y18lte") || str2.startsWith("ms01");
    }

    /* JADX INFO: renamed from: k0 */
    private static boolean m191k0(String str) {
        int i10 = C11288O.f49358a;
        if (i10 <= 23 && "OMX.google.vorbis.decoder".equals(str)) {
            return true;
        }
        if (i10 > 19) {
            return false;
        }
        String str2 = C11288O.f49359b;
        if ("hb2000".equals(str2) || "stvm8".equals(str2)) {
            return "OMX.amlogic.avc.decoder.awesome".equals(str) || "OMX.amlogic.avc.decoder.awesome.secure".equals(str);
        }
        return false;
    }

    @TargetApi(23)
    /* JADX INFO: renamed from: k1 */
    private void m192k1() throws C12593u {
        int i10 = this.f87B0;
        if (i10 == 1) {
            m212y0();
            return;
        }
        if (i10 == 2) {
            m212y0();
            m175H1();
        } else if (i10 == 3) {
            m199o1();
        } else {
            this.f95I0 = true;
            mo261q1();
        }
    }

    /* JADX INFO: renamed from: l0 */
    private static boolean m193l0(String str) {
        return C11288O.f49358a == 21 && "OMX.google.aac.decoder".equals(str);
    }

    /* JADX INFO: renamed from: m0 */
    private static boolean m194m0(C0028n c0028n) {
        String str = c0028n.f72a;
        int i10 = C11288O.f49358a;
        if (i10 <= 25 && "OMX.rk.video_decoder.avc".equals(str)) {
            return true;
        }
        if (i10 <= 17 && "OMX.allwinner.video.decoder.avc".equals(str)) {
            return true;
        }
        if (i10 > 29 || !("OMX.broadcom.video_decoder.tunnel".equals(str) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str) || "OMX.bcm.vdec.avc.tunnel".equals(str) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str) || "OMX.bcm.vdec.hevc.tunnel".equals(str) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str))) {
            return "Amazon".equals(C11288O.f49360c) && "AFTS".equals(C11288O.f49361d) && c0028n.f78g;
        }
        return true;
    }

    /* JADX INFO: renamed from: m1 */
    private void m195m1() {
        this.f90E0 = true;
        MediaFormat outputFormat = ((InterfaceC0025k) C11290a.m46607e(this.f116W)).getOutputFormat();
        if (this.f124e0 != 0 && outputFormat.getInteger("width") == 32 && outputFormat.getInteger("height") == 32) {
            this.f133n0 = true;
            return;
        }
        if (this.f131l0) {
            outputFormat.setInteger("channel-count", 1);
        }
        this.f118Y = outputFormat;
        this.f119Z = true;
    }

    /* JADX INFO: renamed from: n0 */
    private static boolean m196n0(String str) {
        int i10 = C11288O.f49358a;
        if (i10 < 18) {
            return true;
        }
        if (i10 == 18 && ("OMX.SEC.avc.dec".equals(str) || "OMX.SEC.avc.dec.secure".equals(str))) {
            return true;
        }
        if (i10 == 19 && C11288O.f49361d.startsWith("SM-G800")) {
            return "OMX.Exynos.avc.dec".equals(str) || "OMX.Exynos.avc.dec.secure".equals(str);
        }
        return false;
    }

    /* JADX INFO: renamed from: n1 */
    private boolean m197n1(int i10) throws C12593u {
        C12592t0 c12592t0M51132K = m51132K();
        this.f145v.mo123j();
        int iM51140b0 = m51140b0(c12592t0M51132K, this.f145v, i10 | 4);
        if (iM51140b0 == -5) {
            mo248d1(c12592t0M51132K);
            return true;
        }
        if (iM51140b0 != -4 || !this.f145v.m50360q()) {
            return false;
        }
        this.f93H0 = true;
        m192k1();
        return false;
    }

    /* JADX INFO: renamed from: o0 */
    private static boolean m198o0(String str, C10485x c10485x) {
        return C11288O.f49358a <= 18 && c10485x.f45836z == 1 && "OMX.MTK.AUDIO.DECODER.MP3".equals(str);
    }

    /* JADX INFO: renamed from: o1 */
    private void m199o1() throws C12593u {
        m259p1();
        m241Y0();
    }

    /* JADX INFO: renamed from: p0 */
    private static boolean m200p0(String str) {
        return C11288O.f49358a == 29 && "c2.android.aac.decoder".equals(str);
    }

    /* JADX INFO: renamed from: r0 */
    private void m201r0() {
        this.f148x0 = false;
        this.f96J.mo123j();
        this.f94I.mo123j();
        this.f147w0 = false;
        this.f146v0 = false;
        this.f102M.m52953d();
    }

    /* JADX INFO: renamed from: s0 */
    private boolean m202s0() {
        if (this.f88C0) {
            this.f86A0 = 1;
            if (this.f126g0 || this.f128i0) {
                this.f87B0 = 3;
                return false;
            }
            this.f87B0 = 1;
        }
        return true;
    }

    /* JADX INFO: renamed from: t0 */
    private void m203t0() throws C12593u {
        if (!this.f88C0) {
            m199o1();
        } else {
            this.f86A0 = 1;
            this.f87B0 = 3;
        }
    }

    /* JADX INFO: renamed from: t1 */
    private void m204t1() {
        this.f136q0 = -1;
        this.f85A.f53318d = null;
    }

    @TargetApi(23)
    /* JADX INFO: renamed from: u0 */
    private boolean m205u0() throws C12593u {
        if (this.f88C0) {
            this.f86A0 = 1;
            if (this.f126g0 || this.f128i0) {
                this.f87B0 = 3;
                return false;
            }
            this.f87B0 = 2;
        } else {
            m175H1();
        }
        return true;
    }

    /* JADX INFO: renamed from: u1 */
    private void m206u1() {
        this.f138r0 = -1;
        this.f140s0 = null;
    }

    /* JADX INFO: renamed from: v0 */
    private boolean m207v0(long j10, long j11) throws C12593u {
        boolean z10;
        boolean zMo258l1;
        ByteBuffer byteBuffer;
        int i10;
        MediaCodec.BufferInfo bufferInfo;
        int iMo68h;
        InterfaceC0025k interfaceC0025k = (InterfaceC0025k) C11290a.m46607e(this.f116W);
        if (!m176N0()) {
            if (this.f129j0 && this.f89D0) {
                try {
                    iMo68h = interfaceC0025k.mo68h(this.f98K);
                } catch (IllegalStateException unused) {
                    m192k1();
                    if (this.f95I0) {
                        m259p1();
                    }
                    return false;
                }
            } else {
                iMo68h = interfaceC0025k.mo68h(this.f98K);
            }
            if (iMo68h < 0) {
                if (iMo68h == -2) {
                    m195m1();
                    return true;
                }
                if (this.f134o0 && (this.f93H0 || this.f86A0 == 2)) {
                    m192k1();
                }
                return false;
            }
            if (this.f133n0) {
                this.f133n0 = false;
                interfaceC0025k.releaseOutputBuffer(iMo68h, false);
                return true;
            }
            MediaCodec.BufferInfo bufferInfo2 = this.f98K;
            if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                m192k1();
                return false;
            }
            this.f138r0 = iMo68h;
            ByteBuffer outputBuffer = interfaceC0025k.getOutputBuffer(iMo68h);
            this.f140s0 = outputBuffer;
            if (outputBuffer != null) {
                outputBuffer.position(this.f98K.offset);
                ByteBuffer byteBuffer2 = this.f140s0;
                MediaCodec.BufferInfo bufferInfo3 = this.f98K;
                byteBuffer2.limit(bufferInfo3.offset + bufferInfo3.size);
            }
            if (this.f130k0) {
                MediaCodec.BufferInfo bufferInfo4 = this.f98K;
                if (bufferInfo4.presentationTimeUs == 0 && (bufferInfo4.flags & 4) != 0 && this.f91F0 != -9223372036854775807L) {
                    bufferInfo4.presentationTimeUs = this.f92G0;
                }
            }
            this.f142t0 = this.f98K.presentationTimeUs < m51134M();
            long j12 = this.f92G0;
            this.f144u0 = j12 != -9223372036854775807L && j12 <= this.f98K.presentationTimeUs;
            m228I1(this.f98K.presentationTimeUs);
        }
        if (this.f129j0 && this.f89D0) {
            try {
                byteBuffer = this.f140s0;
                i10 = this.f138r0;
                bufferInfo = this.f98K;
                z10 = false;
            } catch (IllegalStateException unused2) {
                z10 = false;
            }
            try {
                zMo258l1 = mo258l1(j10, j11, interfaceC0025k, byteBuffer, i10, bufferInfo.flags, 1, bufferInfo.presentationTimeUs, this.f142t0, this.f144u0, (C10485x) C11290a.m46607e(this.f106O));
            } catch (IllegalStateException unused3) {
                m192k1();
                if (this.f95I0) {
                    m259p1();
                }
                return z10;
            }
        } else {
            z10 = false;
            ByteBuffer byteBuffer3 = this.f140s0;
            int i11 = this.f138r0;
            MediaCodec.BufferInfo bufferInfo5 = this.f98K;
            zMo258l1 = mo258l1(j10, j11, interfaceC0025k, byteBuffer3, i11, bufferInfo5.flags, 1, bufferInfo5.presentationTimeUs, this.f142t0, this.f144u0, (C10485x) C11290a.m46607e(this.f106O));
        }
        if (zMo258l1) {
            mo253g1(this.f98K.presentationTimeUs);
            boolean z11 = (this.f98K.flags & 4) != 0 ? true : z10;
            m206u1();
            if (!z11) {
                return true;
            }
            m192k1();
        }
        return z10;
    }

    /* JADX INFO: renamed from: v1 */
    private void m208v1(InterfaceC13260n interfaceC13260n) {
        C13259m.m53906a(this.f108P, interfaceC13260n);
        this.f108P = interfaceC13260n;
    }

    /* JADX INFO: renamed from: w0 */
    private boolean m209w0(C0028n c0028n, C10485x c10485x, InterfaceC13260n interfaceC13260n, InterfaceC13260n interfaceC13260n2) {
        InterfaceC12347b interfaceC12347bMo53784d;
        InterfaceC12347b interfaceC12347bMo53784d2;
        if (interfaceC13260n == interfaceC13260n2) {
            return false;
        }
        if (interfaceC13260n2 != null && interfaceC13260n != null && (interfaceC12347bMo53784d = interfaceC13260n2.mo53784d()) != null && (interfaceC12347bMo53784d2 = interfaceC13260n.mo53784d()) != null && interfaceC12347bMo53784d.getClass().equals(interfaceC12347bMo53784d2.getClass())) {
            if (!(interfaceC12347bMo53784d instanceof C13233G)) {
                return false;
            }
            C13233G c13233g = (C13233G) interfaceC12347bMo53784d;
            if (!interfaceC13260n2.mo53781a().equals(interfaceC13260n.mo53781a()) || C11288O.f49358a < 23) {
                return true;
            }
            UUID uuid = C10471j.f45715e;
            if (!uuid.equals(interfaceC13260n.mo53781a()) && !uuid.equals(interfaceC13260n2.mo53781a())) {
                return !c0028n.f78g && (c13233g.f56460c ? false : interfaceC13260n2.mo53788h((String) C11290a.m46607e(c10485x.f45823m)));
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: w1 */
    private void m210w1(c cVar) {
        this.f105N0 = cVar;
        long j10 = cVar.f159c;
        if (j10 != -9223372036854775807L) {
            this.f109P0 = true;
            mo251f1(j10);
        }
    }

    /* JADX INFO: renamed from: x0 */
    private boolean m211x0() throws C12593u {
        int i10;
        if (this.f116W == null || (i10 = this.f86A0) == 2 || this.f93H0) {
            return false;
        }
        if (i10 == 0 && m219C1()) {
            m203t0();
        }
        InterfaceC0025k interfaceC0025k = (InterfaceC0025k) C11290a.m46607e(this.f116W);
        if (this.f136q0 < 0) {
            int iMo67g = interfaceC0025k.mo67g();
            this.f136q0 = iMo67g;
            if (iMo67g < 0) {
                return false;
            }
            this.f85A.f53318d = interfaceC0025k.getInputBuffer(iMo67g);
            this.f85A.mo123j();
        }
        if (this.f86A0 == 1) {
            if (!this.f134o0) {
                this.f89D0 = true;
                interfaceC0025k.queueInputBuffer(this.f136q0, 0, 0, 0L, 4);
                m204t1();
            }
            this.f86A0 = 2;
            return false;
        }
        if (this.f132m0) {
            this.f132m0 = false;
            ByteBuffer byteBuffer = (ByteBuffer) C11290a.m46607e(this.f85A.f53318d);
            byte[] bArr = f84Q0;
            byteBuffer.put(bArr);
            interfaceC0025k.queueInputBuffer(this.f136q0, 0, bArr.length, 0L, 0);
            m204t1();
            this.f88C0 = true;
            return true;
        }
        if (this.f150z0 == 1) {
            for (int i11 = 0; i11 < ((C10485x) C11290a.m46607e(this.f117X)).f45825o.size(); i11++) {
                ((ByteBuffer) C11290a.m46607e(this.f85A.f53318d)).put(this.f117X.f45825o.get(i11));
            }
            this.f150z0 = 2;
        }
        int iPosition = ((ByteBuffer) C11290a.m46607e(this.f85A.f53318d)).position();
        C12592t0 c12592t0M51132K = m51132K();
        try {
            int iM51140b0 = m51140b0(c12592t0M51132K, this.f85A, 0);
            if (iM51140b0 == -3) {
                if (mo50909k()) {
                    this.f92G0 = this.f91F0;
                }
                return false;
            }
            if (iM51140b0 == -5) {
                if (this.f150z0 == 2) {
                    this.f85A.mo123j();
                    this.f150z0 = 1;
                }
                mo248d1(c12592t0M51132K);
                return true;
            }
            if (this.f85A.m50360q()) {
                this.f92G0 = this.f91F0;
                if (this.f150z0 == 2) {
                    this.f85A.mo123j();
                    this.f150z0 = 1;
                }
                this.f93H0 = true;
                if (!this.f88C0) {
                    m192k1();
                    return false;
                }
                try {
                    if (!this.f134o0) {
                        this.f89D0 = true;
                        interfaceC0025k.queueInputBuffer(this.f136q0, 0, 0, 0L, 4);
                        m204t1();
                    }
                    return false;
                } catch (MediaCodec.CryptoException e10) {
                    throw m51128G(e10, this.f104N, C11288O.m46522Y(e10.getErrorCode()));
                }
            }
            if (!this.f88C0 && !this.f85A.m50362s()) {
                this.f85A.mo123j();
                if (this.f150z0 == 2) {
                    this.f150z0 = 1;
                }
                return true;
            }
            boolean zM50378y = this.f85A.m50378y();
            if (zM50378y) {
                this.f85A.f53317c.m50366b(iPosition);
            }
            if (this.f125f0 && !zM50378y) {
                C11394d.m47135b((ByteBuffer) C11290a.m46607e(this.f85A.f53318d));
                if (((ByteBuffer) C11290a.m46607e(this.f85A.f53318d)).position() == 0) {
                    return true;
                }
                this.f125f0 = false;
            }
            long j10 = this.f85A.f53320f;
            if (this.f97J0) {
                if (this.f100L.isEmpty()) {
                    this.f105N0.f160d.m46450a(j10, (C10485x) C11290a.m46607e(this.f104N));
                } else {
                    this.f100L.peekLast().f160d.m46450a(j10, (C10485x) C11290a.m46607e(this.f104N));
                }
                this.f97J0 = false;
            }
            this.f91F0 = Math.max(this.f91F0, j10);
            if (mo50909k() || this.f85A.m50363t()) {
                this.f92G0 = this.f91F0;
            }
            this.f85A.m50377x();
            if (this.f85A.m50358o()) {
                mo232M0(this.f85A);
            }
            mo256i1(this.f85A);
            int iMo220D0 = mo220D0(this.f85A);
            try {
                if (zM50378y) {
                    ((InterfaceC0025k) C11290a.m46607e(interfaceC0025k)).mo61a(this.f136q0, 0, this.f85A.f53317c, j10, iMo220D0);
                } else {
                    ((InterfaceC0025k) C11290a.m46607e(interfaceC0025k)).queueInputBuffer(this.f136q0, 0, ((ByteBuffer) C11290a.m46607e(this.f85A.f53318d)).limit(), j10, iMo220D0);
                }
                m204t1();
                this.f88C0 = true;
                this.f150z0 = 0;
                this.f103M0.f54094c++;
                return true;
            } catch (MediaCodec.CryptoException e11) {
                throw m51128G(e11, this.f104N, C11288O.m46522Y(e11.getErrorCode()));
            }
        } catch (C12354i.a e12) {
            mo244a1(e12);
            m197n1(0);
            m212y0();
            return true;
        }
    }

    /* JADX INFO: renamed from: y0 */
    private void m212y0() {
        try {
            ((InterfaceC0025k) C11290a.m46611i(this.f116W)).flush();
        } finally {
            mo262r1();
        }
    }

    /* JADX INFO: renamed from: z1 */
    private void m213z1(InterfaceC13260n interfaceC13260n) {
        C13259m.m53906a(this.f110Q, interfaceC13260n);
        this.f110Q = interfaceC13260n;
    }

    @Override // p790v1.AbstractC12579n, p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: A */
    public void mo214A(float f10, float f11) throws C12593u {
        this.f114U = f10;
        this.f115V = f11;
        m174G1(this.f117X);
    }

    /* JADX INFO: renamed from: A0 */
    protected boolean m215A0() {
        if (this.f116W == null) {
            return false;
        }
        int i10 = this.f87B0;
        if (i10 == 3 || this.f126g0 || ((this.f127h0 && !this.f90E0) || (this.f128i0 && this.f89D0))) {
            m259p1();
            return true;
        }
        if (i10 == 2) {
            int i11 = C11288O.f49358a;
            C11290a.m46609g(i11 >= 23);
            if (i11 >= 23) {
                try {
                    m175H1();
                } catch (C12593u e10) {
                    C11306q.m46707i("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e10);
                    m259p1();
                    return true;
                }
            }
        }
        m212y0();
        return false;
    }

    /* JADX INFO: renamed from: B1 */
    protected boolean mo216B1(C0028n c0028n) {
        return true;
    }

    @Override // p790v1.AbstractC12579n, p790v1.InterfaceC12541X0
    /* JADX INFO: renamed from: C */
    public final int mo217C() {
        return 8;
    }

    /* JADX INFO: renamed from: C0 */
    protected final InterfaceC0025k m218C0() {
        return this.f116W;
    }

    /* JADX INFO: renamed from: C1 */
    protected boolean m219C1() {
        return false;
    }

    /* JADX INFO: renamed from: D0 */
    protected int mo220D0(C12354i c12354i) {
        return 0;
    }

    /* JADX INFO: renamed from: D1 */
    protected boolean mo221D1(C10485x c10485x) {
        return false;
    }

    /* JADX INFO: renamed from: E0 */
    protected final C0028n m222E0() {
        return this.f123d0;
    }

    /* JADX INFO: renamed from: E1 */
    protected abstract int mo223E1(InterfaceC0038x interfaceC0038x, C10485x c10485x);

    /* JADX INFO: renamed from: F0 */
    protected boolean mo224F0() {
        return false;
    }

    /* JADX INFO: renamed from: G0 */
    protected abstract float mo225G0(float f10, C10485x c10485x, C10485x[] c10485xArr);

    /* JADX INFO: renamed from: H0 */
    protected final MediaFormat m226H0() {
        return this.f118Y;
    }

    /* JADX INFO: renamed from: I0 */
    protected abstract List<C0028n> mo227I0(InterfaceC0038x interfaceC0038x, C10485x c10485x, boolean z10);

    /* JADX INFO: renamed from: I1 */
    protected final void m228I1(long j10) {
        C10485x c10485xM46454j = this.f105N0.f160d.m46454j(j10);
        if (c10485xM46454j == null && this.f109P0 && this.f118Y != null) {
            c10485xM46454j = this.f105N0.f160d.m46453i();
        }
        if (c10485xM46454j != null) {
            this.f106O = c10485xM46454j;
        } else if (!this.f119Z || this.f106O == null) {
            return;
        }
        mo250e1((C10485x) C11290a.m46607e(this.f106O), this.f118Y);
        this.f119Z = false;
        this.f109P0 = false;
    }

    /* JADX INFO: renamed from: J0 */
    protected abstract InterfaceC0025k.a mo229J0(C0028n c0028n, C10485x c10485x, MediaCrypto mediaCrypto, float f10);

    /* JADX INFO: renamed from: K0 */
    protected final long m230K0() {
        return this.f105N0.f159c;
    }

    /* JADX INFO: renamed from: L0 */
    protected final long m231L0() {
        return this.f105N0.f158b;
    }

    /* JADX INFO: renamed from: M0 */
    protected abstract void mo232M0(C12354i c12354i);

    @Override // p790v1.AbstractC12579n
    /* JADX INFO: renamed from: Q */
    protected void mo233Q() {
        this.f104N = null;
        m210w1(c.f156e);
        this.f100L.clear();
        m215A0();
    }

    @Override // p790v1.AbstractC12579n
    /* JADX INFO: renamed from: R */
    protected void mo234R(boolean z10, boolean z11) {
        this.f103M0 = new C12581o();
    }

    /* JADX INFO: renamed from: S0 */
    protected final boolean m235S0() {
        return this.f146v0;
    }

    @Override // p790v1.AbstractC12579n
    /* JADX INFO: renamed from: T */
    protected void mo236T(long j10, boolean z10) throws C12593u {
        this.f93H0 = false;
        this.f95I0 = false;
        this.f99K0 = false;
        if (this.f146v0) {
            this.f96J.mo123j();
            this.f94I.mo123j();
            this.f147w0 = false;
            this.f102M.m52953d();
        } else {
            m266z0();
        }
        if (this.f105N0.f160d.m46455l() > 0) {
            this.f97J0 = true;
        }
        this.f105N0.f160d.m46451c();
        this.f100L.clear();
    }

    /* JADX INFO: renamed from: T0 */
    protected final boolean m237T0(C10485x c10485x) {
        return this.f110Q == null && mo221D1(c10485x);
    }

    @Override // p790v1.AbstractC12579n
    /* JADX INFO: renamed from: W */
    protected void mo238W() {
        try {
            m201r0();
            m259p1();
        } finally {
            m213z1(null);
        }
    }

    /* JADX INFO: renamed from: Y0 */
    protected final void m241Y0() throws C12593u {
        C10485x c10485x;
        if (this.f116W != null || this.f146v0 || (c10485x = this.f104N) == null) {
            return;
        }
        if (m237T0(c10485x)) {
            m178P0(this.f104N);
            return;
        }
        m208v1(this.f110Q);
        if (this.f108P == null || m180R0()) {
            try {
                m185Z0(this.f111R, this.f112S);
            } catch (b e10) {
                throw m51128G(e10, this.f104N, 4001);
            }
        }
        MediaCrypto mediaCrypto = this.f111R;
        if (mediaCrypto == null || this.f116W != null) {
            return;
        }
        mediaCrypto.release();
        this.f111R = null;
        this.f112S = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
    
        if (r4 >= r0) goto L14;
     */
    @Override // p790v1.AbstractC12579n
    /* JADX INFO: renamed from: Z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected void mo242Z(C10485x[] c10485xArr, long j10, long j11, InterfaceC0380D.b bVar) {
        if (this.f105N0.f159c == -9223372036854775807L) {
            m210w1(new c(-9223372036854775807L, j10, j11));
            return;
        }
        if (this.f100L.isEmpty()) {
            long j12 = this.f91F0;
            if (j12 != -9223372036854775807L) {
                long j13 = this.f107O0;
                if (j13 != -9223372036854775807L) {
                }
            }
            m210w1(new c(-9223372036854775807L, j10, j11));
            if (this.f105N0.f159c != -9223372036854775807L) {
                mo255h1();
                return;
            }
            return;
        }
        this.f100L.add(new c(this.f91F0, j10, j11));
    }

    @Override // p790v1.InterfaceC12541X0
    /* JADX INFO: renamed from: a */
    public final int mo243a(C10485x c10485x) throws C12593u {
        try {
            return mo223E1(this.f139s, c10485x);
        } catch (C0011G.c e10) {
            throw m51128G(e10, c10485x, 4002);
        }
    }

    /* JADX INFO: renamed from: a1 */
    protected abstract void mo244a1(Exception exc);

    @Override // p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: b */
    public boolean mo245b() {
        return this.f95I0;
    }

    /* JADX INFO: renamed from: b1 */
    protected abstract void mo246b1(String str, InterfaceC0025k.a aVar, long j10, long j11);

    /* JADX INFO: renamed from: c1 */
    protected abstract void mo247c1(String str);

    /* JADX WARN: Removed duplicated region for block: B:39:0x008f  */
    /* JADX INFO: renamed from: d1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected C12583p mo248d1(C12592t0 c12592t0) throws C12593u {
        int i10;
        boolean z10 = true;
        this.f97J0 = true;
        C10485x c10485x = (C10485x) C11290a.m46607e(c12592t0.f54239b);
        if (c10485x.f45823m == null) {
            throw m51128G(new IllegalArgumentException("Sample MIME type is null."), c10485x, 4005);
        }
        m213z1(c12592t0.f54238a);
        this.f104N = c10485x;
        if (this.f146v0) {
            this.f148x0 = true;
            return null;
        }
        InterfaceC0025k interfaceC0025k = this.f116W;
        if (interfaceC0025k == null) {
            this.f121b0 = null;
            m241Y0();
            return null;
        }
        C0028n c0028n = (C0028n) C11290a.m46607e(this.f123d0);
        C10485x c10485x2 = (C10485x) C11290a.m46607e(this.f117X);
        if (m209w0(c0028n, c10485x, this.f108P, this.f110Q)) {
            m203t0();
            return new C12583p(c0028n.f72a, c10485x2, c10485x, 0, 128);
        }
        boolean z11 = this.f110Q != this.f108P;
        C11290a.m46609g(!z11 || C11288O.f49358a >= 23);
        C12583p c12583pMo252g0 = mo252g0(c0028n, c10485x2, c10485x);
        int i11 = c12583pMo252g0.f54108d;
        if (i11 != 0) {
            if (i11 == 1) {
                if (m174G1(c10485x)) {
                    this.f117X = c10485x;
                    if (!z11 ? m202s0() : m205u0()) {
                    }
                }
                i10 = 16;
            } else if (i11 == 2) {
                if (m174G1(c10485x)) {
                    this.f149y0 = true;
                    this.f150z0 = 1;
                    int i12 = this.f124e0;
                    if (i12 != 2 && (i12 != 1 || c10485x.f45828r != c10485x2.f45828r || c10485x.f45829s != c10485x2.f45829s)) {
                        z10 = false;
                    }
                    this.f132m0 = z10;
                    this.f117X = c10485x;
                    if (!z11 || m205u0()) {
                    }
                }
                i10 = 16;
            } else {
                if (i11 != 3) {
                    throw new IllegalStateException();
                }
                if (m174G1(c10485x)) {
                    this.f117X = c10485x;
                    if (z11 && !m205u0()) {
                        i10 = 2;
                    }
                }
                i10 = 16;
            }
            return (c12583pMo252g0.f54108d != 0 || (this.f116W == interfaceC0025k && this.f87B0 != 3)) ? c12583pMo252g0 : new C12583p(c0028n.f72a, c10485x2, c10485x, 0, i10);
        }
        m203t0();
        i10 = 0;
        if (c12583pMo252g0.f54108d != 0) {
        }
    }

    @Override // p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: e */
    public boolean mo249e() {
        if (this.f104N == null) {
            return false;
        }
        if (m51137P() || m176N0()) {
            return true;
        }
        return this.f135p0 != -9223372036854775807L && m51130I().mo46422c() < this.f135p0;
    }

    /* JADX INFO: renamed from: e1 */
    protected abstract void mo250e1(C10485x c10485x, MediaFormat mediaFormat);

    /* JADX INFO: renamed from: g0 */
    protected abstract C12583p mo252g0(C0028n c0028n, C10485x c10485x, C10485x c10485x2);

    /* JADX INFO: renamed from: g1 */
    protected void mo253g1(long j10) {
        this.f107O0 = j10;
        while (!this.f100L.isEmpty() && j10 >= this.f100L.peek().f157a) {
            m210w1((c) C11290a.m46607e(this.f100L.poll()));
            mo255h1();
        }
    }

    @Override // p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: h */
    public void mo254h(long j10, long j11) throws C12593u {
        boolean z10 = false;
        if (this.f99K0) {
            this.f99K0 = false;
            m192k1();
        }
        C12593u c12593u = this.f101L0;
        if (c12593u != null) {
            this.f101L0 = null;
            throw c12593u;
        }
        try {
            if (this.f95I0) {
                mo261q1();
                return;
            }
            if (this.f104N != null || m197n1(2)) {
                m241Y0();
                if (this.f146v0) {
                    C11282I.m46466a("bypassRender");
                    while (m187f0(j10, j11)) {
                    }
                    C11282I.m46468c();
                } else if (this.f116W != null) {
                    long jMo46422c = m51130I().mo46422c();
                    C11282I.m46466a("drainAndFeed");
                    while (m207v0(j10, j11) && m171A1(jMo46422c)) {
                    }
                    while (m211x0() && m171A1(jMo46422c)) {
                    }
                    C11282I.m46468c();
                } else {
                    this.f103M0.f54095d += m51141d0(j10);
                    m197n1(1);
                }
                this.f103M0.m51144c();
            }
        } catch (IllegalStateException e10) {
            if (!m182V0(e10)) {
                throw e10;
            }
            mo244a1(e10);
            if (C11288O.f49358a >= 21 && m184X0(e10)) {
                z10 = true;
            }
            if (z10) {
                m259p1();
            }
            throw m51129H(mo260q0(e10, m222E0()), this.f104N, z10, 4003);
        }
    }

    /* JADX INFO: renamed from: l1 */
    protected abstract boolean mo258l1(long j10, long j11, InterfaceC0025k interfaceC0025k, ByteBuffer byteBuffer, int i10, int i11, int i12, long j12, boolean z10, boolean z11, C10485x c10485x);

    /* JADX INFO: renamed from: p1 */
    protected void m259p1() {
        try {
            InterfaceC0025k interfaceC0025k = this.f116W;
            if (interfaceC0025k != null) {
                interfaceC0025k.release();
                this.f103M0.f54093b++;
                mo247c1(((C0028n) C11290a.m46607e(this.f123d0)).f72a);
            }
            this.f116W = null;
            try {
                MediaCrypto mediaCrypto = this.f111R;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
            }
        } catch (Throwable th) {
            this.f116W = null;
            try {
                MediaCrypto mediaCrypto2 = this.f111R;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
            }
        }
    }

    /* JADX INFO: renamed from: q0 */
    protected C0027m mo260q0(Throwable th, C0028n c0028n) {
        return new C0027m(th, c0028n);
    }

    /* JADX INFO: renamed from: r1 */
    protected void mo262r1() {
        m204t1();
        m206u1();
        this.f135p0 = -9223372036854775807L;
        this.f89D0 = false;
        this.f88C0 = false;
        this.f132m0 = false;
        this.f133n0 = false;
        this.f142t0 = false;
        this.f144u0 = false;
        this.f91F0 = -9223372036854775807L;
        this.f92G0 = -9223372036854775807L;
        this.f107O0 = -9223372036854775807L;
        this.f86A0 = 0;
        this.f87B0 = 0;
        this.f150z0 = this.f149y0 ? 1 : 0;
    }

    /* JADX INFO: renamed from: s1 */
    protected void m263s1() {
        mo262r1();
        this.f101L0 = null;
        this.f121b0 = null;
        this.f123d0 = null;
        this.f117X = null;
        this.f118Y = null;
        this.f119Z = false;
        this.f90E0 = false;
        this.f120a0 = -1.0f;
        this.f124e0 = 0;
        this.f125f0 = false;
        this.f126g0 = false;
        this.f127h0 = false;
        this.f128i0 = false;
        this.f129j0 = false;
        this.f130k0 = false;
        this.f131l0 = false;
        this.f134o0 = false;
        this.f149y0 = false;
        this.f150z0 = 0;
        this.f112S = false;
    }

    /* JADX INFO: renamed from: x1 */
    protected final void m264x1() {
        this.f99K0 = true;
    }

    /* JADX INFO: renamed from: y1 */
    protected final void m265y1(C12593u c12593u) {
        this.f101L0 = c12593u;
    }

    /* JADX INFO: renamed from: z0 */
    protected final boolean m266z0() throws C12593u {
        boolean zM215A0 = m215A0();
        if (zM215A0) {
            m241Y0();
        }
        return zM215A0;
    }

    /* JADX INFO: renamed from: A1.v$b */
    public static class b extends Exception {

        /* JADX INFO: renamed from: a */
        public final String f151a;

        /* JADX INFO: renamed from: b */
        public final boolean f152b;

        /* JADX INFO: renamed from: c */
        public final C0028n f153c;

        /* JADX INFO: renamed from: d */
        public final String f154d;

        /* JADX INFO: renamed from: e */
        public final b f155e;

        public b(C10485x c10485x, Throwable th, boolean z10, int i10) {
            this("Decoder init failed: [" + i10 + "], " + c10485x, th, c10485x.f45823m, z10, null, m269b(i10), null);
        }

        /* JADX INFO: renamed from: b */
        private static String m269b(int i10) {
            return "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_" + (i10 < 0 ? "neg_" : "") + Math.abs(i10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: c */
        public b m270c(b bVar) {
            return new b(getMessage(), getCause(), this.f151a, this.f152b, this.f153c, this.f154d, bVar);
        }

        /* JADX INFO: renamed from: d */
        private static String m271d(Throwable th) {
            if (th instanceof MediaCodec.CodecException) {
                return ((MediaCodec.CodecException) th).getDiagnosticInfo();
            }
            return null;
        }

        public b(C10485x c10485x, Throwable th, boolean z10, C0028n c0028n) {
            this("Decoder init failed: " + c0028n.f72a + ", " + c10485x, th, c10485x.f45823m, z10, c0028n, C11288O.f49358a >= 21 ? m271d(th) : null, null);
        }

        private b(String str, Throwable th, String str2, boolean z10, C0028n c0028n, String str3, b bVar) {
            super(str, th);
            this.f151a = str2;
            this.f152b = z10;
            this.f153c = c0028n;
            this.f154d = str3;
            this.f155e = bVar;
        }
    }

    @Override // p790v1.AbstractC12579n
    /* JADX INFO: renamed from: X */
    protected void mo239X() {
    }

    @Override // p790v1.AbstractC12579n
    /* JADX INFO: renamed from: Y */
    protected void mo240Y() {
    }

    /* JADX INFO: renamed from: h1 */
    protected void mo255h1() {
    }

    /* JADX INFO: renamed from: q1 */
    protected void mo261q1() {
    }

    /* JADX INFO: renamed from: f1 */
    protected void mo251f1(long j10) {
    }

    /* JADX INFO: renamed from: i1 */
    protected void mo256i1(C12354i c12354i) {
    }

    /* JADX INFO: renamed from: j1 */
    protected void mo257j1(C10485x c10485x) {
    }
}
