package p574h0;

import android.annotation.SuppressLint;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Range;
import android.util.Rational;
import android.view.Surface;
import androidx.camera.video.internal.compat.quirk.AudioEncoderIgnoresInputTimestampQuirk;
import androidx.camera.video.internal.compat.quirk.C5351a;
import androidx.camera.video.internal.compat.quirk.CameraUseInconsistentTimebaseQuirk;
import androidx.camera.video.internal.compat.quirk.CodecStuckOnFlushQuirk;
import androidx.camera.video.internal.compat.quirk.EncoderNotUsePersistentInputSurfaceQuirk;
import androidx.camera.video.internal.compat.quirk.PrematureEndOfStreamVideoQuirk;
import androidx.camera.video.internal.compat.quirk.PreviewFreezeAfterHighSpeedRecordingQuirk;
import androidx.camera.video.internal.compat.quirk.SignalEosOutputBufferNotComeQuirk;
import androidx.camera.video.internal.compat.quirk.StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;
import androidx.camera.video.internal.compat.quirk.VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;
import androidx.concurrent.futures.C5412c;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p108G.EnumC1118N1;
import p108G.InterfaceC1184k1;
import p127H0.C1443g;
import p162J.C1956c;
import p180K.C2169n;
import p180K.InterfaceC2158c;
import p483c0.C6304d;
import p483c0.InterfaceC6303c;
import p574h0.InterfaceC9599l;
import p592i0.C9819a;
import p607j0.C10072h;
import p661m6.InterfaceFutureC10569e;
import p680o.InterfaceC10829a;
import p854z.C13508e0;

/* JADX INFO: renamed from: h0.J */
/* JADX INFO: loaded from: classes.dex */
public class C9561J implements InterfaceC9599l {

    /* JADX INFO: renamed from: H */
    private static final Range<Long> f41543H = Range.create(Long.MAX_VALUE, Long.MAX_VALUE);

    /* JADX INFO: renamed from: G */
    private Future<?> f41550G;

    /* JADX INFO: renamed from: a */
    final String f41551a;

    /* JADX INFO: renamed from: c */
    final boolean f41553c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC9605o f41554d;

    /* JADX INFO: renamed from: e */
    final MediaFormat f41555e;

    /* JADX INFO: renamed from: f */
    final MediaCodec f41556f;

    /* JADX INFO: renamed from: g */
    final InterfaceC9599l.b f41557g;

    /* JADX INFO: renamed from: h */
    private final InterfaceC9592h0 f41558h;

    /* JADX INFO: renamed from: i */
    final Executor f41559i;

    /* JADX INFO: renamed from: j */
    private final InterfaceFutureC10569e<Void> f41560j;

    /* JADX INFO: renamed from: k */
    private final C5412c.a<Void> f41561k;

    /* JADX INFO: renamed from: q */
    final EnumC1118N1 f41567q;

    /* JADX INFO: renamed from: r */
    final InterfaceC9610q0 f41568r;

    /* JADX INFO: renamed from: s */
    private final Rational f41569s;

    /* JADX INFO: renamed from: t */
    private final boolean f41570t;

    /* JADX INFO: renamed from: w */
    f f41573w;

    /* JADX INFO: renamed from: b */
    final Object f41552b = new Object();

    /* JADX INFO: renamed from: l */
    final Queue<Integer> f41562l = new ArrayDeque();

    /* JADX INFO: renamed from: m */
    private final Queue<C5412c.a<InterfaceC9596j0>> f41563m = new ArrayDeque();

    /* JADX INFO: renamed from: n */
    private final Set<InterfaceC9596j0> f41564n = new HashSet();

    /* JADX INFO: renamed from: o */
    final Set<C9597k> f41565o = new HashSet();

    /* JADX INFO: renamed from: p */
    final Deque<Range<Long>> f41566p = new ArrayDeque();

    /* JADX INFO: renamed from: u */
    InterfaceC9603n f41571u = InterfaceC9603n.f41721a;

    /* JADX INFO: renamed from: v */
    Executor f41572v = C1956c.m8960b();

    /* JADX INFO: renamed from: x */
    Range<Long> f41574x = f41543H;

    /* JADX INFO: renamed from: y */
    long f41575y = 0;

    /* JADX INFO: renamed from: z */
    boolean f41576z = false;

    /* JADX INFO: renamed from: A */
    Long f41544A = null;

    /* JADX INFO: renamed from: B */
    Future<?> f41545B = null;

    /* JADX INFO: renamed from: C */
    private g f41546C = null;

    /* JADX INFO: renamed from: D */
    private boolean f41547D = false;

    /* JADX INFO: renamed from: E */
    private boolean f41548E = false;

    /* JADX INFO: renamed from: F */
    boolean f41549F = false;

    /* JADX INFO: renamed from: h0.J$b */
    class b extends C9600l0 {
        b(MediaCodec mediaCodec, int i10) {
            super(mediaCodec, i10);
        }

        @Override // p574h0.C9600l0, p574h0.InterfaceC9596j0
        /* JADX INFO: renamed from: c */
        public void mo40075c(long j10) {
            C9561J c9561j = C9561J.this;
            if (!c9561j.f41553c) {
                j10 = c9561j.m40030c0(j10);
            }
            super.mo40075c(j10);
        }
    }

    /* JADX INFO: renamed from: h0.J$c */
    class c implements InterfaceC9610q0 {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC10829a f41580a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ InterfaceC9610q0 f41581b;

        c(InterfaceC10829a interfaceC10829a, InterfaceC9610q0 interfaceC9610q0) {
            this.f41580a = interfaceC10829a;
            this.f41581b = interfaceC9610q0;
        }

        @Override // p574h0.InterfaceC9610q0
        /* JADX INFO: renamed from: a */
        public long mo40076a() {
            return ((Long) this.f41580a.apply(Long.valueOf(this.f41581b.mo40076a()))).longValue();
        }

        @Override // p574h0.InterfaceC9610q0
        /* JADX INFO: renamed from: b */
        public long mo40077b() {
            return ((Long) this.f41580a.apply(Long.valueOf(this.f41581b.mo40077b()))).longValue();
        }
    }

    /* JADX INFO: renamed from: h0.J$d */
    private static class d {
        /* JADX INFO: renamed from: a */
        static Surface m40078a() {
            return MediaCodec.createPersistentInputSurface();
        }

        /* JADX INFO: renamed from: b */
        static void m40079b(MediaCodec mediaCodec, Surface surface) {
            mediaCodec.setInputSurface(surface);
        }
    }

    /* JADX INFO: renamed from: h0.J$e */
    class e implements InterfaceC9599l.a {

        /* JADX INFO: renamed from: a */
        private final Map<InterfaceC1184k1.a<? super InterfaceC6303c.a>, Executor> f41582a = new LinkedHashMap();

        /* JADX INFO: renamed from: b */
        private InterfaceC6303c.a f41583b = InterfaceC6303c.a.INACTIVE;

        /* JADX INFO: renamed from: c */
        private final List<InterfaceFutureC10569e<InterfaceC9596j0>> f41584c = new ArrayList();

        e() {
        }

        /* JADX INFO: renamed from: h */
        public static /* synthetic */ Object m40082h(e eVar, C5412c.a aVar) {
            C9561J.this.f41559i.execute(new RunnableC9570T(eVar, aVar));
            return "fetchData";
        }

        /* JADX INFO: renamed from: i */
        public static /* synthetic */ void m40083i(e eVar, InterfaceC1184k1.a aVar, Executor executor) {
            eVar.f41582a.put((InterfaceC1184k1.a) C1443g.m6785g(aVar), (Executor) C1443g.m6785g(executor));
            executor.execute(new RunnableC9571U(aVar, eVar.f41583b));
        }

        /* JADX INFO: renamed from: m */
        public static /* synthetic */ Object m40087m(e eVar, C5412c.a aVar) {
            C9561J.this.f41559i.execute(new RunnableC9562K(eVar, aVar));
            return "acquireBuffer";
        }

        /* JADX INFO: renamed from: n */
        public static /* synthetic */ void m40088n(e eVar, C5412c.a aVar) {
            InterfaceC6303c.a aVar2 = eVar.f41583b;
            if (aVar2 == InterfaceC6303c.a.ACTIVE) {
                InterfaceFutureC10569e<InterfaceC9596j0> interfaceFutureC10569eM40052D = C9561J.this.m40052D();
                C2169n.m9541t(interfaceFutureC10569eM40052D, aVar);
                aVar.m21393a(new RunnableC9563L(eVar, interfaceFutureC10569eM40052D), C1956c.m8960b());
                eVar.f41584c.add(interfaceFutureC10569eM40052D);
                interfaceFutureC10569eM40052D.mo9521j(new RunnableC9564M(eVar, interfaceFutureC10569eM40052D), C9561J.this.f41559i);
                return;
            }
            if (aVar2 == InterfaceC6303c.a.INACTIVE) {
                aVar.m21397f(new IllegalStateException("BufferProvider is not active."));
                return;
            }
            aVar.m21397f(new IllegalStateException("Unknown state: " + eVar.f41583b));
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: p */
        public void m40090p(InterfaceFutureC10569e<InterfaceC9596j0> interfaceFutureC10569e) {
            if (interfaceFutureC10569e.cancel(true)) {
                return;
            }
            C1443g.m6787i(interfaceFutureC10569e.isDone());
            try {
                interfaceFutureC10569e.get().cancel();
            } catch (InterruptedException | CancellationException | ExecutionException e10) {
                C13508e0.m55130l(C9561J.this.f41551a, "Unable to cancel the input buffer: " + e10);
            }
        }

        @Override // p108G.InterfaceC1184k1
        /* JADX INFO: renamed from: a */
        public void mo5510a(Executor executor, InterfaceC1184k1.a<? super InterfaceC6303c.a> aVar) {
            C9561J.this.f41559i.execute(new RunnableC9565N(this, aVar, executor));
        }

        @Override // p108G.InterfaceC1184k1
        /* JADX INFO: renamed from: b */
        public InterfaceFutureC10569e<InterfaceC6303c.a> mo5511b() {
            return C5412c.m21391a(new C9566O(this));
        }

        @Override // p483c0.InterfaceC6303c
        /* JADX INFO: renamed from: d */
        public InterfaceFutureC10569e<InterfaceC9596j0> mo27862d() {
            return C5412c.m21391a(new C9569S(this));
        }

        @Override // p108G.InterfaceC1184k1
        /* JADX INFO: renamed from: e */
        public void mo5512e(InterfaceC1184k1.a<? super InterfaceC6303c.a> aVar) {
            C9561J.this.f41559i.execute(new RunnableC9568Q(this, aVar));
        }

        /* JADX INFO: renamed from: q */
        void m40091q(boolean z10) {
            InterfaceC6303c.a aVar = z10 ? InterfaceC6303c.a.ACTIVE : InterfaceC6303c.a.INACTIVE;
            if (this.f41583b == aVar) {
                return;
            }
            this.f41583b = aVar;
            if (aVar == InterfaceC6303c.a.INACTIVE) {
                Iterator<InterfaceFutureC10569e<InterfaceC9596j0>> it = this.f41584c.iterator();
                while (it.hasNext()) {
                    it.next().cancel(true);
                }
                this.f41584c.clear();
            }
            for (Map.Entry<InterfaceC1184k1.a<? super InterfaceC6303c.a>, Executor> entry : this.f41582a.entrySet()) {
                try {
                    entry.getValue().execute(new RunnableC9567P(entry, aVar));
                } catch (RejectedExecutionException e10) {
                    C13508e0.m55122d(C9561J.this.f41551a, "Unable to post to the supplied executor.", e10);
                }
            }
        }
    }

    /* JADX INFO: renamed from: h0.J$f */
    enum f {
        CONFIGURED,
        STARTED,
        PAUSED,
        STOPPING,
        PENDING_START,
        PENDING_START_PAUSED,
        PENDING_RELEASE,
        ERROR,
        RELEASED
    }

    /* JADX INFO: renamed from: h0.J$g */
    class g extends MediaCodec.Callback {

        /* JADX INFO: renamed from: a */
        private final C10072h f41596a;

        /* JADX INFO: renamed from: b */
        private boolean f41597b;

        /* JADX INFO: renamed from: c */
        private boolean f41598c = false;

        /* JADX INFO: renamed from: d */
        private boolean f41599d = false;

        /* JADX INFO: renamed from: e */
        private boolean f41600e = false;

        /* JADX INFO: renamed from: f */
        private long f41601f = 0;

        /* JADX INFO: renamed from: g */
        private long f41602g = 0;

        /* JADX INFO: renamed from: h */
        private boolean f41603h = false;

        /* JADX INFO: renamed from: i */
        private boolean f41604i = false;

        /* JADX INFO: renamed from: j */
        private boolean f41605j = false;

        /* JADX INFO: renamed from: k */
        private boolean f41606k;

        /* JADX INFO: renamed from: h0.J$g$a */
        class a implements InterfaceC2158c<Void> {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ C9597k f41608a;

            a(C9597k c9597k) {
                this.f41608a = c9597k;
            }

            @Override // p180K.InterfaceC2158c
            /* JADX INFO: renamed from: a */
            public void mo4784a(Throwable th) {
                C9561J.this.f41565o.remove(this.f41608a);
                if (th instanceof MediaCodec.CodecException) {
                    C9561J.this.m40056J((MediaCodec.CodecException) th);
                } else {
                    C9561J.this.m40055I(0, th.getMessage(), th);
                }
            }

            @Override // p180K.InterfaceC2158c
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void onSuccess(Void r22) {
                C9561J.this.f41565o.remove(this.f41608a);
            }
        }

        g() {
            this.f41597b = true;
            boolean z10 = C9561J.this.f41553c;
            this.f41606k = z10;
            if (z10) {
                this.f41596a = new C10072h(C9561J.this.f41568r, C9561J.this.f41567q, (CameraUseInconsistentTimebaseQuirk) C5351a.m21160b(CameraUseInconsistentTimebaseQuirk.class));
            } else {
                this.f41596a = null;
            }
            CodecStuckOnFlushQuirk codecStuckOnFlushQuirk = (CodecStuckOnFlushQuirk) C5351a.m21160b(CodecStuckOnFlushQuirk.class);
            if (codecStuckOnFlushQuirk == null || !codecStuckOnFlushQuirk.m21093f(C9561J.this.f41555e.getString("mime"))) {
                return;
            }
            this.f41597b = false;
        }

        /* JADX INFO: renamed from: a */
        public static /* synthetic */ MediaFormat m40093a(MediaFormat mediaFormat) {
            return mediaFormat;
        }

        /* JADX INFO: renamed from: b */
        public static /* synthetic */ void m40094b(g gVar, Executor executor, InterfaceC9603n interfaceC9603n) {
            if (C9561J.this.f41573w == f.ERROR) {
                return;
            }
            try {
                Objects.requireNonNull(interfaceC9603n);
                executor.execute(new RunnableC9578a0(interfaceC9603n));
            } catch (RejectedExecutionException e10) {
                C13508e0.m55122d(C9561J.this.f41551a, "Unable to post to the supplied executor.", e10);
            }
        }

        /* JADX INFO: renamed from: e */
        public static /* synthetic */ void m40097e(g gVar, MediaCodec.BufferInfo bufferInfo, MediaCodec mediaCodec, int i10) {
            C9561J c9561j;
            InterfaceC9603n interfaceC9603n;
            Executor executor;
            if (gVar.f41605j) {
                C13508e0.m55130l(C9561J.this.f41551a, "Receives frame after codec is reset.");
                return;
            }
            switch (C9561J.this.f41573w) {
                case CONFIGURED:
                case ERROR:
                case RELEASED:
                    return;
                case STARTED:
                case PAUSED:
                case STOPPING:
                case PENDING_START:
                case PENDING_START_PAUSED:
                case PENDING_RELEASE:
                    synchronized (C9561J.this.f41552b) {
                        c9561j = C9561J.this;
                        interfaceC9603n = c9561j.f41571u;
                        executor = c9561j.f41572v;
                        break;
                    }
                    if (c9561j.f41553c && c9561j.m40025Q()) {
                        bufferInfo.presentationTimeUs = C9561J.this.m40030c0(bufferInfo.presentationTimeUs);
                    }
                    if (!gVar.f41598c) {
                        gVar.f41598c = true;
                        try {
                            Objects.requireNonNull(interfaceC9603n);
                            executor.execute(new RunnableC9588f0(interfaceC9603n));
                        } catch (RejectedExecutionException e10) {
                            C13508e0.m55122d(C9561J.this.f41551a, "Unable to post to the supplied executor.", e10);
                        }
                        break;
                    }
                    if (!gVar.m40101i(bufferInfo)) {
                        try {
                            C9561J.this.f41556f.releaseOutputBuffer(i10, false);
                        } catch (MediaCodec.CodecException e11) {
                            C9561J.this.m40056J(e11);
                            return;
                        }
                        break;
                    } else {
                        if (!gVar.f41599d) {
                            gVar.f41599d = true;
                            C13508e0.m55119a(C9561J.this.f41551a, "data timestampUs = " + bufferInfo.presentationTimeUs + ", data timebase = " + C9561J.this.f41567q + ", current system uptimeMs = " + SystemClock.uptimeMillis() + ", current system realtimeMs = " + SystemClock.elapsedRealtime());
                        }
                        MediaCodec.BufferInfo bufferInfoM40104m = gVar.m40104m(bufferInfo);
                        gVar.f41602g = bufferInfoM40104m.presentationTimeUs;
                        try {
                            gVar.m40105n(new C9597k(mediaCodec, i10, bufferInfoM40104m), interfaceC9603n, executor);
                        } catch (MediaCodec.CodecException e12) {
                            C9561J.this.m40056J(e12);
                            return;
                        }
                        break;
                    }
                    if (!gVar.f41600e && gVar.m40102j(bufferInfo)) {
                        gVar.m40108l();
                    }
                    if (gVar.f41606k) {
                        gVar.f41606k = false;
                        return;
                    }
                    return;
                default:
                    throw new IllegalStateException("Unknown state: " + C9561J.this.f41573w);
            }
        }

        /* JADX INFO: renamed from: f */
        public static /* synthetic */ void m40098f(g gVar, MediaFormat mediaFormat) {
            InterfaceC9603n interfaceC9603n;
            Executor executor;
            if (gVar.f41605j) {
                C13508e0.m55130l(C9561J.this.f41551a, "Receives onOutputFormatChanged after codec is reset.");
                return;
            }
            switch (C9561J.this.f41573w) {
                case CONFIGURED:
                case ERROR:
                case RELEASED:
                    return;
                case STARTED:
                case PAUSED:
                case STOPPING:
                case PENDING_START:
                case PENDING_START_PAUSED:
                case PENDING_RELEASE:
                    C9561J c9561j = C9561J.this;
                    if (c9561j.f41553c && c9561j.m40025Q()) {
                        mediaFormat.setInteger("time-lapse-enable", 1);
                        mediaFormat.setInteger("time-lapse-fps", ((AbstractC9612r0) C9561J.this.f41554d).mo40136f());
                    }
                    synchronized (C9561J.this.f41552b) {
                        C9561J c9561j2 = C9561J.this;
                        interfaceC9603n = c9561j2.f41571u;
                        executor = c9561j2.f41572v;
                        break;
                    }
                    try {
                        executor.execute(new RunnableC9573W(interfaceC9603n, mediaFormat));
                        return;
                    } catch (RejectedExecutionException e10) {
                        C13508e0.m55122d(C9561J.this.f41551a, "Unable to post to the supplied executor.", e10);
                        return;
                    }
                default:
                    throw new IllegalStateException("Unknown state: " + C9561J.this.f41573w);
            }
        }

        /* JADX INFO: renamed from: g */
        public static /* synthetic */ void m40099g(g gVar, int i10) {
            if (gVar.f41605j) {
                C13508e0.m55130l(C9561J.this.f41551a, "Receives input frame after codec is reset.");
                return;
            }
            switch (C9561J.this.f41573w) {
                case CONFIGURED:
                case ERROR:
                case RELEASED:
                    return;
                case STARTED:
                case PAUSED:
                case STOPPING:
                case PENDING_START:
                case PENDING_START_PAUSED:
                case PENDING_RELEASE:
                    C9561J.this.f41562l.offer(Integer.valueOf(i10));
                    C9561J.this.m40059R();
                    return;
                default:
                    throw new IllegalStateException("Unknown state: " + C9561J.this.f41573w);
            }
        }

        /* JADX INFO: renamed from: h */
        public static /* synthetic */ void m40100h(g gVar, MediaCodec.CodecException codecException) {
            switch (C9561J.this.f41573w) {
                case CONFIGURED:
                case ERROR:
                case RELEASED:
                    return;
                case STARTED:
                case PAUSED:
                case STOPPING:
                case PENDING_START:
                case PENDING_START_PAUSED:
                case PENDING_RELEASE:
                    C9561J.this.m40056J(codecException);
                    return;
                default:
                    throw new IllegalStateException("Unknown state: " + C9561J.this.f41573w);
            }
        }

        /* JADX INFO: renamed from: i */
        private boolean m40101i(MediaCodec.BufferInfo bufferInfo) {
            if (this.f41600e) {
                C13508e0.m55119a(C9561J.this.f41551a, "Drop buffer by already reach end of stream.");
                return false;
            }
            if (bufferInfo.size <= 0) {
                C13508e0.m55119a(C9561J.this.f41551a, "Drop buffer by invalid buffer size.");
                return false;
            }
            if ((bufferInfo.flags & 2) != 0) {
                C13508e0.m55119a(C9561J.this.f41551a, "Drop buffer by codec config.");
                return false;
            }
            C10072h c10072h = this.f41596a;
            if (c10072h != null) {
                bufferInfo.presentationTimeUs = c10072h.m42182b(bufferInfo.presentationTimeUs);
            }
            long j10 = bufferInfo.presentationTimeUs;
            if (j10 <= this.f41601f) {
                C13508e0.m55119a(C9561J.this.f41551a, "Drop buffer by out of order buffer from MediaCodec.");
                return false;
            }
            this.f41601f = j10;
            if (!C9561J.this.f41574x.contains(Long.valueOf(j10))) {
                C13508e0.m55119a(C9561J.this.f41551a, "Drop buffer by not in start-stop range.");
                C9561J c9561j = C9561J.this;
                if (c9561j.f41576z && bufferInfo.presentationTimeUs >= ((Long) c9561j.f41574x.getUpper()).longValue()) {
                    Future<?> future = C9561J.this.f41545B;
                    if (future != null) {
                        future.cancel(true);
                    }
                    C9561J.this.f41544A = Long.valueOf(bufferInfo.presentationTimeUs);
                    C9561J.this.m40063Y();
                    C9561J.this.f41576z = false;
                }
                return false;
            }
            if (m40107q(bufferInfo)) {
                C13508e0.m55119a(C9561J.this.f41551a, "Drop buffer by pause.");
                return false;
            }
            if (C9561J.this.m40054H(bufferInfo) <= this.f41602g) {
                C13508e0.m55119a(C9561J.this.f41551a, "Drop buffer by adjusted time is less than the last sent time.");
                if (C9561J.this.f41553c && C9561J.m40023O(bufferInfo)) {
                    this.f41604i = true;
                }
                return false;
            }
            if (!this.f41599d && !this.f41604i && C9561J.this.f41553c) {
                this.f41604i = true;
            }
            if (this.f41604i) {
                if (!C9561J.m40023O(bufferInfo)) {
                    C13508e0.m55119a(C9561J.this.f41551a, "Drop buffer by not a key frame.");
                    C9561J.this.m40061U();
                    return false;
                }
                this.f41604i = false;
            }
            return true;
        }

        /* JADX INFO: renamed from: j */
        private boolean m40102j(MediaCodec.BufferInfo bufferInfo) {
            if (!C9561J.m40021L(bufferInfo) || m40106o()) {
                return this.f41597b && m40103k(bufferInfo);
            }
            return true;
        }

        /* JADX INFO: renamed from: k */
        private boolean m40103k(MediaCodec.BufferInfo bufferInfo) {
            C9561J c9561j = C9561J.this;
            return c9561j.f41549F && bufferInfo.presentationTimeUs > ((Long) c9561j.f41574x.getUpper()).longValue();
        }

        /* JADX INFO: renamed from: m */
        private MediaCodec.BufferInfo m40104m(MediaCodec.BufferInfo bufferInfo) {
            long jM40054H = C9561J.this.m40054H(bufferInfo);
            if (bufferInfo.presentationTimeUs == jM40054H) {
                return bufferInfo;
            }
            C1443g.m6787i(jM40054H > this.f41602g);
            MediaCodec.BufferInfo bufferInfo2 = new MediaCodec.BufferInfo();
            bufferInfo2.set(bufferInfo.offset, bufferInfo.size, jM40054H, bufferInfo.flags);
            return bufferInfo2;
        }

        /* JADX INFO: renamed from: n */
        private void m40105n(C9597k c9597k, InterfaceC9603n interfaceC9603n, Executor executor) {
            C9561J.this.f41565o.add(c9597k);
            C2169n.m9531j(c9597k.m40171l(), new a(c9597k), C9561J.this.f41559i);
            try {
                executor.execute(new RunnableC9574X(interfaceC9603n, c9597k));
            } catch (RejectedExecutionException e10) {
                C13508e0.m55122d(C9561J.this.f41551a, "Unable to post to the supplied executor.", e10);
                c9597k.close();
            }
        }

        /* JADX INFO: renamed from: o */
        private boolean m40106o() {
            return this.f41606k && C5351a.m21160b(PrematureEndOfStreamVideoQuirk.class) != null;
        }

        /* JADX INFO: renamed from: q */
        private boolean m40107q(MediaCodec.BufferInfo bufferInfo) {
            Executor executor;
            InterfaceC9603n interfaceC9603n;
            C9561J.this.m40071e0(bufferInfo.presentationTimeUs);
            boolean zM40058N = C9561J.this.m40058N(bufferInfo.presentationTimeUs);
            boolean z10 = this.f41603h;
            if (!z10 && zM40058N) {
                C13508e0.m55119a(C9561J.this.f41551a, "Switch to pause state");
                this.f41603h = true;
                synchronized (C9561J.this.f41552b) {
                    C9561J c9561j = C9561J.this;
                    executor = c9561j.f41572v;
                    interfaceC9603n = c9561j.f41571u;
                }
                Objects.requireNonNull(interfaceC9603n);
                executor.execute(new RunnableC9576Z(interfaceC9603n));
                C9561J c9561j2 = C9561J.this;
                if (c9561j2.f41573w == f.PAUSED && ((c9561j2.f41553c || C5351a.m21160b(AudioEncoderIgnoresInputTimestampQuirk.class) == null) && (!C9561J.this.f41553c || C5351a.m21160b(VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk.class) == null))) {
                    InterfaceC9599l.b bVar = C9561J.this.f41557g;
                    if (bVar instanceof e) {
                        ((e) bVar).m40091q(false);
                    }
                    C9561J.this.m40062W(true);
                }
                C9561J.this.f41544A = Long.valueOf(bufferInfo.presentationTimeUs);
                C9561J c9561j3 = C9561J.this;
                if (c9561j3.f41576z) {
                    Future<?> future = c9561j3.f41545B;
                    if (future != null) {
                        future.cancel(true);
                    }
                    C9561J.this.m40063Y();
                    C9561J.this.f41576z = false;
                }
            } else if (z10 && !zM40058N) {
                C13508e0.m55119a(C9561J.this.f41551a, "Switch to resume state");
                this.f41603h = false;
                if (C9561J.this.f41553c && !C9561J.m40023O(bufferInfo)) {
                    this.f41604i = true;
                }
            }
            return this.f41603h;
        }

        /* JADX INFO: renamed from: l */
        void m40108l() {
            C9561J c9561j;
            InterfaceC9603n interfaceC9603n;
            Executor executor;
            C13508e0.m55119a(C9561J.this.f41551a, "reachEndData");
            if (this.f41600e) {
                return;
            }
            this.f41600e = true;
            if (C9561J.this.f41550G != null) {
                C9561J.this.f41550G.cancel(false);
                C9561J.this.f41550G = null;
            }
            synchronized (C9561J.this.f41552b) {
                c9561j = C9561J.this;
                interfaceC9603n = c9561j.f41571u;
                executor = c9561j.f41572v;
            }
            c9561j.m40067b0(new RunnableC9572V(this, executor, interfaceC9603n));
        }

        @Override // android.media.MediaCodec.Callback
        public void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
            C9561J.this.f41559i.execute(new RunnableC9584d0(this, codecException));
        }

        @Override // android.media.MediaCodec.Callback
        public void onInputBufferAvailable(MediaCodec mediaCodec, int i10) {
            C9561J.this.f41559i.execute(new RunnableC9580b0(this, i10));
        }

        @Override // android.media.MediaCodec.Callback
        public void onOutputBufferAvailable(MediaCodec mediaCodec, int i10, MediaCodec.BufferInfo bufferInfo) {
            C9561J.this.f41559i.execute(new RunnableC9582c0(this, bufferInfo, mediaCodec, i10));
        }

        @Override // android.media.MediaCodec.Callback
        public void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
            C13508e0.m55119a(C9561J.this.f41551a, "onOutputFormatChanged: mediaFormat = " + mediaFormat + ", CSD data = " + C6304d.m27867d(mediaFormat));
            C9561J.this.f41559i.execute(new RunnableC9586e0(this, mediaFormat));
        }

        /* JADX INFO: renamed from: p */
        void m40109p() {
            this.f41605j = true;
        }
    }

    /* JADX INFO: renamed from: h0.J$h */
    class h implements InterfaceC9599l.c {

        /* JADX INFO: renamed from: b */
        private Surface f41611b;

        /* JADX INFO: renamed from: d */
        private InterfaceC9599l.c.a f41613d;

        /* JADX INFO: renamed from: e */
        private Executor f41614e;

        /* JADX INFO: renamed from: a */
        private final Object f41610a = new Object();

        /* JADX INFO: renamed from: c */
        private final Set<Surface> f41612c = new HashSet();

        h() {
        }

        /* JADX INFO: renamed from: b */
        private void m40112b(Executor executor, InterfaceC9599l.c.a aVar, Surface surface) {
            try {
                executor.execute(new RunnableC9590g0(aVar, surface));
            } catch (RejectedExecutionException e10) {
                C13508e0.m55122d(C9561J.this.f41551a, "Unable to post to the supplied executor.", e10);
            }
        }

        @Override // p574h0.InterfaceC9599l.c
        /* JADX INFO: renamed from: c */
        public void mo40113c(Executor executor, InterfaceC9599l.c.a aVar) {
            Surface surface;
            synchronized (this.f41610a) {
                this.f41613d = (InterfaceC9599l.c.a) C1443g.m6785g(aVar);
                this.f41614e = (Executor) C1443g.m6785g(executor);
                surface = this.f41611b;
            }
            if (surface != null) {
                m40112b(executor, aVar, surface);
            }
        }

        /* JADX INFO: renamed from: d */
        void m40114d() {
            Surface surface;
            HashSet hashSet;
            synchronized (this.f41610a) {
                surface = this.f41611b;
                this.f41611b = null;
                hashSet = new HashSet(this.f41612c);
                this.f41612c.clear();
            }
            if (surface != null) {
                surface.release();
            }
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ((Surface) it.next()).release();
            }
        }

        @SuppressLint({"NewApi"})
        /* JADX INFO: renamed from: e */
        void m40115e() {
            Surface surfaceCreateInputSurface;
            InterfaceC9599l.c.a aVar;
            Executor executor;
            EncoderNotUsePersistentInputSurfaceQuirk encoderNotUsePersistentInputSurfaceQuirk = (EncoderNotUsePersistentInputSurfaceQuirk) C5351a.m21160b(EncoderNotUsePersistentInputSurfaceQuirk.class);
            synchronized (this.f41610a) {
                try {
                    if (encoderNotUsePersistentInputSurfaceQuirk == null) {
                        if (this.f41611b == null) {
                            surfaceCreateInputSurface = d.m40078a();
                            this.f41611b = surfaceCreateInputSurface;
                        } else {
                            surfaceCreateInputSurface = null;
                        }
                        d.m40079b(C9561J.this.f41556f, this.f41611b);
                    } else {
                        Surface surface = this.f41611b;
                        if (surface != null) {
                            this.f41612c.add(surface);
                        }
                        surfaceCreateInputSurface = C9561J.this.f41556f.createInputSurface();
                        this.f41611b = surfaceCreateInputSurface;
                    }
                    aVar = this.f41613d;
                    executor = this.f41614e;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (surfaceCreateInputSurface == null || aVar == null || executor == null) {
                return;
            }
            m40112b(executor, aVar, surfaceCreateInputSurface);
        }
    }

    public C9561J(Executor executor, InterfaceC9605o interfaceC9605o, int i10) throws C9602m0 {
        boolean z10 = false;
        C1443g.m6785g(executor);
        this.f41554d = (InterfaceC9605o) C1443g.m6785g(interfaceC9605o);
        MediaCodec mediaCodecM40980a = C9819a.m40980a(interfaceC9605o);
        this.f41556f = mediaCodecM40980a;
        MediaCodecInfo codecInfo = mediaCodecM40980a.getCodecInfo();
        this.f41559i = C1956c.m8965g(executor);
        MediaFormat mediaFormatMo40118a = interfaceC9605o.mo40118a();
        this.f41555e = mediaFormatMo40118a;
        EnumC1118N1 enumC1118N1Mo40120c = interfaceC9605o.mo40120c();
        this.f41567q = enumC1118N1Mo40120c;
        this.f41568r = m40031d0(new C9608p0(), new C9559H(this));
        if (interfaceC9605o instanceof AbstractC9577a) {
            AbstractC9577a abstractC9577a = (AbstractC9577a) interfaceC9605o;
            this.f41551a = "AudioEncoder";
            this.f41553c = false;
            this.f41557g = new e();
            this.f41558h = new C9579b(codecInfo, interfaceC9605o.mo40119b());
            this.f41569s = new Rational(abstractC9577a.mo40122f(), abstractC9577a.mo40124h());
        } else {
            if (!(interfaceC9605o instanceof AbstractC9612r0)) {
                throw new C9602m0("Unknown encoder config type");
            }
            AbstractC9612r0 abstractC9612r0 = (AbstractC9612r0) interfaceC9605o;
            this.f41551a = "VideoEncoder";
            this.f41553c = true;
            this.f41557g = new h();
            C9622w0 c9622w0 = new C9622w0(codecInfo, interfaceC9605o.mo40119b());
            m40020F(c9622w0, mediaFormatMo40118a);
            this.f41558h = c9622w0;
            this.f41569s = new Rational(abstractC9612r0.mo40136f(), abstractC9612r0.mo40139i());
        }
        C13508e0.m55119a(this.f41551a, "mInputTimebase = " + enumC1118N1Mo40120c);
        C13508e0.m55119a(this.f41551a, "mMediaFormat = " + mediaFormatMo40118a);
        C13508e0.m55119a(this.f41551a, "mCaptureToEncodeFrameRateRatio = " + this.f41569s);
        try {
            m40027V();
            AtomicReference atomicReference = new AtomicReference();
            this.f41560j = C2169n.m9540s(C5412c.m21391a(new C9560I(atomicReference)));
            this.f41561k = (C5412c.a) C1443g.m6785g((C5412c.a) atomicReference.get());
            if (this.f41553c && i10 == 1 && C5351a.m21160b(PreviewFreezeAfterHighSpeedRecordingQuirk.class) != null) {
                z10 = true;
            }
            this.f41570t = z10;
            m40028X(f.CONFIGURED);
        } catch (MediaCodec.CodecException e10) {
            throw new C9602m0(e10);
        }
    }

    /* JADX INFO: renamed from: E */
    private void m40019E() {
        if (C5351a.m21160b(SignalEosOutputBufferNotComeQuirk.class) != null) {
            g gVar = this.f41546C;
            Executor executor = this.f41559i;
            Future<?> future = this.f41550G;
            if (future != null) {
                future.cancel(false);
            }
            this.f41550G = C1956c.m8963e().schedule(new RunnableC9555D(executor, gVar), 1000L, TimeUnit.MILLISECONDS);
        }
    }

    /* JADX INFO: renamed from: F */
    private void m40020F(InterfaceC9618u0 interfaceC9618u0, MediaFormat mediaFormat) {
        C1443g.m6787i(this.f41553c);
        if (mediaFormat.containsKey("bitrate")) {
            int integer = mediaFormat.getInteger("bitrate");
            int iIntValue = ((Integer) interfaceC9618u0.mo40181g().clamp(Integer.valueOf(integer))).intValue();
            if (integer != iIntValue) {
                mediaFormat.setInteger("bitrate", iIntValue);
                C13508e0.m55119a(this.f41551a, "updated bitrate from " + integer + " to " + iIntValue);
            }
        }
    }

    /* JADX INFO: renamed from: L */
    static boolean m40021L(MediaCodec.BufferInfo bufferInfo) {
        return (bufferInfo.flags & 4) != 0;
    }

    /* JADX INFO: renamed from: M */
    private boolean m40022M() {
        return C5351a.m21160b(StopCodecAfterSurfaceRemovalCrashMediaServerQuirk.class) != null;
    }

    /* JADX INFO: renamed from: O */
    static boolean m40023O(MediaCodec.BufferInfo bufferInfo) {
        return (bufferInfo.flags & 1) != 0;
    }

    /* JADX INFO: renamed from: P */
    private static boolean m40024P(Rational rational) {
        return rational != null && rational.getDenominator() == rational.getNumerator();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Q */
    public boolean m40025Q() {
        return !m40024P(this.f41569s);
    }

    /* JADX INFO: renamed from: T */
    private void m40026T() {
        C13508e0.m55119a(this.f41551a, "releaseInternal");
        if (this.f41547D) {
            if (!this.f41570t) {
                C13508e0.m55119a(this.f41551a, "mMediaCodec.stop()");
                this.f41556f.stop();
            }
            this.f41547D = false;
        }
        C13508e0.m55119a(this.f41551a, "mMediaCodec.release()");
        this.f41556f.release();
        InterfaceC9599l.b bVar = this.f41557g;
        if (bVar instanceof h) {
            ((h) bVar).m40114d();
        }
        m40028X(f.RELEASED);
        this.f41561k.m21395c(null);
    }

    /* JADX INFO: renamed from: V */
    private void m40027V() {
        this.f41574x = f41543H;
        this.f41575y = 0L;
        this.f41566p.clear();
        this.f41562l.clear();
        Iterator<C5412c.a<InterfaceC9596j0>> it = this.f41563m.iterator();
        while (it.hasNext()) {
            it.next().m21396d();
        }
        this.f41563m.clear();
        C13508e0.m55119a(this.f41551a, "mMediaCodec.reset()");
        this.f41556f.reset();
        this.f41547D = false;
        this.f41548E = false;
        this.f41549F = false;
        this.f41576z = false;
        Future<?> future = this.f41545B;
        if (future != null) {
            future.cancel(true);
            this.f41545B = null;
        }
        Future<?> future2 = this.f41550G;
        if (future2 != null) {
            future2.cancel(false);
            this.f41550G = null;
        }
        g gVar = this.f41546C;
        if (gVar != null) {
            gVar.m40109p();
        }
        this.f41546C = new g();
        C13508e0.m55119a(this.f41551a, "mMediaCodec.setCallback()");
        this.f41556f.setCallback(this.f41546C);
        C13508e0.m55119a(this.f41551a, "mMediaCodec.configure()");
        this.f41556f.configure(this.f41555e, (Surface) null, (MediaCrypto) null, 1);
        InterfaceC9599l.b bVar = this.f41557g;
        if (bVar instanceof h) {
            ((h) bVar).m40115e();
        }
    }

    /* JADX INFO: renamed from: X */
    private void m40028X(f fVar) {
        if (this.f41573w == fVar) {
            return;
        }
        C13508e0.m55119a(this.f41551a, "Transitioning encoder internal state: " + this.f41573w + " --> " + fVar);
        this.f41573w = fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Z */
    public void m40029Z() {
        C13508e0.m55119a(this.f41551a, "signalEndOfInputStream");
        C2169n.m9531j(m40052D(), new a(), this.f41559i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c0 */
    public long m40030c0(long j10) {
        return m40025Q() ? Math.round(j10 * this.f41569s.doubleValue()) : j10;
    }

    /* JADX INFO: renamed from: d0 */
    private static InterfaceC9610q0 m40031d0(InterfaceC9610q0 interfaceC9610q0, InterfaceC10829a<Long, Long> interfaceC10829a) {
        return new c(interfaceC10829a, interfaceC9610q0);
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ void m40032g(C9561J c9561j) {
        if (c9561j.f41576z) {
            C13508e0.m55130l(c9561j.f41551a, "The data didn't reach the expected timestamp before timeout, stop the codec.");
            c9561j.f41544A = null;
            c9561j.m40063Y();
            c9561j.f41576z = false;
        }
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ void m40034i(C9561J c9561j) {
        int iOrdinal = c9561j.f41573w.ordinal();
        if (iOrdinal == 1) {
            c9561j.m40061U();
        } else if (iOrdinal == 6 || iOrdinal == 8) {
            throw new IllegalStateException("Encoder is released");
        }
    }

    /* JADX INFO: renamed from: k */
    public static /* synthetic */ void m40036k(C9561J c9561j, long j10) {
        switch (c9561j.f41573w) {
            case CONFIGURED:
            case PAUSED:
            case STOPPING:
            case PENDING_START_PAUSED:
            case ERROR:
                return;
            case STARTED:
                C13508e0.m55119a(c9561j.f41551a, "Pause on " + C6304d.m27869f(j10));
                c9561j.f41566p.addLast(Range.create(Long.valueOf(j10), Long.MAX_VALUE));
                c9561j.m40028X(f.PAUSED);
                return;
            case PENDING_START:
                c9561j.m40028X(f.PENDING_START_PAUSED);
                return;
            case PENDING_RELEASE:
            case RELEASED:
                throw new IllegalStateException("Encoder is released");
            default:
                throw new IllegalStateException("Unknown state: " + c9561j.f41573w);
        }
    }

    /* JADX INFO: renamed from: l */
    public static /* synthetic */ void m40037l(Executor executor, g gVar) {
        Objects.requireNonNull(gVar);
        executor.execute(new RunnableC9558G(gVar));
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ void m40040o(C9561J c9561j) {
        c9561j.f41548E = true;
        if (c9561j.f41547D) {
            if (!c9561j.f41570t) {
                C13508e0.m55119a(c9561j.f41551a, "mMediaCodec.stop()");
                c9561j.f41556f.stop();
            }
            c9561j.m40027V();
        }
    }

    /* JADX INFO: renamed from: q */
    public static /* synthetic */ void m40042q(C9561J c9561j, long j10, long j11) {
        switch (c9561j.f41573w) {
            case CONFIGURED:
            case STOPPING:
            case ERROR:
                return;
            case STARTED:
            case PAUSED:
                f fVar = c9561j.f41573w;
                c9561j.m40028X(f.STOPPING);
                Long l10 = (Long) c9561j.f41574x.getLower();
                long jLongValue = l10.longValue();
                if (jLongValue == Long.MAX_VALUE) {
                    throw new AssertionError("There should be a \"start\" before \"stop\"");
                }
                if (j10 == -1) {
                    j10 = j11;
                } else if (j10 < jLongValue) {
                    C13508e0.m55130l(c9561j.f41551a, "The expected stop time is less than the start time. Use current time as stop time.");
                    j10 = j11;
                }
                if (j10 < jLongValue) {
                    throw new AssertionError("The start time should be before the stop time.");
                }
                c9561j.f41574x = Range.create(l10, Long.valueOf(j10));
                C13508e0.m55119a(c9561j.f41551a, "Stop on " + C6304d.m27869f(j10));
                if (fVar == f.PAUSED && c9561j.f41544A != null) {
                    c9561j.m40063Y();
                    return;
                } else {
                    c9561j.f41576z = true;
                    c9561j.f41545B = C1956c.m8963e().schedule(new RunnableC9552A(c9561j), 1000L, TimeUnit.MILLISECONDS);
                    return;
                }
            case PENDING_START:
            case PENDING_START_PAUSED:
                c9561j.m40028X(f.CONFIGURED);
                return;
            case PENDING_RELEASE:
            case RELEASED:
                throw new IllegalStateException("Encoder is released");
            default:
                throw new IllegalStateException("Unknown state: " + c9561j.f41573w);
        }
    }

    /* JADX INFO: renamed from: r */
    public static /* synthetic */ void m40043r(C9561J c9561j, long j10) {
        switch (c9561j.f41573w) {
            case CONFIGURED:
                c9561j.f41544A = null;
                C13508e0.m55119a(c9561j.f41551a, "Start on " + C6304d.m27869f(j10));
                try {
                    if (c9561j.f41547D) {
                        c9561j.m40027V();
                    }
                    c9561j.f41574x = Range.create(Long.valueOf(j10), Long.MAX_VALUE);
                    C13508e0.m55119a(c9561j.f41551a, "mMediaCodec.start()");
                    c9561j.f41556f.start();
                    InterfaceC9599l.b bVar = c9561j.f41557g;
                    if (bVar instanceof e) {
                        ((e) bVar).m40091q(true);
                    }
                    c9561j.m40028X(f.STARTED);
                    return;
                } catch (MediaCodec.CodecException e10) {
                    c9561j.m40056J(e10);
                    return;
                }
            case STARTED:
            case PENDING_START:
            case ERROR:
                return;
            case PAUSED:
                c9561j.f41544A = null;
                Range<Long> rangeRemoveLast = c9561j.f41566p.removeLast();
                C1443g.m6788j(rangeRemoveLast != null && ((Long) rangeRemoveLast.getUpper()).longValue() == Long.MAX_VALUE, "There should be a \"pause\" before \"resume\"");
                Long l10 = (Long) rangeRemoveLast.getLower();
                long jLongValue = l10.longValue();
                c9561j.f41566p.addLast(Range.create(l10, Long.valueOf(j10)));
                C13508e0.m55119a(c9561j.f41551a, "Resume on " + C6304d.m27869f(j10) + "\nPaused duration = " + C6304d.m27869f(j10 - jLongValue));
                if ((c9561j.f41553c || C5351a.m21160b(AudioEncoderIgnoresInputTimestampQuirk.class) == null) && (!c9561j.f41553c || C5351a.m21160b(VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk.class) == null)) {
                    c9561j.m40062W(false);
                    InterfaceC9599l.b bVar2 = c9561j.f41557g;
                    if (bVar2 instanceof e) {
                        ((e) bVar2).m40091q(true);
                    }
                }
                if (c9561j.f41553c) {
                    c9561j.m40061U();
                }
                c9561j.m40028X(f.STARTED);
                return;
            case STOPPING:
            case PENDING_START_PAUSED:
                c9561j.m40028X(f.PENDING_START);
                return;
            case PENDING_RELEASE:
            case RELEASED:
                throw new IllegalStateException("Encoder is released");
            default:
                throw new IllegalStateException("Unknown state: " + c9561j.f41573w);
        }
    }

    /* JADX INFO: renamed from: t */
    public static /* synthetic */ Object m40045t(AtomicReference atomicReference, C5412c.a aVar) {
        atomicReference.set(aVar);
        return "mReleasedFuture";
    }

    /* JADX INFO: renamed from: v */
    public static /* synthetic */ void m40047v(C9561J c9561j, List list, Runnable runnable) {
        if (c9561j.f41573w != f.ERROR) {
            if (!list.isEmpty()) {
                C13508e0.m55119a(c9561j.f41551a, "encoded data and input buffers are returned");
            }
            if (!(c9561j.f41557g instanceof h) || c9561j.f41548E || c9561j.m40022M()) {
                C13508e0.m55119a(c9561j.f41551a, "mMediaCodec.stop()");
                c9561j.f41556f.stop();
            } else {
                if (c9561j.f41570t) {
                    C13508e0.m55119a(c9561j.f41551a, "mMediaCodec.stop()");
                    c9561j.f41556f.stop();
                } else {
                    C13508e0.m55119a(c9561j.f41551a, "mMediaCodec.flush()");
                    c9561j.f41556f.flush();
                }
                c9561j.f41547D = true;
            }
        }
        if (runnable != null) {
            runnable.run();
        }
        c9561j.m40057K();
    }

    /* JADX INFO: renamed from: w */
    public static /* synthetic */ void m40048w(C9561J c9561j) {
        switch (c9561j.f41573w) {
            case CONFIGURED:
            case STARTED:
            case PAUSED:
            case ERROR:
                c9561j.m40026T();
                return;
            case STOPPING:
            case PENDING_START:
            case PENDING_START_PAUSED:
                c9561j.m40028X(f.PENDING_RELEASE);
                return;
            case PENDING_RELEASE:
            case RELEASED:
                return;
            default:
                throw new IllegalStateException("Unknown state: " + c9561j.f41573w);
        }
    }

    /* JADX INFO: renamed from: x */
    public static /* synthetic */ Object m40049x(AtomicReference atomicReference, C5412c.a aVar) {
        atomicReference.set(aVar);
        return "acquireInputBuffer";
    }

    /* JADX INFO: renamed from: D */
    InterfaceFutureC10569e<InterfaceC9596j0> m40052D() {
        switch (this.f41573w) {
            case CONFIGURED:
                return C2169n.m9535n(new IllegalStateException("Encoder is not started yet."));
            case STARTED:
            case PAUSED:
            case STOPPING:
            case PENDING_START:
            case PENDING_START_PAUSED:
            case PENDING_RELEASE:
                AtomicReference atomicReference = new AtomicReference();
                InterfaceFutureC10569e<InterfaceC9596j0> interfaceFutureC10569eM21391a = C5412c.m21391a(new C9556E(atomicReference));
                C5412c.a<InterfaceC9596j0> aVar = (C5412c.a) C1443g.m6785g((C5412c.a) atomicReference.get());
                this.f41563m.offer(aVar);
                aVar.m21393a(new RunnableC9557F(this, aVar), this.f41559i);
                m40059R();
                return interfaceFutureC10569eM21391a;
            case ERROR:
                return C2169n.m9535n(new IllegalStateException("Encoder is in error state."));
            case RELEASED:
                return C2169n.m9535n(new IllegalStateException("Encoder is released."));
            default:
                throw new IllegalStateException("Unknown state: " + this.f41573w);
        }
    }

    /* JADX INFO: renamed from: G */
    long m40053G() {
        return this.f41568r.mo40077b();
    }

    /* JADX INFO: renamed from: H */
    long m40054H(MediaCodec.BufferInfo bufferInfo) {
        long j10 = this.f41575y;
        return j10 > 0 ? bufferInfo.presentationTimeUs - j10 : bufferInfo.presentationTimeUs;
    }

    /* JADX INFO: renamed from: I */
    void m40055I(int i10, String str, Throwable th) {
        switch (this.f41573w) {
            case CONFIGURED:
                m40060S(i10, str, th);
                m40027V();
                break;
            case STARTED:
            case PAUSED:
            case STOPPING:
            case PENDING_START:
            case PENDING_START_PAUSED:
            case PENDING_RELEASE:
                m40028X(f.ERROR);
                m40067b0(new RunnableC9619v(this, i10, str, th));
                break;
            case ERROR:
                C13508e0.m55131m(this.f41551a, "Get more than one error: " + str + "(" + i10 + ")", th);
                break;
        }
    }

    /* JADX INFO: renamed from: J */
    void m40056J(MediaCodec.CodecException codecException) {
        m40055I(1, codecException.getMessage(), codecException);
    }

    /* JADX INFO: renamed from: K */
    void m40057K() {
        f fVar = this.f41573w;
        if (fVar == f.PENDING_RELEASE) {
            m40026T();
            return;
        }
        if (!this.f41547D) {
            m40027V();
        }
        m40028X(f.CONFIGURED);
        if (fVar == f.PENDING_START || fVar == f.PENDING_START_PAUSED) {
            start();
            if (fVar == f.PENDING_START_PAUSED) {
                pause();
            }
        }
    }

    /* JADX INFO: renamed from: N */
    boolean m40058N(long j10) {
        for (Range<Long> range : this.f41566p) {
            if (range.contains(Long.valueOf(j10))) {
                return true;
            }
            if (j10 < ((Long) range.getLower()).longValue()) {
                break;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: R */
    void m40059R() {
        while (!this.f41563m.isEmpty() && !this.f41562l.isEmpty()) {
            C5412c.a aVarPoll = this.f41563m.poll();
            Objects.requireNonNull(aVarPoll);
            Integer numPoll = this.f41562l.poll();
            Objects.requireNonNull(numPoll);
            try {
                b bVar = new b(this.f41556f, numPoll.intValue());
                if (aVarPoll.m21395c(bVar)) {
                    this.f41564n.add(bVar);
                    bVar.mo40167d().mo9521j(new RunnableC9625z(this, bVar), this.f41559i);
                } else {
                    bVar.cancel();
                }
            } catch (MediaCodec.CodecException e10) {
                m40056J(e10);
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: S */
    public void m40060S(int i10, String str, Throwable th) {
        InterfaceC9603n interfaceC9603n;
        Executor executor;
        synchronized (this.f41552b) {
            interfaceC9603n = this.f41571u;
            executor = this.f41572v;
        }
        try {
            executor.execute(new RunnableC9621w(interfaceC9603n, i10, str, th));
        } catch (RejectedExecutionException e10) {
            C13508e0.m55122d(this.f41551a, "Unable to post to the supplied executor.", e10);
        }
    }

    /* JADX INFO: renamed from: U */
    void m40061U() {
        Bundle bundle = new Bundle();
        bundle.putInt("request-sync", 0);
        C13508e0.m55119a(this.f41551a, "mMediaCodec.setParameters - requestKeyFrameToMediaCodec");
        this.f41556f.setParameters(bundle);
    }

    /* JADX INFO: renamed from: W */
    void m40062W(boolean z10) {
        Bundle bundle = new Bundle();
        bundle.putInt("drop-input-frames", z10 ? 1 : 0);
        C13508e0.m55119a(this.f41551a, "mMediaCodec.setParameters - setMediaCodecPaused: " + z10);
        this.f41556f.setParameters(bundle);
    }

    /* JADX INFO: renamed from: Y */
    void m40063Y() {
        C13508e0.m55119a(this.f41551a, "signalCodecStop");
        InterfaceC9599l.b bVar = this.f41557g;
        if (bVar instanceof e) {
            ((e) bVar).m40091q(false);
            ArrayList arrayList = new ArrayList();
            Iterator<InterfaceC9596j0> it = this.f41564n.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().mo40167d());
            }
            C2169n.m9544w(arrayList).mo9521j(new RunnableC9609q(this), this.f41559i);
            return;
        }
        if (bVar instanceof h) {
            try {
                m40019E();
                C13508e0.m55119a(this.f41551a, "mMediaCodec.signalEndOfInputStream()");
                this.f41556f.signalEndOfInputStream();
                this.f41549F = true;
            } catch (MediaCodec.CodecException e10) {
                m40056J(e10);
            }
        }
    }

    @Override // p574h0.InterfaceC9599l
    /* JADX INFO: renamed from: a */
    public InterfaceC9599l.b mo40064a() {
        return this.f41557g;
    }

    /* JADX INFO: renamed from: a0 */
    public void m40065a0() {
        C13508e0.m55119a(this.f41551a, "signalSourceStopped");
        this.f41559i.execute(new RunnableC9617u(this));
    }

    @Override // p574h0.InterfaceC9599l
    /* JADX INFO: renamed from: b */
    public void mo40066b(InterfaceC9603n interfaceC9603n, Executor executor) {
        synchronized (this.f41552b) {
            this.f41571u = interfaceC9603n;
            this.f41572v = executor;
        }
    }

    /* JADX INFO: renamed from: b0 */
    void m40067b0(Runnable runnable) {
        C13508e0.m55119a(this.f41551a, "stopMediaCodec");
        ArrayList arrayList = new ArrayList();
        Iterator<C9597k> it = this.f41565o.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().m40171l());
        }
        Iterator<InterfaceC9596j0> it2 = this.f41564n.iterator();
        while (it2.hasNext()) {
            arrayList.add(it2.next().mo40167d());
        }
        if (!arrayList.isEmpty()) {
            C13508e0.m55119a(this.f41551a, "Waiting for resources to return. encoded data = " + this.f41565o.size() + ", input buffers = " + this.f41564n.size());
        }
        C2169n.m9544w(arrayList).mo9521j(new RunnableC9623x(this, arrayList, runnable), this.f41559i);
    }

    @Override // p574h0.InterfaceC9599l
    /* JADX INFO: renamed from: c */
    public void mo40068c(long j10) {
        this.f41559i.execute(new RunnableC9624y(this, j10, m40053G()));
    }

    @Override // p574h0.InterfaceC9599l
    /* JADX INFO: renamed from: d */
    public InterfaceFutureC10569e<Void> mo40069d() {
        return this.f41560j;
    }

    @Override // p574h0.InterfaceC9599l
    /* JADX INFO: renamed from: e */
    public void mo40070e() {
        this.f41559i.execute(new RunnableC9554C(this));
    }

    /* JADX INFO: renamed from: e0 */
    void m40071e0(long j10) {
        while (!this.f41566p.isEmpty()) {
            Range<Long> first = this.f41566p.getFirst();
            if (j10 <= ((Long) first.getUpper()).longValue()) {
                return;
            }
            this.f41566p.removeFirst();
            this.f41575y += ((Long) first.getUpper()).longValue() - ((Long) first.getLower()).longValue();
            C13508e0.m55119a(this.f41551a, "Total paused duration = " + C6304d.m27869f(this.f41575y));
        }
    }

    @Override // p574h0.InterfaceC9599l
    /* JADX INFO: renamed from: f */
    public int mo40072f() {
        if (this.f41555e.containsKey("bitrate")) {
            return this.f41555e.getInteger("bitrate");
        }
        return 0;
    }

    @Override // p574h0.InterfaceC9599l
    public InterfaceC9592h0 getEncoderInfo() {
        return this.f41558h;
    }

    @Override // p574h0.InterfaceC9599l
    public void pause() {
        this.f41559i.execute(new RunnableC9611r(this, m40053G()));
    }

    @Override // p574h0.InterfaceC9599l
    public void release() {
        this.f41559i.execute(new RunnableC9613s(this));
    }

    @Override // p574h0.InterfaceC9599l
    public void start() {
        this.f41559i.execute(new RunnableC9615t(this, m40053G()));
    }

    /* JADX INFO: renamed from: h0.J$a */
    class a implements InterfaceC2158c<InterfaceC9596j0> {
        a() {
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: a */
        public void mo4784a(Throwable th) {
            C9561J.this.m40055I(0, "Unable to acquire InputBuffer.", th);
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(InterfaceC9596j0 interfaceC9596j0) {
            interfaceC9596j0.mo40075c(C9561J.this.m40053G());
            interfaceC9596j0.mo40165a(true);
            interfaceC9596j0.mo40166b();
            C2169n.m9531j(interfaceC9596j0.mo40167d(), new C13872a(), C9561J.this.f41559i);
        }

        /* JADX INFO: renamed from: h0.J$a$a, reason: collision with other inner class name */
        class C13872a implements InterfaceC2158c<Void> {
            C13872a() {
            }

            @Override // p180K.InterfaceC2158c
            /* JADX INFO: renamed from: a */
            public void mo4784a(Throwable th) {
                if (th instanceof MediaCodec.CodecException) {
                    C9561J.this.m40056J((MediaCodec.CodecException) th);
                } else {
                    C9561J.this.m40055I(0, th.getMessage(), th);
                }
            }

            @Override // p180K.InterfaceC2158c
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void onSuccess(Void r12) {
            }
        }
    }
}
