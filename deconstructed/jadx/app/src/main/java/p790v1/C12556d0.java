package p790v1;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;
import org.webrtc.MediaStreamTrack;
import p020B1.InterfaceC0187b;
import p038C1.C0421j0;
import p038C1.C0438y;
import p038C1.InterfaceC0380D;
import p038C1.InterfaceC0405b0;
import p056D1.InterfaceC0541h;
import p074E1.AbstractC0777E;
import p074E1.C0778F;
import p074E1.InterfaceC0804z;
import p092F1.InterfaceC0971d;
import p110G1.C1284w;
import p110G1.InterfaceC1259H;
import p110G1.InterfaceC1277p;
import p110G1.InterfaceC1278q;
import p128H1.C1457l;
import p128H1.InterfaceC1446a;
import p598i6.AbstractC9906v;
import p656m1.AbstractC10453Q;
import p656m1.AbstractC10469h;
import p656m1.C10438B;
import p656m1.C10439C;
import p656m1.C10440D;
import p656m1.C10441E;
import p656m1.C10446J;
import p656m1.C10450N;
import p656m1.C10456U;
import p656m1.C10457V;
import p656m1.C10461Z;
import p656m1.C10465d;
import p656m1.C10476o;
import p656m1.C10485x;
import p656m1.C10487z;
import p656m1.InterfaceC10447K;
import p682o1.C10833a;
import p682o1.C10834b;
import p700p1.C11277D;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11296g;
import p700p1.C11305p;
import p700p1.C11306q;
import p700p1.InterfaceC11293d;
import p700p1.InterfaceC11302m;
import p790v1.C12528Q0;
import p790v1.C12531S0;
import p790v1.C12549b;
import p790v1.C12557d1;
import p790v1.C12577m;
import p790v1.C12588r0;
import p790v1.InterfaceC12597w;
import p804w1.C12815u1;
import p804w1.C12821w1;
import p804w1.InterfaceC12753a;
import p804w1.InterfaceC12759c;
import p821x1.C13044l;
import p821x1.InterfaceC13001A;
import p821x1.InterfaceC13057y;

/* JADX INFO: renamed from: v1.d0 */
/* JADX INFO: loaded from: classes.dex */
final class C12556d0 extends AbstractC10469h implements InterfaceC12597w {

    /* JADX INFO: renamed from: A */
    private final C12577m f53951A;

    /* JADX INFO: renamed from: B */
    private final C12557d1 f53952B;

    /* JADX INFO: renamed from: C */
    private final C12563f1 f53953C;

    /* JADX INFO: renamed from: D */
    private final C12566g1 f53954D;

    /* JADX INFO: renamed from: E */
    private final long f53955E;

    /* JADX INFO: renamed from: F */
    private AudioManager f53956F;

    /* JADX INFO: renamed from: G */
    private final boolean f53957G;

    /* JADX INFO: renamed from: H */
    private int f53958H;

    /* JADX INFO: renamed from: I */
    private boolean f53959I;

    /* JADX INFO: renamed from: J */
    private int f53960J;

    /* JADX INFO: renamed from: K */
    private int f53961K;

    /* JADX INFO: renamed from: L */
    private boolean f53962L;

    /* JADX INFO: renamed from: M */
    private int f53963M;

    /* JADX INFO: renamed from: N */
    private C12548a1 f53964N;

    /* JADX INFO: renamed from: O */
    private InterfaceC0405b0 f53965O;

    /* JADX INFO: renamed from: P */
    private boolean f53966P;

    /* JADX INFO: renamed from: Q */
    private InterfaceC10447K.b f53967Q;

    /* JADX INFO: renamed from: R */
    private C10440D f53968R;

    /* JADX INFO: renamed from: S */
    private C10440D f53969S;

    /* JADX INFO: renamed from: T */
    private C10485x f53970T;

    /* JADX INFO: renamed from: U */
    private C10485x f53971U;

    /* JADX INFO: renamed from: V */
    private AudioTrack f53972V;

    /* JADX INFO: renamed from: W */
    private Object f53973W;

    /* JADX INFO: renamed from: X */
    private Surface f53974X;

    /* JADX INFO: renamed from: Y */
    private SurfaceHolder f53975Y;

    /* JADX INFO: renamed from: Z */
    private C1457l f53976Z;

    /* JADX INFO: renamed from: a0 */
    private boolean f53977a0;

    /* JADX INFO: renamed from: b */
    final C0778F f53978b;

    /* JADX INFO: renamed from: b0 */
    private TextureView f53979b0;

    /* JADX INFO: renamed from: c */
    final InterfaceC10447K.b f53980c;

    /* JADX INFO: renamed from: c0 */
    private int f53981c0;

    /* JADX INFO: renamed from: d */
    private final C11296g f53982d;

    /* JADX INFO: renamed from: d0 */
    private int f53983d0;

    /* JADX INFO: renamed from: e */
    private final Context f53984e;

    /* JADX INFO: renamed from: e0 */
    private C11277D f53985e0;

    /* JADX INFO: renamed from: f */
    private final InterfaceC10447K f53986f;

    /* JADX INFO: renamed from: f0 */
    private C12581o f53987f0;

    /* JADX INFO: renamed from: g */
    private final InterfaceC12537V0[] f53988g;

    /* JADX INFO: renamed from: g0 */
    private C12581o f53989g0;

    /* JADX INFO: renamed from: h */
    private final AbstractC0777E f53990h;

    /* JADX INFO: renamed from: h0 */
    private int f53991h0;

    /* JADX INFO: renamed from: i */
    private final InterfaceC11302m f53992i;

    /* JADX INFO: renamed from: i0 */
    private C10465d f53993i0;

    /* JADX INFO: renamed from: j */
    private final C12588r0.f f53994j;

    /* JADX INFO: renamed from: j0 */
    private float f53995j0;

    /* JADX INFO: renamed from: k */
    private final C12588r0 f53996k;

    /* JADX INFO: renamed from: k0 */
    private boolean f53997k0;

    /* JADX INFO: renamed from: l */
    private final C11305p<InterfaceC10447K.d> f53998l;

    /* JADX INFO: renamed from: l0 */
    private C10834b f53999l0;

    /* JADX INFO: renamed from: m */
    private final CopyOnWriteArraySet<InterfaceC12597w.a> f54000m;

    /* JADX INFO: renamed from: m0 */
    private boolean f54001m0;

    /* JADX INFO: renamed from: n */
    private final AbstractC10453Q.b f54002n;

    /* JADX INFO: renamed from: n0 */
    private boolean f54003n0;

    /* JADX INFO: renamed from: o */
    private final List<f> f54004o;

    /* JADX INFO: renamed from: o0 */
    private C10450N f54005o0;

    /* JADX INFO: renamed from: p */
    private final boolean f54006p;

    /* JADX INFO: renamed from: p0 */
    private boolean f54007p0;

    /* JADX INFO: renamed from: q */
    private final InterfaceC0380D.a f54008q;

    /* JADX INFO: renamed from: q0 */
    private boolean f54009q0;

    /* JADX INFO: renamed from: r */
    private final InterfaceC12753a f54010r;

    /* JADX INFO: renamed from: r0 */
    private C10476o f54011r0;

    /* JADX INFO: renamed from: s */
    private final Looper f54012s;

    /* JADX INFO: renamed from: s0 */
    private C10461Z f54013s0;

    /* JADX INFO: renamed from: t */
    private final InterfaceC0971d f54014t;

    /* JADX INFO: renamed from: t0 */
    private C10440D f54015t0;

    /* JADX INFO: renamed from: u */
    private final long f54016u;

    /* JADX INFO: renamed from: u0 */
    private C12529R0 f54017u0;

    /* JADX INFO: renamed from: v */
    private final long f54018v;

    /* JADX INFO: renamed from: v0 */
    private int f54019v0;

    /* JADX INFO: renamed from: w */
    private final InterfaceC11293d f54020w;

    /* JADX INFO: renamed from: w0 */
    private int f54021w0;

    /* JADX INFO: renamed from: x */
    private final d f54022x;

    /* JADX INFO: renamed from: x0 */
    private long f54023x0;

    /* JADX INFO: renamed from: y */
    private final e f54024y;

    /* JADX INFO: renamed from: z */
    private final C12549b f54025z;

    /* JADX INFO: renamed from: v1.d0$b */
    private static final class b {
        /* JADX INFO: renamed from: a */
        public static boolean m51054a(Context context, AudioDeviceInfo[] audioDeviceInfoArr) {
            if (!C11288O.m46495K0(context)) {
                return true;
            }
            for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
                if (audioDeviceInfo.getType() == 8 || audioDeviceInfo.getType() == 5 || audioDeviceInfo.getType() == 6 || audioDeviceInfo.getType() == 11 || audioDeviceInfo.getType() == 4 || audioDeviceInfo.getType() == 3) {
                    return true;
                }
                int i10 = C11288O.f49358a;
                if (i10 >= 26 && audioDeviceInfo.getType() == 22) {
                    return true;
                }
                if (i10 >= 28 && audioDeviceInfo.getType() == 23) {
                    return true;
                }
                if (i10 >= 31 && (audioDeviceInfo.getType() == 26 || audioDeviceInfo.getType() == 27)) {
                    return true;
                }
                if (i10 >= 33 && audioDeviceInfo.getType() == 30) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: renamed from: b */
        public static void m51055b(AudioManager audioManager, AudioDeviceCallback audioDeviceCallback, Handler handler) {
            audioManager.registerAudioDeviceCallback(audioDeviceCallback, handler);
        }
    }

    /* JADX INFO: renamed from: v1.d0$c */
    private static final class c {
        /* JADX INFO: renamed from: a */
        public static C12821w1 m51056a(Context context, C12556d0 c12556d0, boolean z10) {
            C12815u1 c12815u1M51915x0 = C12815u1.m51915x0(context);
            if (c12815u1M51915x0 == null) {
                C11306q.m46706h("ExoPlayerImpl", "MediaMetricsService unavailable.");
                return new C12821w1(LogSessionId.LOG_SESSION_ID_NONE);
            }
            if (z10) {
                c12556d0.m51050t1(c12815u1M51915x0);
            }
            return new C12821w1(c12815u1M51915x0.m51918E0());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v1.d0$d */
    final class d implements InterfaceC1259H, InterfaceC13057y, InterfaceC0541h, InterfaceC0187b, SurfaceHolder.Callback, TextureView.SurfaceTextureListener, C1457l.b, C12577m.b, C12549b.b, C12557d1.b, InterfaceC12597w.a {
        private d() {
        }

        @Override // p110G1.InterfaceC1259H
        /* JADX INFO: renamed from: A */
        public void mo6151A(long j10, int i10) {
            C12556d0.this.f54010r.mo51597A(j10, i10);
        }

        @Override // p110G1.InterfaceC1259H
        /* JADX INFO: renamed from: B */
        public /* synthetic */ void mo6152B(C10485x c10485x) {
            C1284w.m6387a(this, c10485x);
        }

        @Override // p128H1.C1457l.b
        /* JADX INFO: renamed from: C */
        public void mo6841C(Surface surface) {
            C12556d0.this.m51009d2(null);
        }

        @Override // p790v1.InterfaceC12597w.a
        /* JADX INFO: renamed from: D */
        public /* synthetic */ void mo51065D(boolean z10) {
            C12595v.m51324a(this, z10);
        }

        @Override // p128H1.C1457l.b
        /* JADX INFO: renamed from: E */
        public void mo6842E(Surface surface) {
            C12556d0.this.m51009d2(surface);
        }

        @Override // p790v1.C12557d1.b
        /* JADX INFO: renamed from: F */
        public void mo51066F(int i10, boolean z10) {
            C12556d0.this.f53998l.m46694k(30, new C12574k0(i10, z10));
        }

        @Override // p790v1.InterfaceC12597w.a
        /* JADX INFO: renamed from: G */
        public void mo51067G(boolean z10) {
            C12556d0.this.m51024l2();
        }

        @Override // p821x1.InterfaceC13057y
        /* JADX INFO: renamed from: H */
        public /* synthetic */ void mo51068H(C10485x c10485x) {
            C13044l.m53023a(this, c10485x);
        }

        @Override // p790v1.C12577m.b
        /* JADX INFO: renamed from: I */
        public void mo51069I(float f10) {
            C12556d0.this.m51000Y1();
        }

        @Override // p790v1.C12577m.b
        /* JADX INFO: renamed from: J */
        public void mo51070J(int i10) {
            boolean zMo43491E = C12556d0.this.mo43491E();
            C12556d0.this.m51016h2(zMo43491E, i10, C12556d0.m50970I1(zMo43491E, i10));
        }

        @Override // p821x1.InterfaceC13057y
        /* JADX INFO: renamed from: a */
        public void mo51071a(InterfaceC13001A.a aVar) {
            C12556d0.this.f54010r.mo51601a(aVar);
        }

        @Override // p110G1.InterfaceC1259H
        /* JADX INFO: renamed from: b */
        public void mo6153b(C10461Z c10461z) {
            C12556d0.this.f54013s0 = c10461z;
            C12556d0.this.f53998l.m46694k(25, new C12576l0(c10461z));
        }

        @Override // p821x1.InterfaceC13057y
        /* JADX INFO: renamed from: c */
        public void mo51072c(InterfaceC13001A.a aVar) {
            C12556d0.this.f54010r.mo51603c(aVar);
        }

        @Override // p821x1.InterfaceC13057y
        /* JADX INFO: renamed from: d */
        public void mo51073d(boolean z10) {
            if (C12556d0.this.f53997k0 == z10) {
                return;
            }
            C12556d0.this.f53997k0 = z10;
            C12556d0.this.f53998l.m46694k(23, new C12580n0(z10));
        }

        @Override // p821x1.InterfaceC13057y
        /* JADX INFO: renamed from: e */
        public void mo51074e(Exception exc) {
            C12556d0.this.f54010r.mo51604e(exc);
        }

        @Override // p110G1.InterfaceC1259H
        /* JADX INFO: renamed from: f */
        public void mo6154f(String str) {
            C12556d0.this.f54010r.mo51605f(str);
        }

        @Override // p790v1.C12557d1.b
        /* JADX INFO: renamed from: g */
        public void mo51075g(int i10) {
            C10476o c10476oM50954A1 = C12556d0.m50954A1(C12556d0.this.f53952B);
            if (c10476oM50954A1.equals(C12556d0.this.f54011r0)) {
                return;
            }
            C12556d0.this.f54011r0 = c10476oM50954A1;
            C12556d0.this.f53998l.m46694k(29, new C12572j0(c10476oM50954A1));
        }

        @Override // p110G1.InterfaceC1259H
        /* JADX INFO: renamed from: h */
        public void mo6155h(String str, long j10, long j11) {
            C12556d0.this.f54010r.mo51606h(str, j10, j11);
        }

        @Override // p821x1.InterfaceC13057y
        /* JADX INFO: renamed from: i */
        public void mo51076i(C12581o c12581o) {
            C12556d0.this.f53989g0 = c12581o;
            C12556d0.this.f54010r.mo51607i(c12581o);
        }

        @Override // p821x1.InterfaceC13057y
        /* JADX INFO: renamed from: j */
        public void mo51077j(String str) {
            C12556d0.this.f54010r.mo51608j(str);
        }

        @Override // p821x1.InterfaceC13057y
        /* JADX INFO: renamed from: k */
        public void mo51078k(String str, long j10, long j11) {
            C12556d0.this.f54010r.mo51609k(str, j10, j11);
        }

        @Override // p110G1.InterfaceC1259H
        /* JADX INFO: renamed from: l */
        public void mo6156l(C12581o c12581o) {
            C12556d0.this.f53987f0 = c12581o;
            C12556d0.this.f54010r.mo51610l(c12581o);
        }

        @Override // p056D1.InterfaceC0541h
        /* JADX INFO: renamed from: m */
        public void mo2553m(List<C10833a> list) {
            C12556d0.this.f53998l.m46694k(27, new C12570i0(list));
        }

        @Override // p821x1.InterfaceC13057y
        /* JADX INFO: renamed from: n */
        public void mo51079n(long j10) {
            C12556d0.this.f54010r.mo51611n(j10);
        }

        @Override // p110G1.InterfaceC1259H
        /* JADX INFO: renamed from: o */
        public void mo6157o(Exception exc) {
            C12556d0.this.f54010r.mo51612o(exc);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
            C12556d0.this.m51007c2(surfaceTexture);
            C12556d0.this.m50990T1(i10, i11);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            C12556d0.this.m51009d2(null);
            C12556d0.this.m50990T1(0, 0);
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
            C12556d0.this.m50990T1(i10, i11);
        }

        @Override // p056D1.InterfaceC0541h
        /* JADX INFO: renamed from: p */
        public void mo2554p(C10834b c10834b) {
            C12556d0.this.f53999l0 = c10834b;
            C12556d0.this.f53998l.m46694k(27, new C12562f0(c10834b));
        }

        @Override // p821x1.InterfaceC13057y
        /* JADX INFO: renamed from: q */
        public void mo51080q(C12581o c12581o) {
            C12556d0.this.f54010r.mo51613q(c12581o);
            C12556d0.this.f53971U = null;
            C12556d0.this.f53989g0 = null;
        }

        @Override // p110G1.InterfaceC1259H
        /* JADX INFO: renamed from: r */
        public void mo6158r(int i10, long j10) {
            C12556d0.this.f54010r.mo51614r(i10, j10);
        }

        @Override // p821x1.InterfaceC13057y
        /* JADX INFO: renamed from: s */
        public void mo51081s(C10485x c10485x, C12583p c12583p) {
            C12556d0.this.f53971U = c10485x;
            C12556d0.this.f54010r.mo51615s(c10485x, c12583p);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
            C12556d0.this.m50990T1(i11, i12);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            if (C12556d0.this.f53977a0) {
                C12556d0.this.m51009d2(surfaceHolder.getSurface());
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            if (C12556d0.this.f53977a0) {
                C12556d0.this.m51009d2(null);
            }
            C12556d0.this.m50990T1(0, 0);
        }

        @Override // p110G1.InterfaceC1259H
        /* JADX INFO: renamed from: t */
        public void mo6159t(C10485x c10485x, C12583p c12583p) {
            C12556d0.this.f53970T = c10485x;
            C12556d0.this.f54010r.mo51616t(c10485x, c12583p);
        }

        @Override // p110G1.InterfaceC1259H
        /* JADX INFO: renamed from: u */
        public void mo6160u(Object obj, long j10) {
            C12556d0.this.f54010r.mo51617u(obj, j10);
            if (C12556d0.this.f53973W == obj) {
                C12556d0.this.f53998l.m46694k(26, new C12578m0());
            }
        }

        @Override // p790v1.C12549b.b
        /* JADX INFO: renamed from: v */
        public void mo50942v() {
            C12556d0.this.m51016h2(false, -1, 3);
        }

        @Override // p821x1.InterfaceC13057y
        /* JADX INFO: renamed from: w */
        public void mo51082w(Exception exc) {
            C12556d0.this.f54010r.mo51618w(exc);
        }

        @Override // p020B1.InterfaceC0187b
        /* JADX INFO: renamed from: x */
        public void mo768x(C10441E c10441e) {
            C12556d0 c12556d0 = C12556d0.this;
            c12556d0.f54015t0 = c12556d0.f54015t0.m43386a().m43424L(c10441e).m43420H();
            C10440D c10440dM51041w1 = C12556d0.this.m51041w1();
            if (!c10440dM51041w1.equals(C12556d0.this.f53968R)) {
                C12556d0.this.f53968R = c10440dM51041w1;
                C12556d0.this.f53998l.m46691h(14, new C12565g0(this));
            }
            C12556d0.this.f53998l.m46691h(28, new C12568h0(c10441e));
            C12556d0.this.f53998l.m46690f();
        }

        @Override // p110G1.InterfaceC1259H
        /* JADX INFO: renamed from: y */
        public void mo6161y(C12581o c12581o) {
            C12556d0.this.f54010r.mo51619y(c12581o);
            C12556d0.this.f53970T = null;
            C12556d0.this.f53987f0 = null;
        }

        @Override // p821x1.InterfaceC13057y
        /* JADX INFO: renamed from: z */
        public void mo51083z(int i10, long j10, long j11) {
            C12556d0.this.f54010r.mo51620z(i10, j10, j11);
        }

        /* synthetic */ d(C12556d0 c12556d0, a aVar) {
            this();
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }

    /* JADX INFO: renamed from: v1.d0$e */
    private static final class e implements InterfaceC1278q, InterfaceC1446a, C12531S0.b {

        /* JADX INFO: renamed from: a */
        private InterfaceC1278q f54027a;

        /* JADX INFO: renamed from: b */
        private InterfaceC1446a f54028b;

        /* JADX INFO: renamed from: c */
        private InterfaceC1278q f54029c;

        /* JADX INFO: renamed from: d */
        private InterfaceC1446a f54030d;

        private e() {
        }

        @Override // p128H1.InterfaceC1446a
        /* JADX INFO: renamed from: a */
        public void mo6790a(long j10, float[] fArr) {
            InterfaceC1446a interfaceC1446a = this.f54030d;
            if (interfaceC1446a != null) {
                interfaceC1446a.mo6790a(j10, fArr);
            }
            InterfaceC1446a interfaceC1446a2 = this.f54028b;
            if (interfaceC1446a2 != null) {
                interfaceC1446a2.mo6790a(j10, fArr);
            }
        }

        @Override // p128H1.InterfaceC1446a
        /* JADX INFO: renamed from: c */
        public void mo6791c() {
            InterfaceC1446a interfaceC1446a = this.f54030d;
            if (interfaceC1446a != null) {
                interfaceC1446a.mo6791c();
            }
            InterfaceC1446a interfaceC1446a2 = this.f54028b;
            if (interfaceC1446a2 != null) {
                interfaceC1446a2.mo6791c();
            }
        }

        @Override // p110G1.InterfaceC1278q
        /* JADX INFO: renamed from: d */
        public void mo6318d(long j10, long j11, C10485x c10485x, MediaFormat mediaFormat) {
            long j12;
            long j13;
            C10485x c10485x2;
            MediaFormat mediaFormat2;
            InterfaceC1278q interfaceC1278q = this.f54029c;
            if (interfaceC1278q != null) {
                interfaceC1278q.mo6318d(j10, j11, c10485x, mediaFormat);
                mediaFormat2 = mediaFormat;
                c10485x2 = c10485x;
                j13 = j11;
                j12 = j10;
            } else {
                j12 = j10;
                j13 = j11;
                c10485x2 = c10485x;
                mediaFormat2 = mediaFormat;
            }
            InterfaceC1278q interfaceC1278q2 = this.f54027a;
            if (interfaceC1278q2 != null) {
                interfaceC1278q2.mo6318d(j12, j13, c10485x2, mediaFormat2);
            }
        }

        @Override // p790v1.C12531S0.b
        /* JADX INFO: renamed from: q */
        public void mo6295q(int i10, Object obj) {
            if (i10 == 7) {
                this.f54027a = (InterfaceC1278q) obj;
                return;
            }
            if (i10 == 8) {
                this.f54028b = (InterfaceC1446a) obj;
                return;
            }
            if (i10 != 10000) {
                return;
            }
            C1457l c1457l = (C1457l) obj;
            if (c1457l == null) {
                this.f54029c = null;
                this.f54030d = null;
            } else {
                this.f54029c = c1457l.getVideoFrameMetadataListener();
                this.f54030d = c1457l.getCameraMotionListener();
            }
        }

        /* synthetic */ e(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: v1.d0$f */
    private static final class f implements InterfaceC12502D0 {

        /* JADX INFO: renamed from: a */
        private final Object f54031a;

        /* JADX INFO: renamed from: b */
        private final InterfaceC0380D f54032b;

        /* JADX INFO: renamed from: c */
        private AbstractC10453Q f54033c;

        public f(Object obj, C0438y c0438y) {
            this.f54031a = obj;
            this.f54032b = c0438y;
            this.f54033c = c0438y.m2070U();
        }

        @Override // p790v1.InterfaceC12502D0
        /* JADX INFO: renamed from: a */
        public Object mo50813a() {
            return this.f54031a;
        }

        @Override // p790v1.InterfaceC12502D0
        /* JADX INFO: renamed from: b */
        public AbstractC10453Q mo50814b() {
            return this.f54033c;
        }

        /* JADX INFO: renamed from: c */
        public void m51084c(AbstractC10453Q abstractC10453Q) {
            this.f54033c = abstractC10453Q;
        }
    }

    /* JADX INFO: renamed from: v1.d0$g */
    private final class g extends AudioDeviceCallback {
        private g() {
        }

        @Override // android.media.AudioDeviceCallback
        public void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
            if (C12556d0.this.m50981O1() && C12556d0.this.f54017u0.f53884m == 3) {
                C12556d0 c12556d0 = C12556d0.this;
                c12556d0.m51020j2(c12556d0.f54017u0.f53883l, 1, 0);
            }
        }

        @Override // android.media.AudioDeviceCallback
        public void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
            if (C12556d0.this.m50981O1()) {
                return;
            }
            C12556d0 c12556d0 = C12556d0.this;
            c12556d0.m51020j2(c12556d0.f54017u0.f53883l, 1, 3);
        }

        /* synthetic */ g(C12556d0 c12556d0, a aVar) {
            this();
        }
    }

    static {
        C10439C.m43382a("media3.exoplayer");
    }

    @SuppressLint({"HandlerLeak"})
    public C12556d0(InterfaceC12597w.b bVar, InterfaceC10447K interfaceC10447K) {
        C11296g c11296g = new C11296g();
        this.f53982d = c11296g;
        try {
            C11306q.m46704f("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.3.1] [" + C11288O.f49362e + "]");
            Context applicationContext = bVar.f54259a.getApplicationContext();
            this.f53984e = applicationContext;
            InterfaceC12753a interfaceC12753aApply = bVar.f54267i.apply(bVar.f54260b);
            this.f54010r = interfaceC12753aApply;
            this.f54005o0 = bVar.f54269k;
            this.f53993i0 = bVar.f54270l;
            this.f53981c0 = bVar.f54276r;
            this.f53983d0 = bVar.f54277s;
            this.f53997k0 = bVar.f54274p;
            this.f53955E = bVar.f54284z;
            d dVar = new d(this, null);
            this.f54022x = dVar;
            e eVar = new e(null);
            this.f54024y = eVar;
            Handler handler = new Handler(bVar.f54268j);
            InterfaceC12537V0[] interfaceC12537V0ArrMo50933a = bVar.f54262d.get().mo50933a(handler, dVar, dVar, dVar, dVar);
            this.f53988g = interfaceC12537V0ArrMo50933a;
            C11290a.m46609g(interfaceC12537V0ArrMo50933a.length > 0);
            AbstractC0777E abstractC0777E = bVar.f54264f.get();
            this.f53990h = abstractC0777E;
            this.f54008q = bVar.f54263e.get();
            InterfaceC0971d interfaceC0971d = bVar.f54266h.get();
            this.f54014t = interfaceC0971d;
            this.f54006p = bVar.f54278t;
            this.f53964N = bVar.f54279u;
            this.f54016u = bVar.f54280v;
            this.f54018v = bVar.f54281w;
            this.f53966P = bVar.f54254A;
            Looper looper = bVar.f54268j;
            this.f54012s = looper;
            InterfaceC11293d interfaceC11293d = bVar.f54260b;
            this.f54020w = interfaceC11293d;
            InterfaceC10447K interfaceC10447K2 = interfaceC10447K == null ? this : interfaceC10447K;
            this.f53986f = interfaceC10447K2;
            boolean z10 = bVar.f54258E;
            this.f53957G = z10;
            this.f53998l = new C11305p<>(looper, interfaceC11293d, new C12538W(this));
            this.f54000m = new CopyOnWriteArraySet<>();
            this.f54004o = new ArrayList();
            this.f53965O = new InterfaceC0405b0.a(0);
            C0778F c0778f = new C0778F(new C12543Y0[interfaceC12537V0ArrMo50933a.length], new InterfaceC0804z[interfaceC12537V0ArrMo50933a.length], C10457V.f45626b, null);
            this.f53978b = c0778f;
            this.f54002n = new AbstractC10453Q.b();
            InterfaceC10447K.b bVarM43550e = new InterfaceC10447K.b.a().m43548c(1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32).m43549d(29, abstractC0777E.mo3761h()).m43549d(23, bVar.f54275q).m43549d(25, bVar.f54275q).m43549d(33, bVar.f54275q).m43549d(26, bVar.f54275q).m43549d(34, bVar.f54275q).m43550e();
            this.f53980c = bVarM43550e;
            this.f53967Q = new InterfaceC10447K.b.a().m43547b(bVarM43550e).m43546a(4).m43546a(10).m43550e();
            this.f53992i = interfaceC11293d.mo46424e(looper, null);
            C12540X c12540x = new C12540X(this);
            this.f53994j = c12540x;
            this.f54017u0 = C12529R0.m50860k(c0778f);
            interfaceC12753aApply.mo51600V(interfaceC10447K2, looper);
            int i10 = C11288O.f49358a;
            C12588r0 c12588r0 = new C12588r0(interfaceC12537V0ArrMo50933a, abstractC0777E, c0778f, bVar.f54265g.get(), interfaceC0971d, this.f53958H, this.f53959I, interfaceC12753aApply, this.f53964N, bVar.f54282x, bVar.f54283y, this.f53966P, looper, interfaceC11293d, c12540x, i10 < 31 ? new C12821w1() : c.m51056a(applicationContext, this, bVar.f54255B), bVar.f54256C);
            this.f53996k = c12588r0;
            this.f53995j0 = 1.0f;
            this.f53958H = 0;
            C10440D c10440d = C10440D.f45305G;
            this.f53968R = c10440d;
            this.f53969S = c10440d;
            this.f54015t0 = c10440d;
            this.f54019v0 = -1;
            if (i10 < 21) {
                this.f53991h0 = m50983P1(0);
            } else {
                this.f53991h0 = C11288O.m46490I(applicationContext);
            }
            this.f53999l0 = C10834b.f48384c;
            this.f54001m0 = true;
            mo43511Y(interfaceC12753aApply);
            interfaceC0971d.mo4919g(new Handler(looper), interfaceC12753aApply);
            m51051u1(dVar);
            long j10 = bVar.f54261c;
            if (j10 > 0) {
                c12588r0.m51288x(j10);
            }
            C12549b c12549b = new C12549b(bVar.f54259a, handler, dVar);
            this.f54025z = c12549b;
            c12549b.m50941b(bVar.f54273o);
            C12577m c12577m = new C12577m(bVar.f54259a, handler, dVar);
            this.f53951A = c12577m;
            c12577m.m51124m(bVar.f54271m ? this.f53993i0 : null);
            if (z10 && i10 >= 23) {
                AudioManager audioManager = (AudioManager) applicationContext.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
                this.f53956F = audioManager;
                b.m51055b(audioManager, new g(this, null), new Handler(looper));
            }
            if (bVar.f54275q) {
                C12557d1 c12557d1 = new C12557d1(bVar.f54259a, handler, dVar);
                this.f53952B = c12557d1;
                c12557d1.m51093h(C11288O.m46563m0(this.f53993i0.f45698c));
            } else {
                this.f53952B = null;
            }
            C12563f1 c12563f1 = new C12563f1(bVar.f54259a);
            this.f53953C = c12563f1;
            c12563f1.m51099a(bVar.f54272n != 0);
            C12566g1 c12566g1 = new C12566g1(bVar.f54259a);
            this.f53954D = c12566g1;
            c12566g1.m51103a(bVar.f54272n == 2);
            this.f54011r0 = m50954A1(this.f53952B);
            this.f54013s0 = C10461Z.f45641e;
            this.f53985e0 = C11277D.f49341c;
            abstractC0777E.mo3763l(this.f53993i0);
            m50998X1(1, 10, Integer.valueOf(this.f53991h0));
            m50998X1(2, 10, Integer.valueOf(this.f53991h0));
            m50998X1(1, 3, this.f53993i0);
            m50998X1(2, 4, Integer.valueOf(this.f53981c0));
            m50998X1(2, 5, Integer.valueOf(this.f53983d0));
            m50998X1(1, 9, Boolean.valueOf(this.f53997k0));
            m50998X1(2, 7, eVar);
            m50998X1(6, 8, eVar);
            c11296g.m46634e();
        } catch (Throwable th) {
            this.f53982d.m46634e();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A1 */
    public static C10476o m50954A1(C12557d1 c12557d1) {
        return new C10476o.b(0).m43746g(c12557d1 != null ? c12557d1.m51091d() : 0).m43745f(c12557d1 != null ? c12557d1.m51090c() : 0).m43744e();
    }

    /* JADX INFO: renamed from: B0 */
    public static /* synthetic */ void m50955B0(C12529R0 c12529r0, InterfaceC10447K.d dVar) {
        dVar.mo24552D(c12529r0.f53878g);
        dVar.mo24564X(c12529r0.f53878g);
    }

    /* JADX INFO: renamed from: B1 */
    private AbstractC10453Q m50956B1() {
        return new C12533T0(this.f54004o, this.f53965O);
    }

    /* JADX INFO: renamed from: C1 */
    private List<InterfaceC0380D> m50958C1(List<C10438B> list) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            arrayList.add(this.f54008q.mo1719c(list.get(i10)));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: D1 */
    private C12531S0 m50960D1(C12531S0.b bVar) {
        int iM50968H1 = m50968H1(this.f54017u0);
        C12588r0 c12588r0 = this.f53996k;
        AbstractC10453Q abstractC10453Q = this.f54017u0.f53872a;
        if (iM50968H1 == -1) {
            iM50968H1 = 0;
        }
        return new C12531S0(c12588r0, bVar, abstractC10453Q, iM50968H1, this.f54020w, c12588r0.m51277E());
    }

    /* JADX INFO: renamed from: E1 */
    private Pair<Boolean, Integer> m50962E1(C12529R0 c12529r0, C12529R0 c12529r02, boolean z10, int i10, boolean z11, boolean z12) {
        AbstractC10453Q abstractC10453Q = c12529r02.f53872a;
        AbstractC10453Q abstractC10453Q2 = c12529r0.f53872a;
        if (abstractC10453Q2.m43594q() && abstractC10453Q.m43594q()) {
            return new Pair<>(Boolean.FALSE, -1);
        }
        int i11 = 3;
        if (abstractC10453Q2.m43594q() != abstractC10453Q.m43594q()) {
            return new Pair<>(Boolean.TRUE, 3);
        }
        if (abstractC10453Q.m43593n(abstractC10453Q.mo43590h(c12529r02.f53873b.f2809a, this.f54002n).f45474c, this.f45710a).f45496a.equals(abstractC10453Q2.m43593n(abstractC10453Q2.mo43590h(c12529r0.f53873b.f2809a, this.f54002n).f45474c, this.f45710a).f45496a)) {
            return (z10 && i10 == 0 && c12529r02.f53873b.f2812d < c12529r0.f53873b.f2812d) ? new Pair<>(Boolean.TRUE, 0) : (z10 && i10 == 1 && z12) ? new Pair<>(Boolean.TRUE, 2) : new Pair<>(Boolean.FALSE, -1);
        }
        if (z10 && i10 == 0) {
            i11 = 1;
        } else if (z10 && i10 == 1) {
            i11 = 2;
        } else if (!z11) {
            throw new IllegalStateException();
        }
        return new Pair<>(Boolean.TRUE, Integer.valueOf(i11));
    }

    /* JADX INFO: renamed from: F1 */
    private long m50964F1(C12529R0 c12529r0) {
        if (!c12529r0.f53873b.m1724b()) {
            return C11288O.m46579r1(m50966G1(c12529r0));
        }
        c12529r0.f53872a.mo43590h(c12529r0.f53873b.f2809a, this.f54002n);
        return c12529r0.f53874c == -9223372036854775807L ? c12529r0.f53872a.m43593n(m50968H1(c12529r0), this.f45710a).m43617b() : this.f54002n.m43608m() + C11288O.m46579r1(c12529r0.f53874c);
    }

    /* JADX INFO: renamed from: G1 */
    private long m50966G1(C12529R0 c12529r0) {
        if (c12529r0.f53872a.m43594q()) {
            return C11288O.m46503O0(this.f54023x0);
        }
        long jM50872m = c12529r0.f53886o ? c12529r0.m50872m() : c12529r0.f53889r;
        return c12529r0.f53873b.m1724b() ? jM50872m : m50992U1(c12529r0.f53872a, c12529r0.f53873b, jM50872m);
    }

    /* JADX INFO: renamed from: H1 */
    private int m50968H1(C12529R0 c12529r0) {
        return c12529r0.f53872a.m43594q() ? this.f54019v0 : c12529r0.f53872a.mo43590h(c12529r0.f53873b.f2809a, this.f54002n).f45474c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: I1 */
    public static int m50970I1(boolean z10, int i10) {
        return (!z10 || i10 == 1) ? 1 : 2;
    }

    /* JADX INFO: renamed from: K1 */
    private InterfaceC10447K.e m50973K1(long j10) {
        Object obj;
        int iMo1946b;
        C10438B c10438b;
        Object obj2;
        int iMo43508V = mo43508V();
        if (this.f54017u0.f53872a.m43594q()) {
            obj = null;
            iMo1946b = -1;
            c10438b = null;
            obj2 = null;
        } else {
            C12529R0 c12529r0 = this.f54017u0;
            Object obj3 = c12529r0.f53873b.f2809a;
            c12529r0.f53872a.mo43590h(obj3, this.f54002n);
            iMo1946b = this.f54017u0.f53872a.mo1946b(obj3);
            obj2 = obj3;
            obj = this.f54017u0.f53872a.m43593n(iMo43508V, this.f45710a).f45496a;
            c10438b = this.f45710a.f45498c;
        }
        int i10 = iMo1946b;
        long jM46579r1 = C11288O.m46579r1(j10);
        long jM46579r12 = this.f54017u0.f53873b.m1724b() ? C11288O.m46579r1(m50977M1(this.f54017u0)) : jM46579r1;
        InterfaceC0380D.b bVar = this.f54017u0.f53873b;
        return new InterfaceC10447K.e(obj, iMo43508V, c10438b, obj2, i10, jM46579r1, jM46579r12, bVar.f2810b, bVar.f2811c);
    }

    /* JADX INFO: renamed from: L1 */
    private InterfaceC10447K.e m50975L1(int i10, C12529R0 c12529r0, int i11) {
        int i12;
        Object obj;
        C10438B c10438b;
        Object obj2;
        int i13;
        long jM50977M1;
        long jM50977M12;
        AbstractC10453Q.b bVar = new AbstractC10453Q.b();
        if (c12529r0.f53872a.m43594q()) {
            i12 = i11;
            obj = null;
            c10438b = null;
            obj2 = null;
            i13 = -1;
        } else {
            Object obj3 = c12529r0.f53873b.f2809a;
            c12529r0.f53872a.mo43590h(obj3, bVar);
            int i14 = bVar.f45474c;
            int iMo1946b = c12529r0.f53872a.mo1946b(obj3);
            Object obj4 = c12529r0.f53872a.m43593n(i14, this.f45710a).f45496a;
            c10438b = this.f45710a.f45498c;
            obj2 = obj3;
            i13 = iMo1946b;
            obj = obj4;
            i12 = i14;
        }
        if (i10 == 0) {
            if (c12529r0.f53873b.m1724b()) {
                InterfaceC0380D.b bVar2 = c12529r0.f53873b;
                jM50977M1 = bVar.m43597b(bVar2.f2810b, bVar2.f2811c);
                jM50977M12 = m50977M1(c12529r0);
            } else {
                jM50977M1 = c12529r0.f53873b.f2813e != -1 ? m50977M1(this.f54017u0) : bVar.f45476e + bVar.f45475d;
                jM50977M12 = jM50977M1;
            }
        } else if (c12529r0.f53873b.m1724b()) {
            jM50977M1 = c12529r0.f53889r;
            jM50977M12 = m50977M1(c12529r0);
        } else {
            jM50977M1 = bVar.f45476e + c12529r0.f53889r;
            jM50977M12 = jM50977M1;
        }
        long jM46579r1 = C11288O.m46579r1(jM50977M1);
        long jM46579r12 = C11288O.m46579r1(jM50977M12);
        InterfaceC0380D.b bVar3 = c12529r0.f53873b;
        return new InterfaceC10447K.e(obj, i12, c10438b, obj2, i13, jM46579r1, jM46579r12, bVar3.f2810b, bVar3.f2811c);
    }

    /* JADX INFO: renamed from: M1 */
    private static long m50977M1(C12529R0 c12529r0) {
        AbstractC10453Q.c cVar = new AbstractC10453Q.c();
        AbstractC10453Q.b bVar = new AbstractC10453Q.b();
        c12529r0.f53872a.mo43590h(c12529r0.f53873b.f2809a, bVar);
        return c12529r0.f53874c == -9223372036854775807L ? c12529r0.f53872a.m43593n(bVar.f45474c, cVar).m43618c() : bVar.m43609n() + c12529r0.f53874c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: N1 */
    public void m50979N1(C12588r0.e eVar) {
        long jM50992U1;
        int i10 = this.f53960J - eVar.f54209c;
        this.f53960J = i10;
        boolean z10 = true;
        if (eVar.f54210d) {
            this.f53961K = eVar.f54211e;
            this.f53962L = true;
        }
        if (eVar.f54212f) {
            this.f53963M = eVar.f54213g;
        }
        if (i10 == 0) {
            AbstractC10453Q abstractC10453Q = eVar.f54208b.f53872a;
            if (!this.f54017u0.f53872a.m43594q() && abstractC10453Q.m43594q()) {
                this.f54019v0 = -1;
                this.f54023x0 = 0L;
                this.f54021w0 = 0;
            }
            if (!abstractC10453Q.m43594q()) {
                List<AbstractC10453Q> listM50895F = ((C12533T0) abstractC10453Q).m50895F();
                C11290a.m46609g(listM50895F.size() == this.f54004o.size());
                for (int i11 = 0; i11 < listM50895F.size(); i11++) {
                    this.f54004o.get(i11).m51084c(listM50895F.get(i11));
                }
            }
            long j10 = -9223372036854775807L;
            if (this.f53962L) {
                if (eVar.f54208b.f53873b.equals(this.f54017u0.f53873b) && eVar.f54208b.f53875d == this.f54017u0.f53889r) {
                    z10 = false;
                }
                if (z10) {
                    if (abstractC10453Q.m43594q() || eVar.f54208b.f53873b.m1724b()) {
                        jM50992U1 = eVar.f54208b.f53875d;
                    } else {
                        C12529R0 c12529r0 = eVar.f54208b;
                        jM50992U1 = m50992U1(abstractC10453Q, c12529r0.f53873b, c12529r0.f53875d);
                    }
                    j10 = jM50992U1;
                }
            } else {
                z10 = false;
            }
            this.f53962L = false;
            m51018i2(eVar.f54208b, 1, this.f53963M, z10, this.f53961K, j10, -1, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: O1 */
    public boolean m50981O1() {
        AudioManager audioManager = this.f53956F;
        if (audioManager == null || C11288O.f49358a < 23) {
            return true;
        }
        return b.m51054a(this.f53984e, audioManager.getDevices(2));
    }

    /* JADX INFO: renamed from: P1 */
    private int m50983P1(int i10) {
        AudioTrack audioTrack = this.f53972V;
        if (audioTrack != null && audioTrack.getAudioSessionId() != i10) {
            this.f53972V.release();
            this.f53972V = null;
        }
        if (this.f53972V == null) {
            this.f53972V = new AudioTrack(3, 4000, 4, 2, 2, 0, i10);
        }
        return this.f53972V.getAudioSessionId();
    }

    /* JADX INFO: renamed from: R1 */
    private C12529R0 m50986R1(C12529R0 c12529r0, AbstractC10453Q abstractC10453Q, Pair<Object, Long> pair) {
        C11290a.m46603a(abstractC10453Q.m43594q() || pair != null);
        AbstractC10453Q abstractC10453Q2 = c12529r0.f53872a;
        long jM50964F1 = m50964F1(c12529r0);
        C12529R0 c12529r0M50871j = c12529r0.m50871j(abstractC10453Q);
        if (abstractC10453Q.m43594q()) {
            InterfaceC0380D.b bVarM50861l = C12529R0.m50861l();
            long jM46503O0 = C11288O.m46503O0(this.f54023x0);
            C12529R0 c12529r0M50864c = c12529r0M50871j.m50865d(bVarM50861l, jM46503O0, jM46503O0, jM46503O0, 0L, C0421j0.f3118d, this.f53978b, AbstractC9906v.m41394q()).m50864c(bVarM50861l);
            c12529r0M50864c.f53887p = c12529r0M50864c.f53889r;
            return c12529r0M50864c;
        }
        Object obj = c12529r0M50871j.f53873b.f2809a;
        boolean zEquals = obj.equals(((Pair) C11288O.m46547h(pair)).first);
        InterfaceC0380D.b bVar = !zEquals ? new InterfaceC0380D.b(pair.first) : c12529r0M50871j.f53873b;
        long jLongValue = ((Long) pair.second).longValue();
        long jM46503O02 = C11288O.m46503O0(jM50964F1);
        if (!abstractC10453Q2.m43594q()) {
            jM46503O02 -= abstractC10453Q2.mo43590h(obj, this.f54002n).m43609n();
        }
        if (!zEquals || jLongValue < jM46503O02) {
            InterfaceC0380D.b bVar2 = bVar;
            C11290a.m46609g(!bVar2.m1724b());
            C12529R0 c12529r0M50864c2 = c12529r0M50871j.m50865d(bVar2, jLongValue, jLongValue, jLongValue, 0L, !zEquals ? C0421j0.f3118d : c12529r0M50871j.f53879h, !zEquals ? this.f53978b : c12529r0M50871j.f53880i, !zEquals ? AbstractC9906v.m41394q() : c12529r0M50871j.f53881j).m50864c(bVar2);
            c12529r0M50864c2.f53887p = jLongValue;
            return c12529r0M50864c2;
        }
        if (jLongValue != jM46503O02) {
            InterfaceC0380D.b bVar3 = bVar;
            C11290a.m46609g(!bVar3.m1724b());
            long jMax = Math.max(0L, c12529r0M50871j.f53888q - (jLongValue - jM46503O02));
            long j10 = c12529r0M50871j.f53887p;
            if (c12529r0M50871j.f53882k.equals(c12529r0M50871j.f53873b)) {
                j10 = jLongValue + jMax;
            }
            C12529R0 c12529r0M50865d = c12529r0M50871j.m50865d(bVar3, jLongValue, jLongValue, jLongValue, jMax, c12529r0M50871j.f53879h, c12529r0M50871j.f53880i, c12529r0M50871j.f53881j);
            c12529r0M50865d.f53887p = j10;
            return c12529r0M50865d;
        }
        int iMo1946b = abstractC10453Q.mo1946b(c12529r0M50871j.f53882k.f2809a);
        if (iMo1946b != -1 && abstractC10453Q.m43589f(iMo1946b, this.f54002n).f45474c == abstractC10453Q.mo43590h(bVar.f2809a, this.f54002n).f45474c) {
            return c12529r0M50871j;
        }
        abstractC10453Q.mo43590h(bVar.f2809a, this.f54002n);
        long jM43597b = bVar.m1724b() ? this.f54002n.m43597b(bVar.f2810b, bVar.f2811c) : this.f54002n.f45475d;
        InterfaceC0380D.b bVar4 = bVar;
        C12529R0 c12529r0M50864c3 = c12529r0M50871j.m50865d(bVar4, c12529r0M50871j.f53889r, c12529r0M50871j.f53889r, c12529r0M50871j.f53875d, jM43597b - c12529r0M50871j.f53889r, c12529r0M50871j.f53879h, c12529r0M50871j.f53880i, c12529r0M50871j.f53881j).m50864c(bVar4);
        c12529r0M50864c3.f53887p = jM43597b;
        return c12529r0M50864c3;
    }

    /* JADX INFO: renamed from: S1 */
    private Pair<Object, Long> m50988S1(AbstractC10453Q abstractC10453Q, int i10, long j10) {
        if (abstractC10453Q.m43594q()) {
            this.f54019v0 = i10;
            if (j10 == -9223372036854775807L) {
                j10 = 0;
            }
            this.f54023x0 = j10;
            this.f54021w0 = 0;
            return null;
        }
        if (i10 == -1 || i10 >= abstractC10453Q.mo1949p()) {
            i10 = abstractC10453Q.mo2046a(this.f53959I);
            j10 = abstractC10453Q.m43593n(i10, this.f45710a).m43617b();
        }
        return abstractC10453Q.m43591j(this.f45710a, this.f54002n, i10, C11288O.m46503O0(j10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: T1 */
    public void m50990T1(int i10, int i11) {
        if (i10 == this.f53985e0.m46419b() && i11 == this.f53985e0.m46418a()) {
            return;
        }
        this.f53985e0 = new C11277D(i10, i11);
        this.f53998l.m46694k(24, new C12503E(i10, i11));
        m50998X1(2, 14, new C11277D(i10, i11));
    }

    /* JADX INFO: renamed from: U1 */
    private long m50992U1(AbstractC10453Q abstractC10453Q, InterfaceC0380D.b bVar, long j10) {
        abstractC10453Q.mo43590h(bVar.f2809a, this.f54002n);
        return j10 + this.f54002n.m43609n();
    }

    /* JADX INFO: renamed from: V1 */
    private void m50994V1(int i10, int i11) {
        for (int i12 = i11 - 1; i12 >= i10; i12--) {
            this.f54004o.remove(i12);
        }
        this.f53965O = this.f53965O.mo1931a(i10, i11);
    }

    /* JADX INFO: renamed from: W1 */
    private void m50996W1() {
        if (this.f53976Z != null) {
            m50960D1(this.f54024y).m50888n(10000).m50887m(null).m50886l();
            this.f53976Z.m6837g(this.f54022x);
            this.f53976Z = null;
        }
        TextureView textureView = this.f53979b0;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != this.f54022x) {
                C11306q.m46706h("ExoPlayerImpl", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.f53979b0.setSurfaceTextureListener(null);
            }
            this.f53979b0 = null;
        }
        SurfaceHolder surfaceHolder = this.f53975Y;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(this.f54022x);
            this.f53975Y = null;
        }
    }

    /* JADX INFO: renamed from: X1 */
    private void m50998X1(int i10, int i11, Object obj) {
        for (InterfaceC12537V0 interfaceC12537V0 : this.f53988g) {
            if (interfaceC12537V0.mo50907g() == i10) {
                m50960D1(interfaceC12537V0).m50888n(i11).m50887m(obj).m50886l();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Y1 */
    public void m51000Y1() {
        m50998X1(1, 2, Float.valueOf(this.f53995j0 * this.f53951A.m51122g()));
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a5  */
    /* JADX INFO: renamed from: a2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m51003a2(List<InterfaceC0380D> list, int i10, long j10, boolean z10) {
        long j11;
        int i11;
        int i12;
        int iMo2046a = i10;
        int iM50968H1 = m50968H1(this.f54017u0);
        long currentPosition = getCurrentPosition();
        this.f53960J++;
        if (!this.f54004o.isEmpty()) {
            m50994V1(0, this.f54004o.size());
        }
        List<C12528Q0.c> listM51039v1 = m51039v1(0, list);
        AbstractC10453Q abstractC10453QM50956B1 = m50956B1();
        if (!abstractC10453QM50956B1.m43594q() && iMo2046a >= abstractC10453QM50956B1.mo1949p()) {
            throw new C10487z(abstractC10453QM50956B1, iMo2046a, j10);
        }
        if (z10) {
            iMo2046a = abstractC10453QM50956B1.mo2046a(this.f53959I);
            j11 = -9223372036854775807L;
        } else {
            if (iMo2046a == -1) {
                i11 = iM50968H1;
                j11 = currentPosition;
                C12529R0 c12529r0M50986R1 = m50986R1(this.f54017u0, abstractC10453QM50956B1, m50988S1(abstractC10453QM50956B1, i11, j11));
                i12 = c12529r0M50986R1.f53876e;
                if (i11 != -1 && i12 != 1) {
                    i12 = (!abstractC10453QM50956B1.m43594q() || i11 >= abstractC10453QM50956B1.mo1949p()) ? 4 : 2;
                }
                C12529R0 c12529r0M50869h = c12529r0M50986R1.m50869h(i12);
                this.f53996k.m51278Q0(listM51039v1, i11, C11288O.m46503O0(j11), this.f53965O);
                m51018i2(c12529r0M50869h, 0, 1, this.f54017u0.f53873b.f2809a.equals(c12529r0M50869h.f53873b.f2809a) && !this.f54017u0.f53872a.m43594q(), 4, m50966G1(c12529r0M50869h), -1, false);
            }
            j11 = j10;
        }
        i11 = iMo2046a;
        C12529R0 c12529r0M50986R12 = m50986R1(this.f54017u0, abstractC10453QM50956B1, m50988S1(abstractC10453QM50956B1, i11, j11));
        i12 = c12529r0M50986R12.f53876e;
        if (i11 != -1) {
            if (abstractC10453QM50956B1.m43594q()) {
            }
        }
        C12529R0 c12529r0M50869h2 = c12529r0M50986R12.m50869h(i12);
        this.f53996k.m51278Q0(listM51039v1, i11, C11288O.m46503O0(j11), this.f53965O);
        m51018i2(c12529r0M50869h2, 0, 1, this.f54017u0.f53873b.f2809a.equals(c12529r0M50869h2.f53873b.f2809a) && !this.f54017u0.f53872a.m43594q(), 4, m50966G1(c12529r0M50869h2), -1, false);
    }

    /* JADX INFO: renamed from: b2 */
    private void m51005b2(SurfaceHolder surfaceHolder) {
        this.f53977a0 = false;
        this.f53975Y = surfaceHolder;
        surfaceHolder.addCallback(this.f54022x);
        Surface surface = this.f53975Y.getSurface();
        if (surface == null || !surface.isValid()) {
            m50990T1(0, 0);
        } else {
            Rect surfaceFrame = this.f53975Y.getSurfaceFrame();
            m50990T1(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c2 */
    public void m51007c2(SurfaceTexture surfaceTexture) {
        Surface surface = new Surface(surfaceTexture);
        m51009d2(surface);
        this.f53974X = surface;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d2 */
    public void m51009d2(Object obj) {
        ArrayList arrayList = new ArrayList();
        boolean z10 = false;
        for (InterfaceC12537V0 interfaceC12537V0 : this.f53988g) {
            if (interfaceC12537V0.mo50907g() == 2) {
                arrayList.add(m50960D1(interfaceC12537V0).m50888n(1).m50887m(obj).m50886l());
            }
        }
        Object obj2 = this.f53973W;
        if (obj2 != null && obj2 != obj) {
            try {
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj3 = arrayList.get(i10);
                    i10++;
                    ((C12531S0) obj3).m50875a(this.f53955E);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused2) {
                z10 = true;
            }
            Object obj4 = this.f53973W;
            Surface surface = this.f53974X;
            if (obj4 == surface) {
                surface.release();
                this.f53974X = null;
            }
        }
        this.f53973W = obj;
        if (z10) {
            m51012f2(C12593u.m51321d(new C12590s0(3), 1003));
        }
    }

    /* JADX INFO: renamed from: f2 */
    private void m51012f2(C12593u c12593u) {
        C12529R0 c12529r0 = this.f54017u0;
        C12529R0 c12529r0M50864c = c12529r0.m50864c(c12529r0.f53873b);
        c12529r0M50864c.f53887p = c12529r0M50864c.f53889r;
        c12529r0M50864c.f53888q = 0L;
        C12529R0 c12529r0M50869h = c12529r0M50864c.m50869h(1);
        if (c12593u != null) {
            c12529r0M50869h = c12529r0M50869h.m50867f(c12593u);
        }
        this.f53960J++;
        this.f53996k.m51286k1();
        m51018i2(c12529r0M50869h, 0, 1, false, 5, -9223372036854775807L, -1, false);
    }

    /* JADX INFO: renamed from: g2 */
    private void m51014g2() {
        InterfaceC10447K.b bVar = this.f53967Q;
        InterfaceC10447K.b bVarM46498M = C11288O.m46498M(this.f53986f, this.f53980c);
        this.f53967Q = bVarM46498M;
        if (bVarM46498M.equals(bVar)) {
            return;
        }
        this.f53998l.m46691h(13, new C12532T(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h2 */
    public void m51016h2(boolean z10, int i10, int i11) {
        boolean z11 = z10 && i10 != -1;
        int iM51045z1 = m51045z1(z11, i10);
        C12529R0 c12529r0 = this.f54017u0;
        if (c12529r0.f53883l == z11 && c12529r0.f53884m == iM51045z1) {
            return;
        }
        m51020j2(z11, i11, iM51045z1);
    }

    /* JADX INFO: renamed from: i2 */
    private void m51018i2(C12529R0 c12529r0, int i10, int i11, boolean z10, int i12, long j10, int i13, boolean z11) {
        C12529R0 c12529r02 = this.f54017u0;
        this.f54017u0 = c12529r0;
        boolean zEquals = c12529r02.f53872a.equals(c12529r0.f53872a);
        Pair<Boolean, Integer> pairM50962E1 = m50962E1(c12529r0, c12529r02, z10, i12, !zEquals, z11);
        boolean zBooleanValue = ((Boolean) pairM50962E1.first).booleanValue();
        int iIntValue = ((Integer) pairM50962E1.second).intValue();
        if (zBooleanValue) {
            c10438b = c12529r0.f53872a.m43594q() ? null : c12529r0.f53872a.m43593n(c12529r0.f53872a.mo43590h(c12529r0.f53873b.f2809a, this.f54002n).f45474c, this.f45710a).f45498c;
            this.f54015t0 = C10440D.f45305G;
        }
        if (zBooleanValue || !c12529r02.f53881j.equals(c12529r0.f53881j)) {
            this.f54015t0 = this.f54015t0.m43386a().m43423K(c12529r0.f53881j).m43420H();
        }
        C10440D c10440dM51041w1 = m51041w1();
        boolean zEquals2 = c10440dM51041w1.equals(this.f53968R);
        this.f53968R = c10440dM51041w1;
        boolean z12 = c12529r02.f53883l != c12529r0.f53883l;
        boolean z13 = c12529r02.f53876e != c12529r0.f53876e;
        if (z13 || z12) {
            m51024l2();
        }
        boolean z14 = c12529r02.f53878g;
        boolean z15 = c12529r0.f53878g;
        boolean z16 = z14 != z15;
        if (z16) {
            m51022k2(z15);
        }
        if (!zEquals) {
            this.f53998l.m46691h(0, new C12544Z(c12529r0, i10));
        }
        if (z10) {
            this.f53998l.m46691h(11, new C12507G(i12, m50975L1(i12, c12529r02, i13), m50973K1(j10)));
        }
        if (zBooleanValue) {
            this.f53998l.m46691h(1, new C12509H(c10438b, iIntValue));
        }
        if (c12529r02.f53877f != c12529r0.f53877f) {
            this.f53998l.m46691h(10, new C12511I(c12529r0));
            if (c12529r0.f53877f != null) {
                this.f53998l.m46691h(10, new C12513J(c12529r0));
            }
        }
        C0778F c0778f = c12529r02.f53880i;
        C0778F c0778f2 = c12529r0.f53880i;
        if (c0778f != c0778f2) {
            this.f53990h.mo3742i(c0778f2.f5009e);
            this.f53998l.m46691h(2, new C12515K(c12529r0));
        }
        if (!zEquals2) {
            this.f53998l.m46691h(14, new C12517L(this.f53968R));
        }
        if (z16) {
            this.f53998l.m46691h(3, new C12519M(c12529r0));
        }
        if (z13 || z12) {
            this.f53998l.m46691h(-1, new C12521N(c12529r0));
        }
        if (z13) {
            this.f53998l.m46691h(4, new C12523O(c12529r0));
        }
        if (z12) {
            this.f53998l.m46691h(5, new C12547a0(c12529r0, i11));
        }
        if (c12529r02.f53884m != c12529r0.f53884m) {
            this.f53998l.m46691h(6, new C12550b0(c12529r0));
        }
        if (c12529r02.m50873n() != c12529r0.m50873n()) {
            this.f53998l.m46691h(7, new C12553c0(c12529r0));
        }
        if (!c12529r02.f53885n.equals(c12529r0.f53885n)) {
            this.f53998l.m46691h(12, new C12505F(c12529r0));
        }
        m51014g2();
        this.f53998l.m46690f();
        if (c12529r02.f53886o != c12529r0.f53886o) {
            Iterator<InterfaceC12597w.a> it = this.f54000m.iterator();
            while (it.hasNext()) {
                it.next().mo51067G(c12529r0.f53886o);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j2 */
    public void m51020j2(boolean z10, int i10, int i11) {
        this.f53960J++;
        C12529R0 c12529r0M50862a = this.f54017u0;
        if (c12529r0M50862a.f53886o) {
            c12529r0M50862a = c12529r0M50862a.m50862a();
        }
        C12529R0 c12529r0M50866e = c12529r0M50862a.m50866e(z10, i11);
        this.f53996k.m51279T0(z10, i11);
        m51018i2(c12529r0M50866e, 0, i10, false, 5, -9223372036854775807L, -1, false);
    }

    /* JADX INFO: renamed from: k2 */
    private void m51022k2(boolean z10) {
        C10450N c10450n = this.f54005o0;
        if (c10450n != null) {
            if (z10 && !this.f54007p0) {
                c10450n.m43585a(0);
                this.f54007p0 = true;
            } else {
                if (z10 || !this.f54007p0) {
                    return;
                }
                c10450n.m43587c(0);
                this.f54007p0 = false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l2 */
    public void m51024l2() {
        int iMo43507U = mo43507U();
        boolean z10 = false;
        if (iMo43507U != 1) {
            if (iMo43507U == 2 || iMo43507U == 3) {
                boolean zM51047Q1 = m51047Q1();
                C12563f1 c12563f1 = this.f53953C;
                if (mo43491E() && !zM51047Q1) {
                    z10 = true;
                }
                c12563f1.m51100b(z10);
                this.f53954D.m51104b(mo43491E());
                return;
            }
            if (iMo43507U != 4) {
                throw new IllegalStateException();
            }
        }
        this.f53953C.m51100b(false);
        this.f53954D.m51104b(false);
    }

    /* JADX INFO: renamed from: m2 */
    private void m51026m2() {
        this.f53982d.m46631b();
        if (Thread.currentThread() != mo43541x().getThread()) {
            String strM46484F = C11288O.m46484F("Player is accessed on the wrong thread.\nCurrent thread: '%s'\nExpected thread: '%s'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread", Thread.currentThread().getName(), mo43541x().getThread().getName());
            if (this.f54001m0) {
                throw new IllegalStateException(strM46484F);
            }
            C11306q.m46707i("ExoPlayerImpl", strM46484F, this.f54003n0 ? null : new IllegalStateException());
            this.f54003n0 = true;
        }
    }

    /* JADX INFO: renamed from: v0 */
    public static /* synthetic */ void m51038v0(int i10, InterfaceC10447K.e eVar, InterfaceC10447K.e eVar2, InterfaceC10447K.d dVar) {
        dVar.mo24562U(i10);
        dVar.mo24578o0(eVar, eVar2, i10);
    }

    /* JADX INFO: renamed from: v1 */
    private List<C12528Q0.c> m51039v1(int i10, List<InterfaceC0380D> list) {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            C12528Q0.c cVar = new C12528Q0.c(list.get(i11), this.f54006p);
            arrayList.add(cVar);
            this.f54004o.add(i11 + i10, new f(cVar.f53867b, cVar.f53866a));
        }
        this.f53965O = this.f53965O.mo1937g(i10, arrayList.size());
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w1 */
    public C10440D m51041w1() {
        AbstractC10453Q abstractC10453QMo43540w = mo43540w();
        if (abstractC10453QMo43540w.m43594q()) {
            return this.f54015t0;
        }
        return this.f54015t0.m43386a().m43422J(abstractC10453QMo43540w.m43593n(mo43508V(), this.f45710a).f45498c.f45168e).m43420H();
    }

    /* JADX INFO: renamed from: z1 */
    private int m51045z1(boolean z10, int i10) {
        if (z10 && i10 != 1) {
            return 1;
        }
        if (!this.f53957G) {
            return 0;
        }
        if (!z10 || m50981O1()) {
            return (z10 || this.f54017u0.f53884m != 3) ? 0 : 3;
        }
        return 3;
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: B */
    public void mo43488B(TextureView textureView) {
        m51026m2();
        if (textureView == null) {
            m51052x1();
            return;
        }
        m50996W1();
        this.f53979b0 = textureView;
        if (textureView.getSurfaceTextureListener() != null) {
            C11306q.m46706h("ExoPlayerImpl", "Replacing existing SurfaceTextureListener.");
        }
        textureView.setSurfaceTextureListener(this.f54022x);
        SurfaceTexture surfaceTexture = textureView.isAvailable() ? textureView.getSurfaceTexture() : null;
        if (surfaceTexture == null) {
            m51009d2(null);
            m50990T1(0, 0);
        } else {
            m51007c2(surfaceTexture);
            m50990T1(textureView.getWidth(), textureView.getHeight());
        }
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: D */
    public InterfaceC10447K.b mo43490D() {
        m51026m2();
        return this.f53967Q;
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: E */
    public boolean mo43491E() {
        m51026m2();
        return this.f54017u0.f53883l;
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: F */
    public void mo43492F(boolean z10) {
        m51026m2();
        if (this.f53959I != z10) {
            this.f53959I = z10;
            this.f53996k.m51282a1(z10);
            this.f53998l.m46691h(9, new C12530S(z10));
            m51014g2();
            this.f53998l.m46690f();
        }
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: G */
    public long mo43493G() {
        m51026m2();
        return 3000L;
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: H */
    public void mo43494H(C10465d c10465d, boolean z10) {
        m51026m2();
        if (this.f54009q0) {
            return;
        }
        if (!C11288O.m46532c(this.f53993i0, c10465d)) {
            this.f53993i0 = c10465d;
            m50998X1(1, 3, c10465d);
            C12557d1 c12557d1 = this.f53952B;
            if (c12557d1 != null) {
                c12557d1.m51093h(C11288O.m46563m0(c10465d.f45698c));
            }
            this.f53998l.m46691h(20, new C12542Y(c10465d));
        }
        this.f53951A.m51124m(z10 ? c10465d : null);
        this.f53990h.mo3763l(c10465d);
        boolean zMo43491E = mo43491E();
        int iM51125p = this.f53951A.m51125p(zMo43491E, mo43507U());
        m51016h2(zMo43491E, iM51125p, m50970I1(zMo43491E, iM51125p));
        this.f53998l.m46690f();
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: J */
    public int mo43496J() {
        m51026m2();
        if (this.f54017u0.f53872a.m43594q()) {
            return this.f54021w0;
        }
        C12529R0 c12529r0 = this.f54017u0;
        return c12529r0.f53872a.mo1946b(c12529r0.f53873b.f2809a);
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: J1, reason: merged with bridge method [inline-methods] */
    public C12593u mo43531n() {
        m51026m2();
        return this.f54017u0.f53877f;
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: K */
    public void mo43497K(TextureView textureView) {
        m51026m2();
        if (textureView == null || textureView != this.f53979b0) {
            return;
        }
        m51052x1();
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: L */
    public C10461Z mo43498L() {
        m51026m2();
        return this.f54013s0;
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: N */
    public int mo43500N() {
        m51026m2();
        if (mo43525h()) {
            return this.f54017u0.f53873b.f2811c;
        }
        return -1;
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: Q */
    public long mo43503Q() {
        m51026m2();
        return this.f54018v;
    }

    /* JADX INFO: renamed from: Q1 */
    public boolean m51047Q1() {
        m51026m2();
        return this.f54017u0.f53886o;
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: R */
    public long mo43504R() {
        m51026m2();
        return m50964F1(this.f54017u0);
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: S */
    public void mo43505S(InterfaceC10447K.d dVar) {
        m51026m2();
        this.f53998l.m46693j((InterfaceC10447K.d) C11290a.m46607e(dVar));
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: U */
    public int mo43507U() {
        m51026m2();
        return this.f54017u0.f53876e;
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: V */
    public int mo43508V() {
        m51026m2();
        int iM50968H1 = m50968H1(this.f54017u0);
        if (iM50968H1 == -1) {
            return 0;
        }
        return iM50968H1;
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: W */
    public void mo43509W(int i10) {
        m51026m2();
        if (this.f53958H != i10) {
            this.f53958H = i10;
            this.f53996k.m51281X0(i10);
            this.f53998l.m46691h(8, new C12536V(i10));
            m51014g2();
            this.f53998l.m46690f();
        }
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: X */
    public void mo43510X(SurfaceView surfaceView) {
        m51026m2();
        m51053y1(surfaceView == null ? null : surfaceView.getHolder());
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: Y */
    public void mo43511Y(InterfaceC10447K.d dVar) {
        this.f53998l.m46687c((InterfaceC10447K.d) C11290a.m46607e(dVar));
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: Z */
    public int mo43512Z() {
        m51026m2();
        return this.f53958H;
    }

    /* JADX INFO: renamed from: Z1 */
    public void m51048Z1(List<InterfaceC0380D> list, boolean z10) {
        m51026m2();
        m51003a2(list, -1, -9223372036854775807L, z10);
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: a0 */
    public boolean mo43513a0() {
        m51026m2();
        return this.f53959I;
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: b0 */
    public long mo43514b0() {
        m51026m2();
        if (this.f54017u0.f53872a.m43594q()) {
            return this.f54023x0;
        }
        C12529R0 c12529r0 = this.f54017u0;
        if (c12529r0.f53882k.f2812d != c12529r0.f53873b.f2812d) {
            return c12529r0.f53872a.m43593n(mo43508V(), this.f45710a).m43619d();
        }
        long j10 = c12529r0.f53887p;
        if (this.f54017u0.f53882k.m1724b()) {
            C12529R0 c12529r02 = this.f54017u0;
            AbstractC10453Q.b bVarMo43590h = c12529r02.f53872a.mo43590h(c12529r02.f53882k.f2809a, this.f54002n);
            long jM43601f = bVarMo43590h.m43601f(this.f54017u0.f53882k.f2810b);
            j10 = jM43601f == Long.MIN_VALUE ? bVarMo43590h.f45475d : jM43601f;
        }
        C12529R0 c12529r03 = this.f54017u0;
        return C11288O.m46579r1(m50992U1(c12529r03.f53872a, c12529r03.f53882k, j10));
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: c */
    public void mo43515c(C10446J c10446j) {
        m51026m2();
        if (c10446j == null) {
            c10446j = C10446J.f45422d;
        }
        if (this.f54017u0.f53885n.equals(c10446j)) {
            return;
        }
        C12529R0 c12529r0M50868g = this.f54017u0.m50868g(c10446j);
        this.f53960J++;
        this.f53996k.m51280V0(c10446j);
        m51018i2(c12529r0M50868g, 0, 1, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: d */
    public C10446J mo43517d() {
        m51026m2();
        return this.f54017u0.f53885n;
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: e0 */
    public C10440D mo43520e0() {
        m51026m2();
        return this.f53968R;
    }

    /* JADX INFO: renamed from: e2 */
    public void m51049e2(SurfaceHolder surfaceHolder) {
        m51026m2();
        if (surfaceHolder == null) {
            m51052x1();
            return;
        }
        m50996W1();
        this.f53977a0 = true;
        this.f53975Y = surfaceHolder;
        surfaceHolder.addCallback(this.f54022x);
        Surface surface = surfaceHolder.getSurface();
        if (surface == null || !surface.isValid()) {
            m51009d2(null);
            m50990T1(0, 0);
        } else {
            m51009d2(surface);
            Rect surfaceFrame = surfaceHolder.getSurfaceFrame();
            m50990T1(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: f */
    public void mo43521f() {
        m51026m2();
        boolean zMo43491E = mo43491E();
        int iM51125p = this.f53951A.m51125p(zMo43491E, 2);
        m51016h2(zMo43491E, iM51125p, m50970I1(zMo43491E, iM51125p));
        C12529R0 c12529r0 = this.f54017u0;
        if (c12529r0.f53876e != 1) {
            return;
        }
        C12529R0 c12529r0M50867f = c12529r0.m50867f(null);
        C12529R0 c12529r0M50869h = c12529r0M50867f.m50869h(c12529r0M50867f.f53872a.m43594q() ? 4 : 2);
        this.f53960J++;
        this.f53996k.m51285k0();
        m51018i2(c12529r0M50869h, 1, 1, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: f0 */
    public long mo43522f0() {
        m51026m2();
        return this.f54016u;
    }

    @Override // p656m1.InterfaceC10447K
    public long getCurrentPosition() {
        m51026m2();
        return C11288O.m46579r1(m50966G1(this.f54017u0));
    }

    @Override // p656m1.InterfaceC10447K
    public long getDuration() {
        m51026m2();
        if (!mo43525h()) {
            return mo43495I();
        }
        C12529R0 c12529r0 = this.f54017u0;
        InterfaceC0380D.b bVar = c12529r0.f53873b;
        c12529r0.f53872a.mo43590h(bVar.f2809a, this.f54002n);
        return C11288O.m46579r1(this.f54002n.m43597b(bVar.f2810b, bVar.f2811c));
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: h */
    public boolean mo43525h() {
        m51026m2();
        return this.f54017u0.f53873b.m1724b();
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: i */
    public long mo43526i() {
        m51026m2();
        return C11288O.m46579r1(this.f54017u0.f53888q);
    }

    @Override // p656m1.AbstractC10469h
    /* JADX INFO: renamed from: j0 */
    public void mo43717j0(int i10, long j10, int i11, boolean z10) {
        m51026m2();
        C11290a.m46603a(i10 >= 0);
        this.f54010r.mo51599I();
        AbstractC10453Q abstractC10453Q = this.f54017u0.f53872a;
        if (abstractC10453Q.m43594q() || i10 < abstractC10453Q.mo1949p()) {
            this.f53960J++;
            if (mo43525h()) {
                C11306q.m46706h("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                C12588r0.e eVar = new C12588r0.e(this.f54017u0);
                eVar.m51296b(1);
                this.f53994j.mo50930a(eVar);
                return;
            }
            C12529R0 c12529r0M50869h = this.f54017u0;
            int i12 = c12529r0M50869h.f53876e;
            if (i12 == 3 || (i12 == 4 && !abstractC10453Q.m43594q())) {
                c12529r0M50869h = this.f54017u0.m50869h(2);
            }
            int iMo43508V = mo43508V();
            C12529R0 c12529r0M50986R1 = m50986R1(c12529r0M50869h, abstractC10453Q, m50988S1(abstractC10453Q, i10, j10));
            this.f53996k.m51276D0(abstractC10453Q, i10, C11288O.m46503O0(j10));
            m51018i2(c12529r0M50986R1, 0, 1, true, 1, m50966G1(c12529r0M50986R1), iMo43508V, z10);
        }
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: k */
    public void mo43528k(List<C10438B> list, boolean z10) {
        m51026m2();
        m51048Z1(m50958C1(list), z10);
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: l */
    public void mo43529l(SurfaceView surfaceView) {
        m51026m2();
        if (surfaceView instanceof InterfaceC1277p) {
            m50996W1();
            m51009d2(surfaceView);
            m51005b2(surfaceView.getHolder());
        } else {
            if (!(surfaceView instanceof C1457l)) {
                m51049e2(surfaceView == null ? null : surfaceView.getHolder());
                return;
            }
            m50996W1();
            this.f53976Z = (C1457l) surfaceView;
            m50960D1(this.f54024y).m50888n(10000).m50887m(this.f53976Z).m50886l();
            this.f53976Z.m6836d(this.f54022x);
            m51009d2(this.f53976Z.getVideoSurface());
            m51005b2(surfaceView.getHolder());
        }
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: o */
    public void mo43532o(boolean z10) {
        m51026m2();
        int iM51125p = this.f53951A.m51125p(z10, mo43507U());
        m51016h2(z10, iM51125p, m50970I1(z10, iM51125p));
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: p */
    public C10457V mo43533p() {
        m51026m2();
        return this.f54017u0.f53880i.f5008d;
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: r */
    public C10834b mo43535r() {
        m51026m2();
        return this.f53999l0;
    }

    @Override // p656m1.InterfaceC10447K
    public void release() {
        AudioTrack audioTrack;
        C11306q.m46704f("ExoPlayerImpl", "Release " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.3.1] [" + C11288O.f49362e + "] [" + C10439C.m43383b() + "]");
        m51026m2();
        if (C11288O.f49358a < 21 && (audioTrack = this.f53972V) != null) {
            audioTrack.release();
            this.f53972V = null;
        }
        this.f54025z.m50941b(false);
        C12557d1 c12557d1 = this.f53952B;
        if (c12557d1 != null) {
            c12557d1.m51092g();
        }
        this.f53953C.m51100b(false);
        this.f53954D.m51104b(false);
        this.f53951A.m51123i();
        if (!this.f53996k.m51287m0()) {
            this.f53998l.m46694k(10, new C12525P());
        }
        this.f53998l.m46692i();
        this.f53992i.mo46432d(null);
        this.f54014t.mo4918f(this.f54010r);
        C12529R0 c12529r0 = this.f54017u0;
        if (c12529r0.f53886o) {
            this.f54017u0 = c12529r0.m50862a();
        }
        C12529R0 c12529r0M50869h = this.f54017u0.m50869h(1);
        this.f54017u0 = c12529r0M50869h;
        C12529R0 c12529r0M50864c = c12529r0M50869h.m50864c(c12529r0M50869h.f53873b);
        this.f54017u0 = c12529r0M50864c;
        c12529r0M50864c.f53887p = c12529r0M50864c.f53889r;
        this.f54017u0.f53888q = 0L;
        this.f54010r.release();
        this.f53990h.mo3762j();
        m50996W1();
        Surface surface = this.f53974X;
        if (surface != null) {
            surface.release();
            this.f53974X = null;
        }
        if (this.f54007p0) {
            ((C10450N) C11290a.m46607e(this.f54005o0)).m43587c(0);
            this.f54007p0 = false;
        }
        this.f53999l0 = C10834b.f48384c;
        this.f54009q0 = true;
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: s */
    public int mo43536s() {
        m51026m2();
        if (mo43525h()) {
            return this.f54017u0.f53873b.f2810b;
        }
        return -1;
    }

    @Override // p656m1.InterfaceC10447K
    public void stop() {
        m51026m2();
        this.f53951A.m51125p(mo43491E(), 1);
        m51012f2(null);
        this.f53999l0 = new C10834b(AbstractC9906v.m41394q(), this.f54017u0.f53889r);
    }

    /* JADX INFO: renamed from: t1 */
    public void m51050t1(InterfaceC12759c interfaceC12759c) {
        this.f54010r.mo51598E((InterfaceC12759c) C11290a.m46607e(interfaceC12759c));
    }

    /* JADX INFO: renamed from: u1 */
    public void m51051u1(InterfaceC12597w.a aVar) {
        this.f54000m.add(aVar);
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: v */
    public int mo43539v() {
        m51026m2();
        return this.f54017u0.f53884m;
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: w */
    public AbstractC10453Q mo43540w() {
        m51026m2();
        return this.f54017u0.f53872a;
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: x */
    public Looper mo43541x() {
        return this.f54012s;
    }

    /* JADX INFO: renamed from: x1 */
    public void m51052x1() {
        m51026m2();
        m50996W1();
        m51009d2(null);
        m50990T1(0, 0);
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: y */
    public C10456U mo43542y() {
        m51026m2();
        return this.f53990h.mo3756c();
    }

    /* JADX INFO: renamed from: y1 */
    public void m51053y1(SurfaceHolder surfaceHolder) {
        m51026m2();
        if (surfaceHolder == null || surfaceHolder != this.f53975Y) {
            return;
        }
        m51052x1();
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: z */
    public void mo43543z(C10456U c10456u) {
        m51026m2();
        if (!this.f53990h.mo3761h() || c10456u.equals(this.f53990h.mo3756c())) {
            return;
        }
        this.f53990h.mo3764m(c10456u);
        this.f53998l.m46694k(19, new C12534U(c10456u));
    }
}
