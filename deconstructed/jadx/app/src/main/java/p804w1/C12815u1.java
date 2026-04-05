package p804w1;

import android.annotation.SuppressLint;
import android.content.Context;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.util.Pair;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;
import p002A1.AbstractC0036v;
import p002A1.C0027m;
import p038C1.C0436w;
import p038C1.C0439z;
import p038C1.InterfaceC0380D;
import p598i6.AbstractC9889f0;
import p598i6.AbstractC9906v;
import p656m1.AbstractC10453Q;
import p656m1.C10438B;
import p656m1.C10440D;
import p656m1.C10441E;
import p656m1.C10444H;
import p656m1.C10445I;
import p656m1.C10446J;
import p656m1.C10456U;
import p656m1.C10457V;
import p656m1.C10461Z;
import p656m1.C10465d;
import p656m1.C10471j;
import p656m1.C10476o;
import p656m1.C10477p;
import p656m1.C10485x;
import p656m1.InterfaceC10447K;
import p682o1.C10834b;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11311v;
import p748s1.C11940D;
import p748s1.C11956p;
import p748s1.C11958r;
import p748s1.C11959s;
import p748s1.C11960t;
import p790v1.C12581o;
import p790v1.C12583p;
import p790v1.C12593u;
import p804w1.InterfaceC12759c;
import p804w1.InterfaceC12818v1;
import p821x1.InterfaceC13001A;
import p839y1.C13245T;
import p839y1.C13254h;
import p839y1.InterfaceC13260n;

/* JADX INFO: renamed from: w1.u1 */
/* JADX INFO: loaded from: classes.dex */
public final class C12815u1 implements InterfaceC12759c, InterfaceC12818v1.a {

    /* JADX INFO: renamed from: A */
    private boolean f54767A;

    /* JADX INFO: renamed from: a */
    private final Context f54768a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC12818v1 f54769b;

    /* JADX INFO: renamed from: c */
    private final PlaybackSession f54770c;

    /* JADX INFO: renamed from: i */
    private String f54776i;

    /* JADX INFO: renamed from: j */
    private PlaybackMetrics.Builder f54777j;

    /* JADX INFO: renamed from: k */
    private int f54778k;

    /* JADX INFO: renamed from: n */
    private C10445I f54781n;

    /* JADX INFO: renamed from: o */
    private b f54782o;

    /* JADX INFO: renamed from: p */
    private b f54783p;

    /* JADX INFO: renamed from: q */
    private b f54784q;

    /* JADX INFO: renamed from: r */
    private C10485x f54785r;

    /* JADX INFO: renamed from: s */
    private C10485x f54786s;

    /* JADX INFO: renamed from: t */
    private C10485x f54787t;

    /* JADX INFO: renamed from: u */
    private boolean f54788u;

    /* JADX INFO: renamed from: v */
    private int f54789v;

    /* JADX INFO: renamed from: w */
    private boolean f54790w;

    /* JADX INFO: renamed from: x */
    private int f54791x;

    /* JADX INFO: renamed from: y */
    private int f54792y;

    /* JADX INFO: renamed from: z */
    private int f54793z;

    /* JADX INFO: renamed from: e */
    private final AbstractC10453Q.c f54772e = new AbstractC10453Q.c();

    /* JADX INFO: renamed from: f */
    private final AbstractC10453Q.b f54773f = new AbstractC10453Q.b();

    /* JADX INFO: renamed from: h */
    private final HashMap<String, Long> f54775h = new HashMap<>();

    /* JADX INFO: renamed from: g */
    private final HashMap<String, Long> f54774g = new HashMap<>();

    /* JADX INFO: renamed from: d */
    private final long f54771d = SystemClock.elapsedRealtime();

    /* JADX INFO: renamed from: l */
    private int f54779l = 0;

    /* JADX INFO: renamed from: m */
    private int f54780m = 0;

    /* JADX INFO: renamed from: w1.u1$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        public final int f54794a;

        /* JADX INFO: renamed from: b */
        public final int f54795b;

        public a(int i10, int i11) {
            this.f54794a = i10;
            this.f54795b = i11;
        }
    }

    /* JADX INFO: renamed from: w1.u1$b */
    private static final class b {

        /* JADX INFO: renamed from: a */
        public final C10485x f54796a;

        /* JADX INFO: renamed from: b */
        public final int f54797b;

        /* JADX INFO: renamed from: c */
        public final String f54798c;

        public b(C10485x c10485x, int i10, String str) {
            this.f54796a = c10485x;
            this.f54797b = i10;
            this.f54798c = str;
        }
    }

    private C12815u1(Context context, PlaybackSession playbackSession) {
        this.f54768a = context.getApplicationContext();
        this.f54770c = playbackSession;
        C12808s0 c12808s0 = new C12808s0();
        this.f54769b = c12808s0;
        c12808s0.mo51875e(this);
    }

    /* JADX INFO: renamed from: A0 */
    private static C10477p m51895A0(AbstractC9906v<C10457V.a> abstractC9906v) {
        C10477p c10477p;
        AbstractC9889f0<C10457V.a> it = abstractC9906v.iterator();
        while (it.hasNext()) {
            C10457V.a next = it.next();
            for (int i10 = 0; i10 < next.f45635a; i10++) {
                if (next.m43676g(i10) && (c10477p = next.m43671b(i10).f45826p) != null) {
                    return c10477p;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: B0 */
    private static int m51896B0(C10477p c10477p) {
        for (int i10 = 0; i10 < c10477p.f45756d; i10++) {
            UUID uuid = c10477p.m43749c(i10).f45758b;
            if (uuid.equals(C10471j.f45714d)) {
                return 3;
            }
            if (uuid.equals(C10471j.f45715e)) {
                return 2;
            }
            if (uuid.equals(C10471j.f45713c)) {
                return 6;
            }
        }
        return 1;
    }

    /* JADX INFO: renamed from: C0 */
    private static a m51897C0(C10445I c10445i, Context context, boolean z10) {
        int i10;
        boolean z11;
        if (c10445i.f45420a == 1001) {
            return new a(20, 0);
        }
        if (c10445i instanceof C12593u) {
            C12593u c12593u = (C12593u) c10445i;
            z11 = c12593u.f54247i == 1;
            i10 = c12593u.f54251m;
        } else {
            i10 = 0;
            z11 = false;
        }
        Throwable th = (Throwable) C11290a.m46607e(c10445i.getCause());
        if (!(th instanceof IOException)) {
            if (z11 && (i10 == 0 || i10 == 1)) {
                return new a(35, 0);
            }
            if (z11 && i10 == 3) {
                return new a(15, 0);
            }
            if (z11 && i10 == 2) {
                return new a(23, 0);
            }
            if (th instanceof AbstractC0036v.b) {
                return new a(13, C11288O.m46524Z(((AbstractC0036v.b) th).f154d));
            }
            if (th instanceof C0027m) {
                return new a(14, C11288O.m46524Z(((C0027m) th).f71b));
            }
            if (th instanceof OutOfMemoryError) {
                return new a(14, 0);
            }
            if (th instanceof InterfaceC13001A.c) {
                return new a(17, ((InterfaceC13001A.c) th).f55338a);
            }
            if (th instanceof InterfaceC13001A.f) {
                return new a(18, ((InterfaceC13001A.f) th).f55343a);
            }
            if (C11288O.f49358a < 16 || !(th instanceof MediaCodec.CryptoException)) {
                return new a(22, 0);
            }
            int errorCode = ((MediaCodec.CryptoException) th).getErrorCode();
            return new a(m51917z0(errorCode), errorCode);
        }
        if (th instanceof C11960t) {
            return new a(5, ((C11960t) th).f52182d);
        }
        if ((th instanceof C11959s) || (th instanceof C10444H)) {
            return new a(z10 ? 10 : 11, 0);
        }
        boolean z12 = th instanceof C11958r;
        if (z12 || (th instanceof C11940D.a)) {
            if (C11311v.m46726d(context).m46731f() == 1) {
                return new a(3, 0);
            }
            Throwable cause = th.getCause();
            return cause instanceof UnknownHostException ? new a(6, 0) : cause instanceof SocketTimeoutException ? new a(7, 0) : (z12 && ((C11958r) th).f52180c == 1) ? new a(4, 0) : new a(8, 0);
        }
        if (c10445i.f45420a == 1002) {
            return new a(21, 0);
        }
        if (!(th instanceof InterfaceC13260n.a)) {
            if (!(th instanceof C11956p.c) || !(th.getCause() instanceof FileNotFoundException)) {
                return new a(9, 0);
            }
            Throwable cause2 = ((Throwable) C11290a.m46607e(th.getCause())).getCause();
            return (C11288O.f49358a >= 21 && (cause2 instanceof ErrnoException) && ((ErrnoException) cause2).errno == OsConstants.EACCES) ? new a(32, 0) : new a(31, 0);
        }
        Throwable th2 = (Throwable) C11290a.m46607e(th.getCause());
        int i11 = C11288O.f49358a;
        if (i11 < 21 || !(th2 instanceof MediaDrm.MediaDrmStateException)) {
            return (i11 < 23 || !(th2 instanceof MediaDrmResetException)) ? (i11 < 18 || !(th2 instanceof NotProvisionedException)) ? (i11 < 18 || !(th2 instanceof DeniedByServerException)) ? th2 instanceof C13245T ? new a(23, 0) : th2 instanceof C13254h.e ? new a(28, 0) : new a(30, 0) : new a(29, 0) : new a(24, 0) : new a(27, 0);
        }
        int iM46524Z = C11288O.m46524Z(((MediaDrm.MediaDrmStateException) th2).getDiagnosticInfo());
        return new a(m51917z0(iM46524Z), iM46524Z);
    }

    /* JADX INFO: renamed from: D0 */
    private static Pair<String, String> m51898D0(String str) {
        String[] strArrM46543f1 = C11288O.m46543f1(str, "-");
        return Pair.create(strArrM46543f1[0], strArrM46543f1.length >= 2 ? strArrM46543f1[1] : null);
    }

    /* JADX INFO: renamed from: F0 */
    private static int m51899F0(Context context) {
        switch (C11311v.m46726d(context).m46731f()) {
            case 0:
                return 0;
            case 1:
                return 9;
            case 2:
                return 2;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
            case 8:
            default:
                return 1;
            case 7:
                return 3;
            case 9:
                return 8;
            case 10:
                return 7;
        }
    }

    /* JADX INFO: renamed from: G0 */
    private static int m51900G0(C10438B c10438b) {
        C10438B.h hVar = c10438b.f45165b;
        if (hVar == null) {
            return 0;
        }
        int iM46596z0 = C11288O.m46596z0(hVar.f45261a, hVar.f45262b);
        if (iM46596z0 == 0) {
            return 3;
        }
        if (iM46596z0 != 1) {
            return iM46596z0 != 2 ? 1 : 4;
        }
        return 5;
    }

    /* JADX INFO: renamed from: H0 */
    private static int m51901H0(int i10) {
        if (i10 == 1) {
            return 2;
        }
        if (i10 != 2) {
            return i10 != 3 ? 1 : 4;
        }
        return 3;
    }

    /* JADX INFO: renamed from: I0 */
    private void m51902I0(InterfaceC12759c.b bVar) {
        for (int i10 = 0; i10 < bVar.m51758d(); i10++) {
            int iM51756b = bVar.m51756b(i10);
            InterfaceC12759c.a aVarM51757c = bVar.m51757c(iM51756b);
            if (iM51756b == 0) {
                this.f54769b.mo51876f(aVarM51757c);
            } else if (iM51756b == 11) {
                this.f54769b.mo51874d(aVarM51757c, this.f54778k);
            } else {
                this.f54769b.mo51877g(aVarM51757c);
            }
        }
    }

    /* JADX INFO: renamed from: J0 */
    private void m51903J0(long j10) {
        int iM51899F0 = m51899F0(this.f54768a);
        if (iM51899F0 != this.f54780m) {
            this.f54780m = iM51899F0;
            this.f54770c.reportNetworkEvent(C12711E0.m51575a().setNetworkType(iM51899F0).setTimeSinceCreatedMillis(j10 - this.f54771d).build());
        }
    }

    /* JADX INFO: renamed from: K0 */
    private void m51904K0(long j10) {
        C10445I c10445i = this.f54781n;
        if (c10445i == null) {
            return;
        }
        a aVarM51897C0 = m51897C0(c10445i, this.f54768a, this.f54789v == 4);
        this.f54770c.reportPlaybackErrorEvent(C12755a1.m51621a().setTimeSinceCreatedMillis(j10 - this.f54771d).setErrorCode(aVarM51897C0.f54794a).setSubErrorCode(aVarM51897C0.f54795b).setException(c10445i).build());
        this.f54767A = true;
        this.f54781n = null;
    }

    /* JADX INFO: renamed from: L0 */
    private void m51905L0(InterfaceC10447K interfaceC10447K, InterfaceC12759c.b bVar, long j10) {
        if (interfaceC10447K.mo43507U() != 2) {
            this.f54788u = false;
        }
        if (interfaceC10447K.mo43531n() == null) {
            this.f54790w = false;
        } else if (bVar.m51755a(10)) {
            this.f54790w = true;
        }
        int iM51913T0 = m51913T0(interfaceC10447K);
        if (this.f54779l != iM51913T0) {
            this.f54779l = iM51913T0;
            this.f54767A = true;
            this.f54770c.reportPlaybackStateEvent(C12788l1.m51768a().setState(this.f54779l).setTimeSinceCreatedMillis(j10 - this.f54771d).build());
        }
    }

    /* JADX INFO: renamed from: M0 */
    private void m51906M0(InterfaceC10447K interfaceC10447K, InterfaceC12759c.b bVar, long j10) {
        if (bVar.m51755a(2)) {
            C10457V c10457vMo43533p = interfaceC10447K.mo43533p();
            boolean zM43667c = c10457vMo43533p.m43667c(2);
            boolean zM43667c2 = c10457vMo43533p.m43667c(1);
            boolean zM43667c3 = c10457vMo43533p.m43667c(3);
            if (zM43667c || zM43667c2 || zM43667c3) {
                if (!zM43667c) {
                    m51911R0(j10, null, 0);
                }
                if (!zM43667c2) {
                    m51907N0(j10, null, 0);
                }
                if (!zM43667c3) {
                    m51909P0(j10, null, 0);
                }
            }
        }
        if (m51914w0(this.f54782o)) {
            b bVar2 = this.f54782o;
            C10485x c10485x = bVar2.f54796a;
            if (c10485x.f45829s != -1) {
                m51911R0(j10, c10485x, bVar2.f54797b);
                this.f54782o = null;
            }
        }
        if (m51914w0(this.f54783p)) {
            b bVar3 = this.f54783p;
            m51907N0(j10, bVar3.f54796a, bVar3.f54797b);
            this.f54783p = null;
        }
        if (m51914w0(this.f54784q)) {
            b bVar4 = this.f54784q;
            m51909P0(j10, bVar4.f54796a, bVar4.f54797b);
            this.f54784q = null;
        }
    }

    /* JADX INFO: renamed from: N0 */
    private void m51907N0(long j10, C10485x c10485x, int i10) {
        if (C11288O.m46532c(this.f54786s, c10485x)) {
            return;
        }
        if (this.f54786s == null && i10 == 0) {
            i10 = 1;
        }
        this.f54786s = c10485x;
        m51912S0(0, j10, c10485x, i10);
    }

    /* JADX INFO: renamed from: O0 */
    private void m51908O0(InterfaceC10447K interfaceC10447K, InterfaceC12759c.b bVar) {
        C10477p c10477pM51895A0;
        if (bVar.m51755a(0)) {
            InterfaceC12759c.a aVarM51757c = bVar.m51757c(0);
            if (this.f54777j != null) {
                m51910Q0(aVarM51757c.f54654b, aVarM51757c.f54656d);
            }
        }
        if (bVar.m51755a(2) && this.f54777j != null && (c10477pM51895A0 = m51895A0(interfaceC10447K.mo43533p().m43665a())) != null) {
            C12727M0.m51583a(C11288O.m46547h(this.f54777j)).setDrmType(m51896B0(c10477pM51895A0));
        }
        if (bVar.m51755a(1011)) {
            this.f54793z++;
        }
    }

    /* JADX INFO: renamed from: P0 */
    private void m51909P0(long j10, C10485x c10485x, int i10) {
        if (C11288O.m46532c(this.f54787t, c10485x)) {
            return;
        }
        if (this.f54787t == null && i10 == 0) {
            i10 = 1;
        }
        this.f54787t = c10485x;
        m51912S0(2, j10, c10485x, i10);
    }

    /* JADX INFO: renamed from: Q0 */
    private void m51910Q0(AbstractC10453Q abstractC10453Q, InterfaceC0380D.b bVar) {
        int iMo1946b;
        PlaybackMetrics.Builder builder = this.f54777j;
        if (bVar == null || (iMo1946b = abstractC10453Q.mo1946b(bVar.f2809a)) == -1) {
            return;
        }
        abstractC10453Q.m43589f(iMo1946b, this.f54773f);
        abstractC10453Q.m43593n(this.f54773f.f45474c, this.f54772e);
        builder.setStreamType(m51900G0(this.f54772e.f45498c));
        AbstractC10453Q.c cVar = this.f54772e;
        if (cVar.f45509n != -9223372036854775807L && !cVar.f45507l && !cVar.f45504i && !cVar.m43621f()) {
            builder.setMediaDurationMillis(this.f54772e.m43619d());
        }
        builder.setPlaybackType(this.f54772e.m43621f() ? 2 : 1);
        this.f54767A = true;
    }

    /* JADX INFO: renamed from: R0 */
    private void m51911R0(long j10, C10485x c10485x, int i10) {
        if (C11288O.m46532c(this.f54785r, c10485x)) {
            return;
        }
        if (this.f54785r == null && i10 == 0) {
            i10 = 1;
        }
        this.f54785r = c10485x;
        m51912S0(1, j10, c10485x, i10);
    }

    /* JADX INFO: renamed from: S0 */
    private void m51912S0(int i10, long j10, C10485x c10485x, int i11) {
        TrackChangeEvent.Builder timeSinceCreatedMillis = C12811t0.m51892a(i10).setTimeSinceCreatedMillis(j10 - this.f54771d);
        if (c10485x != null) {
            timeSinceCreatedMillis.setTrackState(1);
            timeSinceCreatedMillis.setTrackChangeReason(m51901H0(i11));
            String str = c10485x.f45822l;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = c10485x.f45823m;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = c10485x.f45820j;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i12 = c10485x.f45819i;
            if (i12 != -1) {
                timeSinceCreatedMillis.setBitrate(i12);
            }
            int i13 = c10485x.f45828r;
            if (i13 != -1) {
                timeSinceCreatedMillis.setWidth(i13);
            }
            int i14 = c10485x.f45829s;
            if (i14 != -1) {
                timeSinceCreatedMillis.setHeight(i14);
            }
            int i15 = c10485x.f45836z;
            if (i15 != -1) {
                timeSinceCreatedMillis.setChannelCount(i15);
            }
            int i16 = c10485x.f45801A;
            if (i16 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i16);
            }
            String str4 = c10485x.f45814d;
            if (str4 != null) {
                Pair<String, String> pairM51898D0 = m51898D0(str4);
                timeSinceCreatedMillis.setLanguage((String) pairM51898D0.first);
                Object obj = pairM51898D0.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f10 = c10485x.f45830t;
            if (f10 != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f10);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.f54767A = true;
        this.f54770c.reportTrackChangeEvent(timeSinceCreatedMillis.build());
    }

    /* JADX INFO: renamed from: T0 */
    private int m51913T0(InterfaceC10447K interfaceC10447K) {
        int iMo43507U = interfaceC10447K.mo43507U();
        if (this.f54788u) {
            return 5;
        }
        if (this.f54790w) {
            return 13;
        }
        if (iMo43507U == 4) {
            return 11;
        }
        if (iMo43507U == 2) {
            int i10 = this.f54779l;
            if (i10 == 0 || i10 == 2) {
                return 2;
            }
            if (interfaceC10447K.mo43491E()) {
                return interfaceC10447K.mo43539v() != 0 ? 10 : 6;
            }
            return 7;
        }
        if (iMo43507U == 3) {
            if (interfaceC10447K.mo43491E()) {
                return interfaceC10447K.mo43539v() != 0 ? 9 : 3;
            }
            return 4;
        }
        if (iMo43507U != 1 || this.f54779l == 0) {
            return this.f54779l;
        }
        return 12;
    }

    /* JADX INFO: renamed from: w0 */
    private boolean m51914w0(b bVar) {
        return bVar != null && bVar.f54798c.equals(this.f54769b.mo51871a());
    }

    /* JADX INFO: renamed from: x0 */
    public static C12815u1 m51915x0(Context context) {
        MediaMetricsManager mediaMetricsManagerM51772a = C12800p1.m51772a(context.getSystemService("media_metrics"));
        if (mediaMetricsManagerM51772a == null) {
            return null;
        }
        return new C12815u1(context, mediaMetricsManagerM51772a.createPlaybackSession());
    }

    /* JADX INFO: renamed from: y0 */
    private void m51916y0() {
        PlaybackMetrics.Builder builder = this.f54777j;
        if (builder != null && this.f54767A) {
            builder.setAudioUnderrunCount(this.f54793z);
            this.f54777j.setVideoFramesDropped(this.f54791x);
            this.f54777j.setVideoFramesPlayed(this.f54792y);
            Long l10 = this.f54774g.get(this.f54776i);
            this.f54777j.setNetworkTransferDurationMillis(l10 == null ? 0L : l10.longValue());
            Long l11 = this.f54775h.get(this.f54776i);
            this.f54777j.setNetworkBytesRead(l11 == null ? 0L : l11.longValue());
            this.f54777j.setStreamSource((l11 == null || l11.longValue() <= 0) ? 0 : 1);
            this.f54770c.reportPlaybackMetrics(this.f54777j.build());
        }
        this.f54777j = null;
        this.f54776i = null;
        this.f54793z = 0;
        this.f54791x = 0;
        this.f54792y = 0;
        this.f54785r = null;
        this.f54786s = null;
        this.f54787t = null;
        this.f54767A = false;
    }

    @SuppressLint({"SwitchIntDef"})
    /* JADX INFO: renamed from: z0 */
    private static int m51917z0(int i10) {
        switch (C11288O.m46522Y(i10)) {
            case 6002:
                return 24;
            case 6003:
                return 28;
            case 6004:
                return 25;
            case 6005:
                return 26;
            default:
                return 27;
        }
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: A */
    public /* synthetic */ void mo51685A(InterfaceC12759c.a aVar, C10457V c10457v) {
        C12756b.m51649a0(this, aVar, c10457v);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: B */
    public /* synthetic */ void mo51686B(InterfaceC12759c.a aVar, C12581o c12581o) {
        C12756b.m51658f(this, aVar, c12581o);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: C */
    public /* synthetic */ void mo51687C(InterfaceC12759c.a aVar, InterfaceC13001A.a aVar2) {
        C12756b.m51670m(this, aVar, aVar2);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: D */
    public /* synthetic */ void mo51688D(InterfaceC12759c.a aVar, Exception exc) {
        C12756b.m51682y(this, aVar, exc);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: E */
    public /* synthetic */ void mo51689E(InterfaceC12759c.a aVar) {
        C12756b.m51683z(this, aVar);
    }

    /* JADX INFO: renamed from: E0 */
    public LogSessionId m51918E0() {
        return this.f54770c.getSessionId();
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: F */
    public void mo51690F(InterfaceC12759c.a aVar, C0439z c0439z) {
        if (aVar.f54656d == null) {
            return;
        }
        b bVar = new b((C10485x) C11290a.m46607e(c0439z.f3212c), c0439z.f3213d, this.f54769b.mo51872b(aVar.f54654b, (InterfaceC0380D.b) C11290a.m46607e(aVar.f54656d)));
        int i10 = c0439z.f3211b;
        if (i10 != 0) {
            if (i10 == 1) {
                this.f54783p = bVar;
                return;
            } else if (i10 != 2) {
                if (i10 != 3) {
                    return;
                }
                this.f54784q = bVar;
                return;
            }
        }
        this.f54782o = bVar;
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: H */
    public /* synthetic */ void mo51691H(InterfaceC12759c.a aVar, int i10) {
        C12756b.m51681x(this, aVar, i10);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: I */
    public void mo51692I(InterfaceC12759c.a aVar, C0436w c0436w, C0439z c0439z, IOException iOException, boolean z10) {
        this.f54789v = c0439z.f3210a;
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: J */
    public /* synthetic */ void mo51693J(InterfaceC12759c.a aVar, String str) {
        C12756b.m51656e(this, aVar, str);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: K */
    public /* synthetic */ void mo51694K(InterfaceC12759c.a aVar, String str, long j10, long j11) {
        C12756b.m51655d0(this, aVar, str, j10, j11);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: L */
    public /* synthetic */ void mo51695L(InterfaceC12759c.a aVar) {
        C12756b.m51679v(this, aVar);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: M */
    public /* synthetic */ void mo51696M(InterfaceC12759c.a aVar, C0436w c0436w, C0439z c0439z) {
        C12756b.m51625D(this, aVar, c0436w, c0439z);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: N */
    public /* synthetic */ void mo51697N(InterfaceC12759c.a aVar, InterfaceC13001A.a aVar2) {
        C12756b.m51669l(this, aVar, aVar2);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: O */
    public /* synthetic */ void mo51698O(InterfaceC12759c.a aVar, boolean z10) {
        C12756b.m51628G(this, aVar, z10);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: P */
    public /* synthetic */ void mo51699P(InterfaceC12759c.a aVar, C10485x c10485x) {
        C12756b.m51663h0(this, aVar, c10485x);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: Q */
    public /* synthetic */ void mo51700Q(InterfaceC12759c.a aVar, int i10) {
        C12756b.m51635N(this, aVar, i10);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: R */
    public /* synthetic */ void mo51701R(InterfaceC12759c.a aVar, C10485x c10485x, C12583p c12583p) {
        C12756b.m51665i0(this, aVar, c10485x, c12583p);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: S */
    public /* synthetic */ void mo51702S(InterfaceC12759c.a aVar) {
        C12756b.m51677t(this, aVar);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: T */
    public /* synthetic */ void mo51703T(InterfaceC12759c.a aVar, String str) {
        C12756b.m51657e0(this, aVar, str);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: U */
    public /* synthetic */ void mo51704U(InterfaceC12759c.a aVar, C10446J c10446j) {
        C12756b.m51633L(this, aVar, c10446j);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: V */
    public /* synthetic */ void mo51705V(InterfaceC12759c.a aVar, C10485x c10485x, C12583p c12583p) {
        C12756b.m51664i(this, aVar, c10485x, c12583p);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: W */
    public /* synthetic */ void mo51706W(InterfaceC12759c.a aVar, C12581o c12581o) {
        C12756b.m51660g(this, aVar, c12581o);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: X */
    public /* synthetic */ void mo51707X(InterfaceC12759c.a aVar) {
        C12756b.m51637P(this, aVar);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: Y */
    public /* synthetic */ void mo51708Y(InterfaceC12759c.a aVar, Exception exc) {
        C12756b.m51651b0(this, aVar, exc);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: Z */
    public /* synthetic */ void mo51709Z(InterfaceC12759c.a aVar, int i10) {
        C12756b.m51634M(this, aVar, i10);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: a */
    public /* synthetic */ void mo51710a(InterfaceC12759c.a aVar, int i10) {
        C12756b.m51639R(this, aVar, i10);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: a0 */
    public /* synthetic */ void mo51711a0(InterfaceC12759c.a aVar, int i10, int i11, int i12, float f10) {
        C12756b.m51667j0(this, aVar, i10, i11, i12, f10);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo51712b(InterfaceC12759c.a aVar, Object obj, long j10) {
        C12756b.m51640S(this, aVar, obj, j10);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: b0 */
    public void mo51713b0(InterfaceC12759c.a aVar, C10445I c10445i) {
        this.f54781n = c10445i;
    }

    @Override // p804w1.InterfaceC12818v1.a
    /* JADX INFO: renamed from: c */
    public void mo51920c(InterfaceC12759c.a aVar, String str) {
        InterfaceC0380D.b bVar = aVar.f54656d;
        if (bVar == null || !bVar.m1724b()) {
            m51916y0();
            this.f54776i = str;
            this.f54777j = C12733P0.m51586a().setPlayerName("AndroidXMedia3").setPlayerVersion("1.3.1");
            m51910Q0(aVar.f54654b, aVar.f54656d);
        }
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: c0 */
    public void mo51714c0(InterfaceC12759c.a aVar, InterfaceC10447K.e eVar, InterfaceC10447K.e eVar2, int i10) {
        if (i10 == 1) {
            this.f54788u = true;
        }
        this.f54778k = i10;
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: d */
    public /* synthetic */ void mo51715d(InterfaceC12759c.a aVar, C0436w c0436w, C0439z c0439z) {
        C12756b.m51626E(this, aVar, c0436w, c0439z);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: d0 */
    public /* synthetic */ void mo51716d0(InterfaceC12759c.a aVar, C10485x c10485x) {
        C12756b.m51662h(this, aVar, c10485x);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: e */
    public /* synthetic */ void mo51717e(InterfaceC12759c.a aVar, boolean z10) {
        C12756b.m51623B(this, aVar, z10);
    }

    @Override // p804w1.InterfaceC12818v1.a
    /* JADX INFO: renamed from: e0 */
    public void mo51921e0(InterfaceC12759c.a aVar, String str, boolean z10) {
        InterfaceC0380D.b bVar = aVar.f54656d;
        if ((bVar == null || !bVar.m1724b()) && str.equals(this.f54776i)) {
            m51916y0();
        }
        this.f54774g.remove(str);
        this.f54775h.remove(str);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: f */
    public /* synthetic */ void mo51718f(InterfaceC12759c.a aVar) {
        C12756b.m51678u(this, aVar);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: f0 */
    public /* synthetic */ void mo51719f0(InterfaceC12759c.a aVar, String str, long j10) {
        C12756b.m51653c0(this, aVar, str, j10);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: g */
    public /* synthetic */ void mo51720g(InterfaceC12759c.a aVar, C10476o c10476o) {
        C12756b.m51675r(this, aVar, c10476o);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: g0 */
    public /* synthetic */ void mo51721g0(InterfaceC12759c.a aVar, boolean z10, int i10) {
        C12756b.m51638Q(this, aVar, z10, i10);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: h */
    public /* synthetic */ void mo51722h(InterfaceC12759c.a aVar) {
        C12756b.m51642U(this, aVar);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: h0 */
    public /* synthetic */ void mo51723h0(InterfaceC12759c.a aVar, int i10, long j10) {
        C12756b.m51622A(this, aVar, i10, j10);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: i */
    public /* synthetic */ void mo51724i(InterfaceC12759c.a aVar, C10456U c10456u) {
        C12756b.m51647Z(this, aVar, c10456u);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: i0 */
    public /* synthetic */ void mo51725i0(InterfaceC12759c.a aVar, String str, long j10) {
        C12756b.m51652c(this, aVar, str, j10);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: j */
    public /* synthetic */ void mo51726j(InterfaceC12759c.a aVar, C10441E c10441e) {
        C12756b.m51631J(this, aVar, c10441e);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: j0 */
    public /* synthetic */ void mo51727j0(InterfaceC12759c.a aVar, InterfaceC10447K.b bVar) {
        C12756b.m51672o(this, aVar, bVar);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: k */
    public /* synthetic */ void mo51728k(InterfaceC12759c.a aVar, C10834b c10834b) {
        C12756b.m51674q(this, aVar, c10834b);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: k0 */
    public /* synthetic */ void mo51729k0(InterfaceC12759c.a aVar, int i10, long j10, long j11) {
        C12756b.m51671n(this, aVar, i10, j10, j11);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: l */
    public /* synthetic */ void mo51730l(InterfaceC12759c.a aVar) {
        C12756b.m51680w(this, aVar);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: l0 */
    public /* synthetic */ void mo51731l0(InterfaceC12759c.a aVar, int i10) {
        C12756b.m51646Y(this, aVar, i10);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: m */
    public /* synthetic */ void mo51732m(InterfaceC12759c.a aVar, Exception exc) {
        C12756b.m51668k(this, aVar, exc);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: m0 */
    public /* synthetic */ void mo51733m0(InterfaceC12759c.a aVar, int i10) {
        C12756b.m51641T(this, aVar, i10);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: n */
    public void mo51734n(InterfaceC12759c.a aVar, C12581o c12581o) {
        this.f54791x += c12581o.f54098g;
        this.f54792y += c12581o.f54096e;
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: o */
    public /* synthetic */ void mo51735o(InterfaceC12759c.a aVar, boolean z10) {
        C12756b.m51624C(this, aVar, z10);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: o0 */
    public /* synthetic */ void mo51736o0(InterfaceC12759c.a aVar, int i10, int i11) {
        C12756b.m51645X(this, aVar, i10, i11);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo51737p(InterfaceC12759c.a aVar, C10438B c10438b, int i10) {
        C12756b.m51629H(this, aVar, c10438b, i10);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: p0 */
    public /* synthetic */ void mo51738p0(InterfaceC12759c.a aVar, C10465d c10465d) {
        C12756b.m51648a(this, aVar, c10465d);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: q */
    public /* synthetic */ void mo51739q(InterfaceC12759c.a aVar, boolean z10, int i10) {
        C12756b.m51632K(this, aVar, z10, i10);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: q0 */
    public /* synthetic */ void mo51740q0(InterfaceC12759c.a aVar, int i10, boolean z10) {
        C12756b.m51676s(this, aVar, i10, z10);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: r */
    public /* synthetic */ void mo51741r(InterfaceC12759c.a aVar, C12581o c12581o) {
        C12756b.m51659f0(this, aVar, c12581o);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: r0 */
    public /* synthetic */ void mo51742r0(InterfaceC12759c.a aVar, boolean z10) {
        C12756b.m51644W(this, aVar, z10);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: s */
    public /* synthetic */ void mo51743s(InterfaceC12759c.a aVar, C0436w c0436w, C0439z c0439z) {
        C12756b.m51627F(this, aVar, c0436w, c0439z);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: s0 */
    public /* synthetic */ void mo51744s0(InterfaceC12759c.a aVar, List list) {
        C12756b.m51673p(this, aVar, list);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: t */
    public void mo51745t(InterfaceC10447K interfaceC10447K, InterfaceC12759c.b bVar) {
        if (bVar.m51758d() == 0) {
            return;
        }
        m51902I0(bVar);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        m51908O0(interfaceC10447K, bVar);
        m51904K0(jElapsedRealtime);
        m51906M0(interfaceC10447K, bVar, jElapsedRealtime);
        m51903J0(jElapsedRealtime);
        m51905L0(interfaceC10447K, bVar, jElapsedRealtime);
        if (bVar.m51755a(1028)) {
            this.f54769b.mo51873c(bVar.m51757c(1028));
        }
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: t0 */
    public void mo51746t0(InterfaceC12759c.a aVar, C10461Z c10461z) {
        b bVar = this.f54782o;
        if (bVar != null) {
            C10485x c10485x = bVar.f54796a;
            if (c10485x.f45829s == -1) {
                this.f54782o = new b(c10485x.m43773b().m43844p0(c10461z.f45647a).m43824V(c10461z.f45648b).m43811I(), bVar.f54797b, bVar.f54798c);
            }
        }
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: u */
    public /* synthetic */ void mo51747u(InterfaceC12759c.a aVar, C10445I c10445i) {
        C12756b.m51636O(this, aVar, c10445i);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: u0 */
    public /* synthetic */ void mo51748u0(InterfaceC12759c.a aVar, String str, long j10, long j11) {
        C12756b.m51654d(this, aVar, str, j10, j11);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: v */
    public void mo51749v(InterfaceC12759c.a aVar, int i10, long j10, long j11) {
        InterfaceC0380D.b bVar = aVar.f54656d;
        if (bVar != null) {
            String strMo51872b = this.f54769b.mo51872b(aVar.f54654b, (InterfaceC0380D.b) C11290a.m46607e(bVar));
            Long l10 = this.f54775h.get(strMo51872b);
            Long l11 = this.f54774g.get(strMo51872b);
            this.f54775h.put(strMo51872b, Long.valueOf((l10 == null ? 0L : l10.longValue()) + j10));
            this.f54774g.put(strMo51872b, Long.valueOf((l11 != null ? l11.longValue() : 0L) + ((long) i10)));
        }
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: v0 */
    public /* synthetic */ void mo51750v0(InterfaceC12759c.a aVar, C10440D c10440d) {
        C12756b.m51630I(this, aVar, c10440d);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: w */
    public /* synthetic */ void mo51751w(InterfaceC12759c.a aVar, Exception exc) {
        C12756b.m51650b(this, aVar, exc);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: x */
    public /* synthetic */ void mo51752x(InterfaceC12759c.a aVar, long j10, int i10) {
        C12756b.m51661g0(this, aVar, j10, i10);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: y */
    public /* synthetic */ void mo51753y(InterfaceC12759c.a aVar, long j10) {
        C12756b.m51666j(this, aVar, j10);
    }

    @Override // p804w1.InterfaceC12759c
    /* JADX INFO: renamed from: z */
    public /* synthetic */ void mo51754z(InterfaceC12759c.a aVar, boolean z10) {
        C12756b.m51643V(this, aVar, z10);
    }

    @Override // p804w1.InterfaceC12818v1.a
    /* JADX INFO: renamed from: n0 */
    public void mo51922n0(InterfaceC12759c.a aVar, String str) {
    }

    @Override // p804w1.InterfaceC12818v1.a
    /* JADX INFO: renamed from: G */
    public void mo51919G(InterfaceC12759c.a aVar, String str, String str2) {
    }
}
