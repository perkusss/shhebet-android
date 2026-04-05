package p821x1;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioRouting;
import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;
import android.media.PlaybackParams;
import android.media.metrics.LogSessionId;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import org.webrtc.PeerConnectionFactory;
import p146I1.C1751J;
import p146I1.C1752K;
import p146I1.C1765b;
import p146I1.C1766c;
import p146I1.C1778o;
import p598i6.AbstractC9889f0;
import p598i6.AbstractC9906v;
import p656m1.C10443G;
import p656m1.C10446J;
import p656m1.C10465d;
import p656m1.C10468g;
import p656m1.C10485x;
import p669n1.C10660a;
import p669n1.C10665f;
import p669n1.C10666g;
import p669n1.InterfaceC10661b;
import p669n1.InterfaceC10662c;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11296g;
import p700p1.C11306q;
import p700p1.InterfaceC11293d;
import p790v1.InterfaceC12597w;
import p804w1.C12821w1;
import p821x1.C13003C;
import p821x1.C13029b0;
import p821x1.InterfaceC13001A;

/* JADX INFO: renamed from: x1.O */
/* JADX INFO: loaded from: classes.dex */
public final class C13015O implements InterfaceC13001A {

    /* JADX INFO: renamed from: m0 */
    public static boolean f55406m0 = false;

    /* JADX INFO: renamed from: n0 */
    private static final Object f55407n0 = new Object();

    /* JADX INFO: renamed from: o0 */
    private static ExecutorService f55408o0;

    /* JADX INFO: renamed from: p0 */
    private static int f55409p0;

    /* JADX INFO: renamed from: A */
    private k f55410A;

    /* JADX INFO: renamed from: B */
    private C10465d f55411B;

    /* JADX INFO: renamed from: C */
    private j f55412C;

    /* JADX INFO: renamed from: D */
    private j f55413D;

    /* JADX INFO: renamed from: E */
    private C10446J f55414E;

    /* JADX INFO: renamed from: F */
    private boolean f55415F;

    /* JADX INFO: renamed from: G */
    private ByteBuffer f55416G;

    /* JADX INFO: renamed from: H */
    private int f55417H;

    /* JADX INFO: renamed from: I */
    private long f55418I;

    /* JADX INFO: renamed from: J */
    private long f55419J;

    /* JADX INFO: renamed from: K */
    private long f55420K;

    /* JADX INFO: renamed from: L */
    private long f55421L;

    /* JADX INFO: renamed from: M */
    private int f55422M;

    /* JADX INFO: renamed from: N */
    private boolean f55423N;

    /* JADX INFO: renamed from: O */
    private boolean f55424O;

    /* JADX INFO: renamed from: P */
    private long f55425P;

    /* JADX INFO: renamed from: Q */
    private float f55426Q;

    /* JADX INFO: renamed from: R */
    private ByteBuffer f55427R;

    /* JADX INFO: renamed from: S */
    private int f55428S;

    /* JADX INFO: renamed from: T */
    private ByteBuffer f55429T;

    /* JADX INFO: renamed from: U */
    private byte[] f55430U;

    /* JADX INFO: renamed from: V */
    private int f55431V;

    /* JADX INFO: renamed from: W */
    private boolean f55432W;

    /* JADX INFO: renamed from: X */
    private boolean f55433X;

    /* JADX INFO: renamed from: Y */
    private boolean f55434Y;

    /* JADX INFO: renamed from: Z */
    private boolean f55435Z;

    /* JADX INFO: renamed from: a */
    private final Context f55436a;

    /* JADX INFO: renamed from: a0 */
    private int f55437a0;

    /* JADX INFO: renamed from: b */
    private final InterfaceC10662c f55438b;

    /* JADX INFO: renamed from: b0 */
    private C10468g f55439b0;

    /* JADX INFO: renamed from: c */
    private final boolean f55440c;

    /* JADX INFO: renamed from: c0 */
    private C13042j f55441c0;

    /* JADX INFO: renamed from: d */
    private final C13004D f55442d;

    /* JADX INFO: renamed from: d0 */
    private boolean f55443d0;

    /* JADX INFO: renamed from: e */
    private final C13039g0 f55444e;

    /* JADX INFO: renamed from: e0 */
    private long f55445e0;

    /* JADX INFO: renamed from: f */
    private final AbstractC9906v<InterfaceC10661b> f55446f;

    /* JADX INFO: renamed from: f0 */
    private long f55447f0;

    /* JADX INFO: renamed from: g */
    private final AbstractC9906v<InterfaceC10661b> f55448g;

    /* JADX INFO: renamed from: g0 */
    private boolean f55449g0;

    /* JADX INFO: renamed from: h */
    private final C11296g f55450h;

    /* JADX INFO: renamed from: h0 */
    private boolean f55451h0;

    /* JADX INFO: renamed from: i */
    private final C13003C f55452i;

    /* JADX INFO: renamed from: i0 */
    private Looper f55453i0;

    /* JADX INFO: renamed from: j */
    private final ArrayDeque<j> f55454j;

    /* JADX INFO: renamed from: j0 */
    private long f55455j0;

    /* JADX INFO: renamed from: k */
    private final boolean f55456k;

    /* JADX INFO: renamed from: k0 */
    private long f55457k0;

    /* JADX INFO: renamed from: l */
    private int f55458l;

    /* JADX INFO: renamed from: l0 */
    private Handler f55459l0;

    /* JADX INFO: renamed from: m */
    private n f55460m;

    /* JADX INFO: renamed from: n */
    private final l<InterfaceC13001A.c> f55461n;

    /* JADX INFO: renamed from: o */
    private final l<InterfaceC13001A.f> f55462o;

    /* JADX INFO: renamed from: p */
    private final e f55463p;

    /* JADX INFO: renamed from: q */
    private final d f55464q;

    /* JADX INFO: renamed from: r */
    private final InterfaceC12597w.a f55465r;

    /* JADX INFO: renamed from: s */
    private C12821w1 f55466s;

    /* JADX INFO: renamed from: t */
    private InterfaceC13001A.d f55467t;

    /* JADX INFO: renamed from: u */
    private g f55468u;

    /* JADX INFO: renamed from: v */
    private g f55469v;

    /* JADX INFO: renamed from: w */
    private C10660a f55470w;

    /* JADX INFO: renamed from: x */
    private AudioTrack f55471x;

    /* JADX INFO: renamed from: y */
    private C13034e f55472y;

    /* JADX INFO: renamed from: z */
    private C13041i f55473z;

    /* JADX INFO: renamed from: x1.O$b */
    private static final class b {
        /* JADX INFO: renamed from: a */
        public static void m52872a(AudioTrack audioTrack, C13042j c13042j) {
            audioTrack.setPreferredDevice(c13042j == null ? null : c13042j.f55596a);
        }
    }

    /* JADX INFO: renamed from: x1.O$c */
    private static final class c {
        /* JADX INFO: renamed from: a */
        public static void m52873a(AudioTrack audioTrack, C12821w1 c12821w1) {
            LogSessionId logSessionIdM51925a = c12821w1.m51925a();
            if (logSessionIdM51925a.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                return;
            }
            audioTrack.setLogSessionId(logSessionIdM51925a);
        }
    }

    /* JADX INFO: renamed from: x1.O$d */
    public interface d {
        /* JADX INFO: renamed from: a */
        C13043k mo52819a(C10485x c10485x, C10465d c10465d);
    }

    /* JADX INFO: renamed from: x1.O$e */
    public interface e {

        /* JADX INFO: renamed from: a */
        public static final e f55474a = new C13029b0.a().m52930h();

        /* JADX INFO: renamed from: a */
        int mo52874a(int i10, int i11, int i12, int i13, int i14, int i15, double d10);
    }

    /* JADX INFO: renamed from: x1.O$f */
    public static final class f {

        /* JADX INFO: renamed from: a */
        private final Context f55475a;

        /* JADX INFO: renamed from: c */
        private InterfaceC10662c f55477c;

        /* JADX INFO: renamed from: d */
        private boolean f55478d;

        /* JADX INFO: renamed from: e */
        private boolean f55479e;

        /* JADX INFO: renamed from: f */
        private boolean f55480f;

        /* JADX INFO: renamed from: h */
        private d f55482h;

        /* JADX INFO: renamed from: i */
        private InterfaceC12597w.a f55483i;

        /* JADX INFO: renamed from: b */
        private C13034e f55476b = C13034e.f55549c;

        /* JADX INFO: renamed from: g */
        private e f55481g = e.f55474a;

        public f(Context context) {
            this.f55475a = context;
        }

        /* JADX INFO: renamed from: i */
        public C13015O m52883i() {
            C11290a.m46609g(!this.f55480f);
            this.f55480f = true;
            if (this.f55477c == null) {
                this.f55477c = new h(new InterfaceC10661b[0]);
            }
            if (this.f55482h == null) {
                this.f55482h = new C13006F(this.f55475a);
            }
            return new C13015O(this, null);
        }

        /* JADX INFO: renamed from: j */
        public f m52884j(boolean z10) {
            this.f55479e = z10;
            return this;
        }

        /* JADX INFO: renamed from: k */
        public f m52885k(boolean z10) {
            this.f55478d = z10;
            return this;
        }
    }

    /* JADX INFO: renamed from: x1.O$g */
    private static final class g {

        /* JADX INFO: renamed from: a */
        public final C10485x f55484a;

        /* JADX INFO: renamed from: b */
        public final int f55485b;

        /* JADX INFO: renamed from: c */
        public final int f55486c;

        /* JADX INFO: renamed from: d */
        public final int f55487d;

        /* JADX INFO: renamed from: e */
        public final int f55488e;

        /* JADX INFO: renamed from: f */
        public final int f55489f;

        /* JADX INFO: renamed from: g */
        public final int f55490g;

        /* JADX INFO: renamed from: h */
        public final int f55491h;

        /* JADX INFO: renamed from: i */
        public final C10660a f55492i;

        /* JADX INFO: renamed from: j */
        public final boolean f55493j;

        /* JADX INFO: renamed from: k */
        public final boolean f55494k;

        /* JADX INFO: renamed from: l */
        public final boolean f55495l;

        public g(C10485x c10485x, int i10, int i11, int i12, int i13, int i14, int i15, int i16, C10660a c10660a, boolean z10, boolean z11, boolean z12) {
            this.f55484a = c10485x;
            this.f55485b = i10;
            this.f55486c = i11;
            this.f55487d = i12;
            this.f55488e = i13;
            this.f55489f = i14;
            this.f55490g = i15;
            this.f55491h = i16;
            this.f55492i = c10660a;
            this.f55493j = z10;
            this.f55494k = z11;
            this.f55495l = z12;
        }

        /* JADX INFO: renamed from: e */
        private AudioTrack m52886e(C10465d c10465d, int i10) {
            int i11 = C11288O.f49358a;
            return i11 >= 29 ? m52888g(c10465d, i10) : i11 >= 21 ? m52887f(c10465d, i10) : m52889h(c10465d, i10);
        }

        /* JADX INFO: renamed from: f */
        private AudioTrack m52887f(C10465d c10465d, int i10) {
            return new AudioTrack(m52890j(c10465d, this.f55495l), C11288O.m46494K(this.f55488e, this.f55489f, this.f55490g), this.f55491h, 1, i10);
        }

        /* JADX INFO: renamed from: g */
        private AudioTrack m52888g(C10465d c10465d, int i10) {
            return new AudioTrack.Builder().setAudioAttributes(m52890j(c10465d, this.f55495l)).setAudioFormat(C11288O.m46494K(this.f55488e, this.f55489f, this.f55490g)).setTransferMode(1).setBufferSizeInBytes(this.f55491h).setSessionId(i10).setOffloadedPlayback(this.f55486c == 1).build();
        }

        /* JADX INFO: renamed from: h */
        private AudioTrack m52889h(C10465d c10465d, int i10) {
            int iM46563m0 = C11288O.m46563m0(c10465d.f45698c);
            return i10 == 0 ? new AudioTrack(iM46563m0, this.f55488e, this.f55489f, this.f55490g, this.f55491h, 1) : new AudioTrack(iM46563m0, this.f55488e, this.f55489f, this.f55490g, this.f55491h, 1, i10);
        }

        /* JADX INFO: renamed from: j */
        private static AudioAttributes m52890j(C10465d c10465d, boolean z10) {
            return z10 ? m52891k() : c10465d.m43700a().f45702a;
        }

        /* JADX INFO: renamed from: k */
        private static AudioAttributes m52891k() {
            return new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build();
        }

        /* JADX INFO: renamed from: a */
        public AudioTrack m52892a(C10465d c10465d, int i10) throws InterfaceC13001A.c {
            try {
                AudioTrack audioTrackM52886e = m52886e(c10465d, i10);
                int state = audioTrackM52886e.getState();
                if (state == 1) {
                    return audioTrackM52886e;
                }
                try {
                    audioTrackM52886e.release();
                } catch (Exception unused) {
                }
                throw new InterfaceC13001A.c(state, this.f55488e, this.f55489f, this.f55491h, this.f55484a, m52898m(), null);
            } catch (IllegalArgumentException | UnsupportedOperationException e10) {
                throw new InterfaceC13001A.c(0, this.f55488e, this.f55489f, this.f55491h, this.f55484a, m52898m(), e10);
            }
        }

        /* JADX INFO: renamed from: b */
        public InterfaceC13001A.a m52893b() {
            return new InterfaceC13001A.a(this.f55490g, this.f55488e, this.f55489f, this.f55495l, this.f55486c == 1, this.f55491h);
        }

        /* JADX INFO: renamed from: c */
        public boolean m52894c(g gVar) {
            return gVar.f55486c == this.f55486c && gVar.f55490g == this.f55490g && gVar.f55488e == this.f55488e && gVar.f55489f == this.f55489f && gVar.f55487d == this.f55487d && gVar.f55493j == this.f55493j && gVar.f55494k == this.f55494k;
        }

        /* JADX INFO: renamed from: d */
        public g m52895d(int i10) {
            return new g(this.f55484a, this.f55485b, this.f55486c, this.f55487d, this.f55488e, this.f55489f, this.f55490g, i10, this.f55492i, this.f55493j, this.f55494k, this.f55495l);
        }

        /* JADX INFO: renamed from: i */
        public long m52896i(long j10) {
            return C11288O.m46519W0(j10, this.f55488e);
        }

        /* JADX INFO: renamed from: l */
        public long m52897l(long j10) {
            return C11288O.m46519W0(j10, this.f55484a.f45801A);
        }

        /* JADX INFO: renamed from: m */
        public boolean m52898m() {
            return this.f55486c == 1;
        }
    }

    /* JADX INFO: renamed from: x1.O$h */
    public static class h implements InterfaceC10662c {

        /* JADX INFO: renamed from: a */
        private final InterfaceC10661b[] f55496a;

        /* JADX INFO: renamed from: b */
        private final C13035e0 f55497b;

        /* JADX INFO: renamed from: c */
        private final C10665f f55498c;

        public h(InterfaceC10661b... interfaceC10661bArr) {
            this(interfaceC10661bArr, new C13035e0(), new C10665f());
        }

        @Override // p669n1.InterfaceC10662c
        /* JADX INFO: renamed from: a */
        public long mo44458a(long j10) {
            return this.f55498c.m44492g(j10);
        }

        @Override // p669n1.InterfaceC10662c
        /* JADX INFO: renamed from: b */
        public C10446J mo44459b(C10446J c10446j) {
            this.f55498c.m44494i(c10446j.f45426a);
            this.f55498c.m44493h(c10446j.f45427b);
            return c10446j;
        }

        @Override // p669n1.InterfaceC10662c
        /* JADX INFO: renamed from: c */
        public InterfaceC10661b[] mo44460c() {
            return this.f55496a;
        }

        @Override // p669n1.InterfaceC10662c
        /* JADX INFO: renamed from: d */
        public long mo44461d() {
            return this.f55497b.m52994u();
        }

        @Override // p669n1.InterfaceC10662c
        /* JADX INFO: renamed from: e */
        public boolean mo44462e(boolean z10) {
            this.f55497b.m52993D(z10);
            return z10;
        }

        public h(InterfaceC10661b[] interfaceC10661bArr, C13035e0 c13035e0, C10665f c10665f) {
            InterfaceC10661b[] interfaceC10661bArr2 = new InterfaceC10661b[interfaceC10661bArr.length + 2];
            this.f55496a = interfaceC10661bArr2;
            System.arraycopy(interfaceC10661bArr, 0, interfaceC10661bArr2, 0, interfaceC10661bArr.length);
            this.f55497b = c13035e0;
            this.f55498c = c10665f;
            interfaceC10661bArr2[interfaceC10661bArr.length] = c13035e0;
            interfaceC10661bArr2[interfaceC10661bArr.length + 1] = c10665f;
        }
    }

    /* JADX INFO: renamed from: x1.O$i */
    public static final class i extends RuntimeException {
        /* synthetic */ i(String str, a aVar) {
            this(str);
        }

        private i(String str) {
            super(str);
        }
    }

    /* JADX INFO: renamed from: x1.O$j */
    private static final class j {

        /* JADX INFO: renamed from: a */
        public final C10446J f55499a;

        /* JADX INFO: renamed from: b */
        public final long f55500b;

        /* JADX INFO: renamed from: c */
        public final long f55501c;

        /* synthetic */ j(C10446J c10446j, long j10, long j11, a aVar) {
            this(c10446j, j10, j11);
        }

        private j(C10446J c10446j, long j10, long j11) {
            this.f55499a = c10446j;
            this.f55500b = j10;
            this.f55501c = j11;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x1.O$k */
    static final class k {

        /* JADX INFO: renamed from: a */
        private final AudioTrack f55502a;

        /* JADX INFO: renamed from: b */
        private final C13041i f55503b;

        /* JADX INFO: renamed from: c */
        private AudioRouting.OnRoutingChangedListener f55504c = new C13023X(this);

        public k(AudioTrack audioTrack, C13041i c13041i) {
            this.f55502a = audioTrack;
            this.f55503b = c13041i;
            audioTrack.addOnRoutingChangedListener(this.f55504c, new Handler(Looper.myLooper()));
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: b */
        public void m52900b(AudioRouting audioRouting) {
            if (this.f55504c == null || audioRouting.getRoutedDevice() == null) {
                return;
            }
            this.f55503b.m53010i(audioRouting.getRoutedDevice());
        }

        /* JADX INFO: renamed from: c */
        public void m52901c() {
            this.f55502a.removeOnRoutingChangedListener(C13019T.m52909a(C11290a.m46607e(this.f55504c)));
            this.f55504c = null;
        }
    }

    /* JADX INFO: renamed from: x1.O$l */
    private static final class l<T extends Exception> {

        /* JADX INFO: renamed from: a */
        private final long f55505a;

        /* JADX INFO: renamed from: b */
        private T f55506b;

        /* JADX INFO: renamed from: c */
        private long f55507c;

        public l(long j10) {
            this.f55505a = j10;
        }

        /* JADX INFO: renamed from: a */
        public void m52902a() {
            this.f55506b = null;
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: T extends java.lang.Exception */
        /* JADX INFO: renamed from: b */
        public void m52903b(T t10) throws T {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (this.f55506b == null) {
                this.f55506b = t10;
                this.f55507c = this.f55505a + jElapsedRealtime;
            }
            if (jElapsedRealtime >= this.f55507c) {
                T t11 = this.f55506b;
                if (t11 != t10) {
                    t11.addSuppressed(t10);
                }
                T t12 = this.f55506b;
                m52902a();
                throw t12;
            }
        }
    }

    /* JADX INFO: renamed from: x1.O$m */
    private final class m implements C13003C.a {
        private m() {
        }

        @Override // p821x1.C13003C.a
        /* JADX INFO: renamed from: a */
        public void mo52811a(int i10, long j10) {
            if (C13015O.this.f55467t != null) {
                C13015O.this.f55467t.mo52773h(i10, j10, SystemClock.elapsedRealtime() - C13015O.this.f55447f0);
            }
        }

        @Override // p821x1.C13003C.a
        /* JADX INFO: renamed from: b */
        public void mo52812b(long j10) {
            if (C13015O.this.f55467t != null) {
                C13015O.this.f55467t.mo52767b(j10);
            }
        }

        @Override // p821x1.C13003C.a
        /* JADX INFO: renamed from: c */
        public void mo52813c(long j10) {
            C11306q.m46706h("DefaultAudioSink", "Ignoring impossibly large audio latency: " + j10);
        }

        @Override // p821x1.C13003C.a
        /* JADX INFO: renamed from: d */
        public void mo52814d(long j10, long j11, long j12, long j13) {
            String str = "Spurious audio timestamp (frame position mismatch): " + j10 + ", " + j11 + ", " + j12 + ", " + j13 + ", " + C13015O.this.m52844R() + ", " + C13015O.this.m52845S();
            if (C13015O.f55406m0) {
                throw new i(str, null);
            }
            C11306q.m46706h("DefaultAudioSink", str);
        }

        @Override // p821x1.C13003C.a
        /* JADX INFO: renamed from: e */
        public void mo52815e(long j10, long j11, long j12, long j13) {
            String str = "Spurious audio timestamp (system clock mismatch): " + j10 + ", " + j11 + ", " + j12 + ", " + j13 + ", " + C13015O.this.m52844R() + ", " + C13015O.this.m52845S();
            if (C13015O.f55406m0) {
                throw new i(str, null);
            }
            C11306q.m46706h("DefaultAudioSink", str);
        }

        /* synthetic */ m(C13015O c13015o, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: x1.O$n */
    private final class n {

        /* JADX INFO: renamed from: a */
        private final Handler f55509a = new Handler(Looper.myLooper());

        /* JADX INFO: renamed from: b */
        private final AudioTrack$StreamEventCallback f55510b;

        /* JADX INFO: renamed from: x1.O$n$a */
        class a extends AudioTrack$StreamEventCallback {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ C13015O f55512a;

            a(C13015O c13015o) {
                this.f55512a = c13015o;
            }

            public void onDataRequest(AudioTrack audioTrack, int i10) {
                if (audioTrack.equals(C13015O.this.f55471x) && C13015O.this.f55467t != null && C13015O.this.f55434Y) {
                    C13015O.this.f55467t.mo52776k();
                }
            }

            public void onTearDown(AudioTrack audioTrack) {
                if (audioTrack.equals(C13015O.this.f55471x) && C13015O.this.f55467t != null && C13015O.this.f55434Y) {
                    C13015O.this.f55467t.mo52776k();
                }
            }
        }

        public n() {
            this.f55510b = new a(C13015O.this);
        }

        /* JADX INFO: renamed from: a */
        public void m52904a(AudioTrack audioTrack) {
            Handler handler = this.f55509a;
            Objects.requireNonNull(handler);
            audioTrack.registerStreamEventCallback(new ExecutorC13027a0(handler), this.f55510b);
        }

        /* JADX INFO: renamed from: b */
        public void m52905b(AudioTrack audioTrack) {
            audioTrack.unregisterStreamEventCallback(this.f55510b);
            this.f55509a.removeCallbacksAndMessages(null);
        }
    }

    /* synthetic */ C13015O(f fVar, a aVar) {
        this(fVar);
    }

    /* JADX INFO: renamed from: A */
    public static /* synthetic */ void m52827A(AudioTrack audioTrack, InterfaceC13001A.d dVar, Handler handler, InterfaceC13001A.a aVar, C11296g c11296g) {
        try {
            audioTrack.flush();
            audioTrack.release();
            if (dVar != null && handler.getLooper().getThread().isAlive()) {
                handler.post(new RunnableC13014N(dVar, aVar));
            }
            c11296g.m46634e();
            synchronized (f55407n0) {
                try {
                    int i10 = f55409p0 - 1;
                    f55409p0 = i10;
                    if (i10 == 0) {
                        f55408o0.shutdown();
                        f55408o0 = null;
                    }
                } finally {
                }
            }
        } catch (Throwable th) {
            if (dVar != null && handler.getLooper().getThread().isAlive()) {
                handler.post(new RunnableC13014N(dVar, aVar));
            }
            c11296g.m46634e();
            synchronized (f55407n0) {
                try {
                    int i11 = f55409p0 - 1;
                    f55409p0 = i11;
                    if (i11 == 0) {
                        f55408o0.shutdown();
                        f55408o0 = null;
                    }
                    throw th;
                } finally {
                }
            }
        }
    }

    /* JADX INFO: renamed from: J */
    private void m52836J(long j10) {
        C10446J c10446jMo44459b;
        if (m52867p0()) {
            c10446jMo44459b = C10446J.f45422d;
        } else {
            c10446jMo44459b = m52865n0() ? this.f55438b.mo44459b(this.f55414E) : C10446J.f45422d;
            this.f55414E = c10446jMo44459b;
        }
        C10446J c10446j = c10446jMo44459b;
        this.f55415F = m52865n0() ? this.f55438b.mo44462e(this.f55415F) : false;
        this.f55454j.add(new j(c10446j, Math.max(0L, j10), this.f55469v.m52896i(m52845S()), null));
        m52864m0();
        InterfaceC13001A.d dVar = this.f55467t;
        if (dVar != null) {
            dVar.mo52769d(this.f55415F);
        }
    }

    /* JADX INFO: renamed from: K */
    private long m52837K(long j10) {
        while (!this.f55454j.isEmpty() && j10 >= this.f55454j.getFirst().f55501c) {
            this.f55413D = this.f55454j.remove();
        }
        j jVar = this.f55413D;
        long j11 = j10 - jVar.f55501c;
        if (jVar.f55499a.equals(C10446J.f45422d)) {
            return this.f55413D.f55500b + j11;
        }
        if (this.f55454j.isEmpty()) {
            return this.f55413D.f55500b + this.f55438b.mo44458a(j11);
        }
        j first = this.f55454j.getFirst();
        return first.f55500b - C11288O.m46539e0(first.f55501c - j10, this.f55413D.f55499a.f45426a);
    }

    /* JADX INFO: renamed from: L */
    private long m52838L(long j10) {
        long jMo44461d = this.f55438b.mo44461d();
        long jM52896i = j10 + this.f55469v.m52896i(jMo44461d);
        long j11 = this.f55455j0;
        if (jMo44461d > j11) {
            long jM52896i2 = this.f55469v.m52896i(jMo44461d - j11);
            this.f55455j0 = jMo44461d;
            m52846T(jM52896i2);
        }
        return jM52896i;
    }

    /* JADX INFO: renamed from: M */
    private AudioTrack m52839M(g gVar) throws InterfaceC13001A.c {
        try {
            AudioTrack audioTrackM52892a = gVar.m52892a(this.f55411B, this.f55437a0);
            InterfaceC12597w.a aVar = this.f55465r;
            if (aVar == null) {
                return audioTrackM52892a;
            }
            aVar.mo51065D(m52850X(audioTrackM52892a));
            return audioTrackM52892a;
        } catch (InterfaceC13001A.c e10) {
            InterfaceC13001A.d dVar = this.f55467t;
            if (dVar != null) {
                dVar.mo52770e(e10);
            }
            throw e10;
        }
    }

    /* JADX INFO: renamed from: N */
    private AudioTrack m52840N() throws InterfaceC13001A.c {
        try {
            return m52839M((g) C11290a.m46607e(this.f55469v));
        } catch (InterfaceC13001A.c e10) {
            g gVar = this.f55469v;
            if (gVar.f55491h > 1000000) {
                g gVarM52895d = gVar.m52895d(1000000);
                try {
                    AudioTrack audioTrackM52839M = m52839M(gVarM52895d);
                    this.f55469v = gVarM52895d;
                    return audioTrackM52839M;
                } catch (InterfaceC13001A.c e11) {
                    e10.addSuppressed(e11);
                    m52851Y();
                    throw e10;
                }
            }
            m52851Y();
            throw e10;
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: T */
    /* JADX INFO: renamed from: O */
    private boolean m52841O() throws InterfaceC13001A.f, T {
        ByteBuffer byteBuffer;
        if (this.f55470w.m44448f()) {
            this.f55470w.m44449h();
            m52855d0(Long.MIN_VALUE);
            return this.f55470w.m44447e() && ((byteBuffer = this.f55429T) == null || !byteBuffer.hasRemaining());
        }
        ByteBuffer byteBuffer2 = this.f55429T;
        if (byteBuffer2 == null) {
            return true;
        }
        m52868q0(byteBuffer2, Long.MIN_VALUE);
        return this.f55429T == null;
    }

    /* JADX INFO: renamed from: P */
    private static int m52842P(int i10, int i11, int i12) {
        int minBufferSize = AudioTrack.getMinBufferSize(i10, i11, i12);
        C11290a.m46609g(minBufferSize != -2);
        return minBufferSize;
    }

    /* JADX INFO: renamed from: Q */
    private static int m52843Q(int i10, ByteBuffer byteBuffer) {
        switch (i10) {
            case 5:
            case 6:
            case 18:
                return C1765b.m8283e(byteBuffer);
            case 7:
            case 8:
                return C1778o.m8369f(byteBuffer);
            case 9:
                int iM8231m = C1751J.m8231m(C11288O.m46500N(byteBuffer, byteBuffer.position()));
                if (iM8231m != -1) {
                    return iM8231m;
                }
                throw new IllegalArgumentException();
            case 10:
                return 1024;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
                return 2048;
            case 13:
            case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
            default:
                throw new IllegalStateException("Unexpected audio encoding: " + i10);
            case 14:
                int iM8280b = C1765b.m8280b(byteBuffer);
                if (iM8280b == -1) {
                    return 0;
                }
                return C1765b.m8287i(byteBuffer, iM8280b) * 16;
            case 15:
                return 512;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return 1024;
            case 17:
                return C1766c.m8291c(byteBuffer);
            case 20:
                return C1752K.m8240h(byteBuffer);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: R */
    public long m52844R() {
        g gVar = this.f55469v;
        return gVar.f55486c == 0 ? this.f55418I / ((long) gVar.f55485b) : this.f55419J;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: S */
    public long m52845S() {
        return this.f55469v.f55486c == 0 ? C11288O.m46556k(this.f55420K, r0.f55487d) : this.f55421L;
    }

    /* JADX INFO: renamed from: T */
    private void m52846T(long j10) {
        this.f55457k0 += j10;
        if (this.f55459l0 == null) {
            this.f55459l0 = new Handler(Looper.myLooper());
        }
        this.f55459l0.removeCallbacksAndMessages(null);
        this.f55459l0.postDelayed(new RunnableC13012L(this), 100L);
    }

    /* JADX INFO: renamed from: U */
    private boolean m52847U() throws InterfaceC13001A.c {
        C13041i c13041i;
        C12821w1 c12821w1;
        if (!this.f55450h.m46633d()) {
            return false;
        }
        AudioTrack audioTrackM52840N = m52840N();
        this.f55471x = audioTrackM52840N;
        if (m52850X(audioTrackM52840N)) {
            m52856e0(this.f55471x);
            g gVar = this.f55469v;
            if (gVar.f55494k) {
                AudioTrack audioTrack = this.f55471x;
                C10485x c10485x = gVar.f55484a;
                audioTrack.setOffloadDelayPadding(c10485x.f45803C, c10485x.f45804D);
            }
        }
        int i10 = C11288O.f49358a;
        if (i10 >= 31 && (c12821w1 = this.f55466s) != null) {
            c.m52873a(this.f55471x, c12821w1);
        }
        this.f55437a0 = this.f55471x.getAudioSessionId();
        C13003C c13003c = this.f55452i;
        AudioTrack audioTrack2 = this.f55471x;
        g gVar2 = this.f55469v;
        c13003c.m52807s(audioTrack2, gVar2.f55486c == 2, gVar2.f55490g, gVar2.f55487d, gVar2.f55491h);
        m52861j0();
        int i11 = this.f55439b0.f45708a;
        if (i11 != 0) {
            this.f55471x.attachAuxEffect(i11);
            this.f55471x.setAuxEffectSendLevel(this.f55439b0.f45709b);
        }
        C13042j c13042j = this.f55441c0;
        if (c13042j != null && i10 >= 23) {
            b.m52872a(this.f55471x, c13042j);
            C13041i c13041i2 = this.f55473z;
            if (c13041i2 != null) {
                c13041i2.m53010i(this.f55441c0.f55596a);
            }
        }
        if (i10 >= 24 && (c13041i = this.f55473z) != null) {
            this.f55410A = new k(this.f55471x, c13041i);
        }
        this.f55424O = true;
        InterfaceC13001A.d dVar = this.f55467t;
        if (dVar != null) {
            dVar.mo52766a(this.f55469v.m52893b());
        }
        return true;
    }

    /* JADX INFO: renamed from: V */
    private static boolean m52848V(int i10) {
        return (C11288O.f49358a >= 24 && i10 == -6) || i10 == -32;
    }

    /* JADX INFO: renamed from: W */
    private boolean m52849W() {
        return this.f55471x != null;
    }

    /* JADX INFO: renamed from: X */
    private static boolean m52850X(AudioTrack audioTrack) {
        return C11288O.f49358a >= 29 && audioTrack.isOffloadedPlayback();
    }

    /* JADX INFO: renamed from: Y */
    private void m52851Y() {
        if (this.f55469v.m52898m()) {
            this.f55449g0 = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Z */
    public void m52852Z() {
        if (this.f55457k0 >= 300000) {
            this.f55467t.mo52771f();
            this.f55457k0 = 0L;
        }
    }

    /* JADX INFO: renamed from: a0 */
    private void m52853a0() {
        if (this.f55473z != null || this.f55436a == null) {
            return;
        }
        this.f55453i0 = Looper.myLooper();
        C13041i c13041i = new C13041i(this.f55436a, new C13013M(this), this.f55411B, this.f55441c0);
        this.f55473z = c13041i;
        this.f55472y = c13041i.m53008g();
    }

    /* JADX INFO: renamed from: c0 */
    private void m52854c0() {
        if (this.f55433X) {
            return;
        }
        this.f55433X = true;
        this.f55452i.m52800g(m52845S());
        this.f55471x.stop();
        this.f55417H = 0;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: T */
    /* JADX INFO: renamed from: d0 */
    private void m52855d0(long j10) throws InterfaceC13001A.f, T {
        ByteBuffer byteBufferM44446d;
        if (!this.f55470w.m44448f()) {
            ByteBuffer byteBuffer = this.f55427R;
            if (byteBuffer == null) {
                byteBuffer = InterfaceC10661b.f46339a;
            }
            m52868q0(byteBuffer, j10);
            return;
        }
        while (!this.f55470w.m44447e()) {
            do {
                byteBufferM44446d = this.f55470w.m44446d();
                if (byteBufferM44446d.hasRemaining()) {
                    m52868q0(byteBufferM44446d, j10);
                } else {
                    ByteBuffer byteBuffer2 = this.f55427R;
                    if (byteBuffer2 == null || !byteBuffer2.hasRemaining()) {
                        return;
                    } else {
                        this.f55470w.m44450i(this.f55427R);
                    }
                }
            } while (!byteBufferM44446d.hasRemaining());
            return;
        }
    }

    /* JADX INFO: renamed from: e0 */
    private void m52856e0(AudioTrack audioTrack) {
        if (this.f55460m == null) {
            this.f55460m = new n();
        }
        this.f55460m.m52904a(audioTrack);
    }

    /* JADX INFO: renamed from: f0 */
    private static void m52857f0(AudioTrack audioTrack, C11296g c11296g, InterfaceC13001A.d dVar, InterfaceC13001A.a aVar) {
        c11296g.m46632c();
        Handler handler = new Handler(Looper.myLooper());
        synchronized (f55407n0) {
            try {
                if (f55408o0 == null) {
                    f55408o0 = C11288O.m46505P0("ExoPlayer:AudioTrackReleaseThread");
                }
                f55409p0++;
                f55408o0.execute(new RunnableC13011K(audioTrack, dVar, handler, aVar, c11296g));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: g0 */
    private void m52858g0() {
        this.f55418I = 0L;
        this.f55419J = 0L;
        this.f55420K = 0L;
        this.f55421L = 0L;
        this.f55451h0 = false;
        this.f55422M = 0;
        this.f55413D = new j(this.f55414E, 0L, 0L, null);
        this.f55425P = 0L;
        this.f55412C = null;
        this.f55454j.clear();
        this.f55427R = null;
        this.f55428S = 0;
        this.f55429T = null;
        this.f55433X = false;
        this.f55432W = false;
        this.f55416G = null;
        this.f55417H = 0;
        this.f55444e.m52999n();
        m52864m0();
    }

    /* JADX INFO: renamed from: h0 */
    private void m52859h0(C10446J c10446j) {
        j jVar = new j(c10446j, -9223372036854775807L, -9223372036854775807L, null);
        if (m52849W()) {
            this.f55412C = jVar;
        } else {
            this.f55413D = jVar;
        }
    }

    /* JADX INFO: renamed from: i0 */
    private void m52860i0() {
        if (m52849W()) {
            try {
                this.f55471x.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(this.f55414E.f45426a).setPitch(this.f55414E.f45427b).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e10) {
                C11306q.m46707i("DefaultAudioSink", "Failed to set playback params", e10);
            }
            C10446J c10446j = new C10446J(this.f55471x.getPlaybackParams().getSpeed(), this.f55471x.getPlaybackParams().getPitch());
            this.f55414E = c10446j;
            this.f55452i.m52808t(c10446j.f45426a);
        }
    }

    /* JADX INFO: renamed from: j0 */
    private void m52861j0() {
        if (m52849W()) {
            if (C11288O.f49358a >= 21) {
                m52862k0(this.f55471x, this.f55426Q);
            } else {
                m52863l0(this.f55471x, this.f55426Q);
            }
        }
    }

    /* JADX INFO: renamed from: k0 */
    private static void m52862k0(AudioTrack audioTrack, float f10) {
        audioTrack.setVolume(f10);
    }

    /* JADX INFO: renamed from: l0 */
    private static void m52863l0(AudioTrack audioTrack, float f10) {
        audioTrack.setStereoVolume(f10, f10);
    }

    /* JADX INFO: renamed from: m0 */
    private void m52864m0() {
        C10660a c10660a = this.f55469v.f55492i;
        this.f55470w = c10660a;
        c10660a.m44445b();
    }

    /* JADX INFO: renamed from: n0 */
    private boolean m52865n0() {
        if (this.f55443d0) {
            return false;
        }
        g gVar = this.f55469v;
        return gVar.f55486c == 0 && !m52866o0(gVar.f55484a.f45802B);
    }

    /* JADX INFO: renamed from: o0 */
    private boolean m52866o0(int i10) {
        return this.f55440c && C11288O.m46483E0(i10);
    }

    /* JADX INFO: renamed from: p0 */
    private boolean m52867p0() {
        g gVar = this.f55469v;
        return gVar != null && gVar.f55493j && C11288O.f49358a >= 23;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: T */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c7  */
    /* JADX INFO: renamed from: q0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m52868q0(ByteBuffer byteBuffer, long j10) throws InterfaceC13001A.f, T {
        C13015O c13015o;
        ByteBuffer byteBuffer2;
        int iM52869r0;
        InterfaceC13001A.d dVar;
        if (byteBuffer.hasRemaining()) {
            ByteBuffer byteBuffer3 = this.f55429T;
            if (byteBuffer3 != null) {
                C11290a.m46603a(byteBuffer3 == byteBuffer);
            } else {
                this.f55429T = byteBuffer;
                if (C11288O.f49358a < 21) {
                    int iRemaining = byteBuffer.remaining();
                    byte[] bArr = this.f55430U;
                    if (bArr == null || bArr.length < iRemaining) {
                        this.f55430U = new byte[iRemaining];
                    }
                    int iPosition = byteBuffer.position();
                    byteBuffer.get(this.f55430U, 0, iRemaining);
                    byteBuffer.position(iPosition);
                    this.f55431V = 0;
                }
            }
            int iRemaining2 = byteBuffer.remaining();
            if (C11288O.f49358a < 21) {
                int iM52798c = this.f55452i.m52798c(this.f55420K);
                if (iM52798c > 0) {
                    iM52869r0 = this.f55471x.write(this.f55430U, this.f55431V, Math.min(iRemaining2, iM52798c));
                    if (iM52869r0 > 0) {
                        this.f55431V += iM52869r0;
                        byteBuffer.position(byteBuffer.position() + iM52869r0);
                    }
                } else {
                    iM52869r0 = 0;
                }
                c13015o = this;
                byteBuffer2 = byteBuffer;
            } else if (this.f55443d0) {
                C11290a.m46609g(j10 != -9223372036854775807L);
                if (j10 == Long.MIN_VALUE) {
                    j10 = this.f55445e0;
                } else {
                    this.f55445e0 = j10;
                }
                c13015o = this;
                byteBuffer2 = byteBuffer;
                iM52869r0 = c13015o.m52870s0(this.f55471x, byteBuffer2, iRemaining2, j10);
            } else {
                c13015o = this;
                byteBuffer2 = byteBuffer;
                iM52869r0 = m52869r0(c13015o.f55471x, byteBuffer2, iRemaining2);
            }
            c13015o.f55447f0 = SystemClock.elapsedRealtime();
            if (iM52869r0 < 0) {
                if (!m52848V(iM52869r0)) {
                    z = false;
                } else if (m52845S() <= 0) {
                    if (m52850X(c13015o.f55471x)) {
                        m52851Y();
                    }
                }
                InterfaceC13001A.f fVar = new InterfaceC13001A.f(iM52869r0, c13015o.f55469v.f55484a, z);
                InterfaceC13001A.d dVar2 = c13015o.f55467t;
                if (dVar2 != null) {
                    dVar2.mo52770e(fVar);
                }
                if (fVar.f55344b) {
                    c13015o.f55472y = C13034e.f55549c;
                    throw fVar;
                }
                c13015o.f55462o.m52903b(fVar);
                return;
            }
            c13015o.f55462o.m52902a();
            if (m52850X(c13015o.f55471x)) {
                if (c13015o.f55421L > 0) {
                    c13015o.f55451h0 = false;
                }
                if (c13015o.f55434Y && (dVar = c13015o.f55467t) != null && iM52869r0 < iRemaining2 && !c13015o.f55451h0) {
                    dVar.mo52772g();
                }
            }
            int i10 = c13015o.f55469v.f55486c;
            if (i10 == 0) {
                c13015o.f55420K += (long) iM52869r0;
            }
            if (iM52869r0 == iRemaining2) {
                if (i10 != 0) {
                    C11290a.m46609g(byteBuffer2 == c13015o.f55427R);
                    c13015o.f55421L += ((long) c13015o.f55422M) * ((long) c13015o.f55428S);
                }
                c13015o.f55429T = null;
            }
        }
    }

    /* JADX INFO: renamed from: r0 */
    private static int m52869r0(AudioTrack audioTrack, ByteBuffer byteBuffer, int i10) {
        return audioTrack.write(byteBuffer, i10, 1);
    }

    /* JADX INFO: renamed from: s0 */
    private int m52870s0(AudioTrack audioTrack, ByteBuffer byteBuffer, int i10, long j10) {
        if (C11288O.f49358a >= 26) {
            return audioTrack.write(byteBuffer, i10, 1, j10 * 1000);
        }
        if (this.f55416G == null) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
            this.f55416G = byteBufferAllocate;
            byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
            this.f55416G.putInt(1431633921);
        }
        if (this.f55417H == 0) {
            this.f55416G.putInt(4, i10);
            this.f55416G.putLong(8, j10 * 1000);
            this.f55416G.position(0);
            this.f55417H = i10;
        }
        int iRemaining = this.f55416G.remaining();
        if (iRemaining > 0) {
            int iWrite = audioTrack.write(this.f55416G, iRemaining, 1);
            if (iWrite < 0) {
                this.f55417H = 0;
                return iWrite;
            }
            if (iWrite < iRemaining) {
                return 0;
            }
        }
        int iM52869r0 = m52869r0(audioTrack, byteBuffer, i10);
        if (iM52869r0 < 0) {
            this.f55417H = 0;
            return iM52869r0;
        }
        this.f55417H -= iM52869r0;
        return iM52869r0;
    }

    @Override // p821x1.InterfaceC13001A
    /* JADX INFO: renamed from: a */
    public boolean mo52740a(C10485x c10485x) {
        return mo52750k(c10485x) != 0;
    }

    @Override // p821x1.InterfaceC13001A
    /* JADX INFO: renamed from: b */
    public boolean mo52741b() {
        if (m52849W()) {
            return this.f55432W && !mo52746g();
        }
        return true;
    }

    /* JADX INFO: renamed from: b0 */
    public void m52871b0(C13034e c13034e) {
        C11290a.m46609g(this.f55453i0 == Looper.myLooper());
        if (c13034e.equals(this.f55472y)) {
            return;
        }
        this.f55472y = c13034e;
        InterfaceC13001A.d dVar = this.f55467t;
        if (dVar != null) {
            dVar.mo52774i();
        }
    }

    @Override // p821x1.InterfaceC13001A
    /* JADX INFO: renamed from: c */
    public void mo52742c(C10446J c10446j) {
        this.f55414E = new C10446J(C11288O.m46565n(c10446j.f45426a, 0.1f, 8.0f), C11288O.m46565n(c10446j.f45427b, 0.1f, 8.0f));
        if (m52867p0()) {
            m52860i0();
        } else {
            m52859h0(c10446j);
        }
    }

    @Override // p821x1.InterfaceC13001A
    /* JADX INFO: renamed from: d */
    public C10446J mo52743d() {
        return this.f55414E;
    }

    @Override // p821x1.InterfaceC13001A
    /* JADX INFO: renamed from: e */
    public void mo52744e() {
        this.f55434Y = true;
        if (m52849W()) {
            this.f55452i.m52810v();
            this.f55471x.play();
        }
    }

    @Override // p821x1.InterfaceC13001A
    /* JADX INFO: renamed from: f */
    public void mo52745f(InterfaceC11293d interfaceC11293d) {
        this.f55452i.m52809u(interfaceC11293d);
    }

    @Override // p821x1.InterfaceC13001A
    public void flush() {
        k kVar;
        if (m52849W()) {
            m52858g0();
            if (this.f55452i.m52802i()) {
                this.f55471x.pause();
            }
            if (m52850X(this.f55471x)) {
                ((n) C11290a.m46607e(this.f55460m)).m52905b(this.f55471x);
            }
            int i10 = C11288O.f49358a;
            if (i10 < 21 && !this.f55435Z) {
                this.f55437a0 = 0;
            }
            InterfaceC13001A.a aVarM52893b = this.f55469v.m52893b();
            g gVar = this.f55468u;
            if (gVar != null) {
                this.f55469v = gVar;
                this.f55468u = null;
            }
            this.f55452i.m52806q();
            if (i10 >= 24 && (kVar = this.f55410A) != null) {
                kVar.m52901c();
                this.f55410A = null;
            }
            m52857f0(this.f55471x, this.f55450h, this.f55467t, aVarM52893b);
            this.f55471x = null;
        }
        this.f55462o.m52902a();
        this.f55461n.m52902a();
        this.f55455j0 = 0L;
        this.f55457k0 = 0L;
        Handler handler = this.f55459l0;
        if (handler != null) {
            ((Handler) C11290a.m46607e(handler)).removeCallbacksAndMessages(null);
        }
    }

    @Override // p821x1.InterfaceC13001A
    /* JADX INFO: renamed from: g */
    public boolean mo52746g() {
        return m52849W() && this.f55452i.m52801h(m52845S());
    }

    @Override // p821x1.InterfaceC13001A
    /* JADX INFO: renamed from: h */
    public void mo52747h(int i10) {
        if (this.f55437a0 != i10) {
            this.f55437a0 = i10;
            this.f55435Z = i10 != 0;
            flush();
        }
    }

    @Override // p821x1.InterfaceC13001A
    /* JADX INFO: renamed from: i */
    public void mo52748i(int i10) {
        C11290a.m46609g(C11288O.f49358a >= 29);
        this.f55458l = i10;
    }

    @Override // p821x1.InterfaceC13001A
    /* JADX INFO: renamed from: j */
    public void mo52749j() {
        if (this.f55443d0) {
            this.f55443d0 = false;
            flush();
        }
    }

    @Override // p821x1.InterfaceC13001A
    /* JADX INFO: renamed from: k */
    public int mo52750k(C10485x c10485x) {
        m52853a0();
        if (!"audio/raw".equals(c10485x.f45823m)) {
            return this.f55472y.m52964k(c10485x, this.f55411B) ? 2 : 0;
        }
        if (C11288O.m46485F0(c10485x.f45802B)) {
            int i10 = c10485x.f45802B;
            return (i10 == 2 || (this.f55440c && i10 == 4)) ? 2 : 1;
        }
        C11306q.m46706h("DefaultAudioSink", "Invalid PCM encoding: " + c10485x.f45802B);
        return 0;
    }

    @Override // p821x1.InterfaceC13001A
    /* JADX INFO: renamed from: l */
    public void mo52751l(C10468g c10468g) {
        if (this.f55439b0.equals(c10468g)) {
            return;
        }
        int i10 = c10468g.f45708a;
        float f10 = c10468g.f45709b;
        AudioTrack audioTrack = this.f55471x;
        if (audioTrack != null) {
            if (this.f55439b0.f45708a != i10) {
                audioTrack.attachAuxEffect(i10);
            }
            if (i10 != 0) {
                this.f55471x.setAuxEffectSendLevel(f10);
            }
        }
        this.f55439b0 = c10468g;
    }

    @Override // p821x1.InterfaceC13001A
    /* JADX INFO: renamed from: m */
    public void mo52752m(C12821w1 c12821w1) {
        this.f55466s = c12821w1;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: T */
    @Override // p821x1.InterfaceC13001A
    /* JADX INFO: renamed from: n */
    public boolean mo52753n(ByteBuffer byteBuffer, long j10, int i10) throws InterfaceC13001A.f, T, InterfaceC13001A.c {
        ByteBuffer byteBuffer2 = this.f55427R;
        C11290a.m46603a(byteBuffer2 == null || byteBuffer == byteBuffer2);
        if (this.f55468u != null) {
            if (!m52841O()) {
                return false;
            }
            if (this.f55468u.m52894c(this.f55469v)) {
                this.f55469v = this.f55468u;
                this.f55468u = null;
                AudioTrack audioTrack = this.f55471x;
                if (audioTrack != null && m52850X(audioTrack) && this.f55469v.f55494k) {
                    if (this.f55471x.getPlayState() == 3) {
                        this.f55471x.setOffloadEndOfStream();
                        this.f55452i.m52797a();
                    }
                    AudioTrack audioTrack2 = this.f55471x;
                    C10485x c10485x = this.f55469v.f55484a;
                    audioTrack2.setOffloadDelayPadding(c10485x.f45803C, c10485x.f45804D);
                    this.f55451h0 = true;
                }
            } else {
                m52854c0();
                if (mo52746g()) {
                    return false;
                }
                flush();
            }
            m52836J(j10);
        }
        if (!m52849W()) {
            try {
                if (!m52847U()) {
                    return false;
                }
            } catch (InterfaceC13001A.c e10) {
                if (e10.f55339b) {
                    throw e10;
                }
                this.f55461n.m52903b(e10);
                return false;
            }
        }
        this.f55461n.m52902a();
        if (this.f55424O) {
            this.f55425P = Math.max(0L, j10);
            this.f55423N = false;
            this.f55424O = false;
            if (m52867p0()) {
                m52860i0();
            }
            m52836J(j10);
            if (this.f55434Y) {
                mo52744e();
            }
        }
        if (!this.f55452i.m52804k(m52845S())) {
            return false;
        }
        if (this.f55427R == null) {
            C11290a.m46603a(byteBuffer.order() == ByteOrder.LITTLE_ENDIAN);
            if (!byteBuffer.hasRemaining()) {
                return true;
            }
            g gVar = this.f55469v;
            if (gVar.f55486c != 0 && this.f55422M == 0) {
                int iM52843Q = m52843Q(gVar.f55490g, byteBuffer);
                this.f55422M = iM52843Q;
                if (iM52843Q == 0) {
                    return true;
                }
            }
            if (this.f55412C != null) {
                if (!m52841O()) {
                    return false;
                }
                m52836J(j10);
                this.f55412C = null;
            }
            long jM52897l = this.f55425P + this.f55469v.m52897l(m52844R() - this.f55444e.m52998m());
            if (!this.f55423N && Math.abs(jM52897l - j10) > 200000) {
                InterfaceC13001A.d dVar = this.f55467t;
                if (dVar != null) {
                    dVar.mo52770e(new InterfaceC13001A.e(j10, jM52897l));
                }
                this.f55423N = true;
            }
            if (this.f55423N) {
                if (!m52841O()) {
                    return false;
                }
                long j11 = j10 - jM52897l;
                this.f55425P += j11;
                this.f55423N = false;
                m52836J(j10);
                InterfaceC13001A.d dVar2 = this.f55467t;
                if (dVar2 != null && j11 != 0) {
                    dVar2.mo52775j();
                }
            }
            if (this.f55469v.f55486c == 0) {
                this.f55418I += (long) byteBuffer.remaining();
            } else {
                this.f55419J += ((long) this.f55422M) * ((long) i10);
            }
            this.f55427R = byteBuffer;
            this.f55428S = i10;
        }
        m52855d0(j10);
        if (!this.f55427R.hasRemaining()) {
            this.f55427R = null;
            this.f55428S = 0;
            return true;
        }
        if (!this.f55452i.m52803j(m52845S())) {
            return false;
        }
        C11306q.m46706h("DefaultAudioSink", "Resetting stalled audio track");
        flush();
        return true;
    }

    @Override // p821x1.InterfaceC13001A
    /* JADX INFO: renamed from: o */
    public void mo52754o() {
        if (!this.f55432W && m52849W() && m52841O()) {
            m52854c0();
            this.f55432W = true;
        }
    }

    @Override // p821x1.InterfaceC13001A
    /* JADX INFO: renamed from: p */
    public void mo52755p(C10465d c10465d) {
        if (this.f55411B.equals(c10465d)) {
            return;
        }
        this.f55411B = c10465d;
        if (this.f55443d0) {
            return;
        }
        C13041i c13041i = this.f55473z;
        if (c13041i != null) {
            c13041i.m53009h(c10465d);
        }
        flush();
    }

    @Override // p821x1.InterfaceC13001A
    public void pause() {
        this.f55434Y = false;
        if (m52849W()) {
            if (this.f55452i.m52805p() || m52850X(this.f55471x)) {
                this.f55471x.pause();
            }
        }
    }

    @Override // p821x1.InterfaceC13001A
    /* JADX INFO: renamed from: q */
    public void mo52756q(int i10, int i11) {
        g gVar;
        AudioTrack audioTrack = this.f55471x;
        if (audioTrack == null || !m52850X(audioTrack) || (gVar = this.f55469v) == null || !gVar.f55494k) {
            return;
        }
        this.f55471x.setOffloadDelayPadding(i10, i11);
    }

    @Override // p821x1.InterfaceC13001A
    /* JADX INFO: renamed from: r */
    public void mo52757r(InterfaceC13001A.d dVar) {
        this.f55467t = dVar;
    }

    @Override // p821x1.InterfaceC13001A
    public void release() {
        C13041i c13041i = this.f55473z;
        if (c13041i != null) {
            c13041i.m53011j();
        }
    }

    @Override // p821x1.InterfaceC13001A
    public void reset() {
        flush();
        AbstractC9889f0<InterfaceC10661b> it = this.f55446f.iterator();
        while (it.hasNext()) {
            it.next().reset();
        }
        AbstractC9889f0<InterfaceC10661b> it2 = this.f55448g.iterator();
        while (it2.hasNext()) {
            it2.next().reset();
        }
        C10660a c10660a = this.f55470w;
        if (c10660a != null) {
            c10660a.m44451j();
        }
        this.f55434Y = false;
        this.f55449g0 = false;
    }

    @Override // p821x1.InterfaceC13001A
    /* JADX INFO: renamed from: s */
    public C13043k mo52758s(C10485x c10485x) {
        return this.f55449g0 ? C13043k.f55597d : this.f55464q.mo52819a(c10485x, this.f55411B);
    }

    @Override // p821x1.InterfaceC13001A
    public void setPreferredDevice(AudioDeviceInfo audioDeviceInfo) {
        this.f55441c0 = audioDeviceInfo == null ? null : new C13042j(audioDeviceInfo);
        C13041i c13041i = this.f55473z;
        if (c13041i != null) {
            c13041i.m53010i(audioDeviceInfo);
        }
        AudioTrack audioTrack = this.f55471x;
        if (audioTrack != null) {
            b.m52872a(audioTrack, this.f55441c0);
        }
    }

    @Override // p821x1.InterfaceC13001A
    /* JADX INFO: renamed from: t */
    public long mo52759t(boolean z10) {
        if (!m52849W() || this.f55424O) {
            return Long.MIN_VALUE;
        }
        return m52838L(m52837K(Math.min(this.f55452i.m52799d(z10), this.f55469v.m52896i(m52845S()))));
    }

    @Override // p821x1.InterfaceC13001A
    /* JADX INFO: renamed from: u */
    public void mo52760u(C10485x c10485x, int i10, int[] iArr) throws InterfaceC13001A.b {
        int i11;
        int i12;
        int iM46551i0;
        boolean z10;
        int i13;
        int i14;
        boolean z11;
        C10660a c10660a;
        int i15;
        int i16;
        int iMo52874a;
        int[] iArr2;
        m52853a0();
        if ("audio/raw".equals(c10485x.f45823m)) {
            C11290a.m46603a(C11288O.m46485F0(c10485x.f45802B));
            iM46551i0 = C11288O.m46551i0(c10485x.f45802B, c10485x.f45836z);
            AbstractC9906v.a aVar = new AbstractC9906v.a();
            if (m52866o0(c10485x.f45802B)) {
                aVar.m41408j(this.f55448g);
            } else {
                aVar.m41408j(this.f55446f);
                aVar.m41407i(this.f55438b.mo44460c());
            }
            C10660a c10660a2 = new C10660a(aVar.m41409k());
            if (c10660a2.equals(this.f55470w)) {
                c10660a2 = this.f55470w;
            }
            this.f55444e.m53000o(c10485x.f45803C, c10485x.f45804D);
            if (C11288O.f49358a < 21 && c10485x.f45836z == 8 && iArr == null) {
                iArr2 = new int[6];
                for (int i17 = 0; i17 < 6; i17++) {
                    iArr2[i17] = i17;
                }
            } else {
                iArr2 = iArr;
            }
            this.f55442d.m52816m(iArr2);
            try {
                InterfaceC10661b.a aVarM44444a = c10660a2.m44444a(new InterfaceC10661b.a(c10485x));
                int i18 = aVarM44444a.f46343c;
                i11 = aVarM44444a.f46341a;
                int iM46496L = C11288O.m46496L(aVarM44444a.f46342b);
                int iM46551i02 = C11288O.m46551i0(i18, aVarM44444a.f46342b);
                i12 = 0;
                i13 = i18;
                i14 = iM46496L;
                z11 = this.f55456k;
                c10660a = c10660a2;
                i15 = iM46551i02;
                z10 = false;
            } catch (InterfaceC10661b.b e10) {
                throw new InterfaceC13001A.b(e10, c10485x);
            }
        } else {
            C10660a c10660a3 = new C10660a(AbstractC9906v.m41394q());
            i11 = c10485x.f45801A;
            C13043k c13043kMo52758s = this.f55458l != 0 ? mo52758s(c10485x) : C13043k.f55597d;
            if (this.f55458l == 0 || !c13043kMo52758s.f55598a) {
                Pair<Integer, Integer> pairM52963i = this.f55472y.m52963i(c10485x, this.f55411B);
                if (pairM52963i == null) {
                    throw new InterfaceC13001A.b("Unable to configure passthrough for: " + c10485x, c10485x);
                }
                int iIntValue = ((Integer) pairM52963i.first).intValue();
                int iIntValue2 = ((Integer) pairM52963i.second).intValue();
                i12 = 2;
                iM46551i0 = -1;
                z10 = false;
                i13 = iIntValue;
                i14 = iIntValue2;
                z11 = this.f55456k;
                c10660a = c10660a3;
            } else {
                int iM43468d = C10443G.m43468d((String) C11290a.m46607e(c10485x.f45823m), c10485x.f45820j);
                int iM46496L2 = C11288O.m46496L(c10485x.f45836z);
                z10 = c13043kMo52758s.f55599b;
                iM46551i0 = -1;
                c10660a = c10660a3;
                i13 = iM43468d;
                i14 = iM46496L2;
                z11 = true;
                i12 = 1;
            }
            i15 = iM46551i0;
        }
        if (i13 == 0) {
            throw new InterfaceC13001A.b("Invalid output encoding (mode=" + i12 + ") for: " + c10485x, c10485x);
        }
        if (i14 == 0) {
            throw new InterfaceC13001A.b("Invalid output channel config (mode=" + i12 + ") for: " + c10485x, c10485x);
        }
        int i19 = c10485x.f45819i;
        if ("audio/vnd.dts.hd;profile=lbr".equals(c10485x.f45823m) && i19 == -1) {
            i19 = 768000;
        }
        int i20 = i19;
        if (i10 != 0) {
            iMo52874a = i10;
            i16 = i11;
        } else {
            i16 = i11;
            iMo52874a = this.f55463p.mo52874a(m52842P(i11, i14, i13), i13, i12, i15 != -1 ? i15 : 1, i16, i20, z11 ? 8.0d : 1.0d);
        }
        this.f55449g0 = false;
        boolean z12 = z10;
        int i21 = i12;
        g gVar = new g(c10485x, iM46551i0, i21, i15, i16, i14, i13, iMo52874a, c10660a, z11, z12, this.f55443d0);
        if (m52849W()) {
            this.f55468u = gVar;
        } else {
            this.f55469v = gVar;
        }
    }

    @Override // p821x1.InterfaceC13001A
    /* JADX INFO: renamed from: v */
    public /* synthetic */ void mo52761v(long j10) {
        C13058z.m53048a(this, j10);
    }

    @Override // p821x1.InterfaceC13001A
    /* JADX INFO: renamed from: w */
    public void mo52762w() {
        this.f55423N = true;
    }

    @Override // p821x1.InterfaceC13001A
    /* JADX INFO: renamed from: x */
    public void mo52763x(float f10) {
        if (this.f55426Q != f10) {
            this.f55426Q = f10;
            m52861j0();
        }
    }

    @Override // p821x1.InterfaceC13001A
    /* JADX INFO: renamed from: y */
    public void mo52764y() {
        C11290a.m46609g(C11288O.f49358a >= 21);
        C11290a.m46609g(this.f55435Z);
        if (this.f55443d0) {
            return;
        }
        this.f55443d0 = true;
        flush();
    }

    @Override // p821x1.InterfaceC13001A
    /* JADX INFO: renamed from: z */
    public void mo52765z(boolean z10) {
        this.f55415F = z10;
        m52859h0(m52867p0() ? C10446J.f45422d : this.f55414E);
    }

    private C13015O(f fVar) {
        Context context = fVar.f55475a;
        this.f55436a = context;
        C10465d c10465d = C10465d.f45689g;
        this.f55411B = c10465d;
        this.f55472y = context != null ? C13034e.m52958e(context, c10465d, null) : fVar.f55476b;
        this.f55438b = fVar.f55477c;
        int i10 = C11288O.f49358a;
        this.f55440c = i10 >= 21 && fVar.f55478d;
        this.f55456k = i10 >= 23 && fVar.f55479e;
        this.f55458l = 0;
        this.f55463p = fVar.f55481g;
        this.f55464q = (d) C11290a.m46607e(fVar.f55482h);
        C11296g c11296g = new C11296g(InterfaceC11293d.f49379a);
        this.f55450h = c11296g;
        c11296g.m46634e();
        this.f55452i = new C13003C(new m(this, null));
        C13004D c13004d = new C13004D();
        this.f55442d = c13004d;
        C13039g0 c13039g0 = new C13039g0();
        this.f55444e = c13039g0;
        this.f55446f = AbstractC9906v.m41397u(new C10666g(), c13004d, c13039g0);
        this.f55448g = AbstractC9906v.m41395s(new C13037f0());
        this.f55426Q = 1.0f;
        this.f55437a0 = 0;
        this.f55439b0 = new C10468g(0, 0.0f);
        C10446J c10446j = C10446J.f45422d;
        this.f55413D = new j(c10446j, 0L, 0L, null);
        this.f55414E = c10446j;
        this.f55415F = false;
        this.f55454j = new ArrayDeque<>();
        this.f55461n = new l<>(100L);
        this.f55462o = new l<>(100L);
        this.f55465r = fVar.f55483i;
    }
}
