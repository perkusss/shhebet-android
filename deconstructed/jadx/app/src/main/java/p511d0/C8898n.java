package p511d0;

import android.content.Context;
import androidx.concurrent.futures.C5412c;
import java.nio.ByteBuffer;
import java.nio.ShortBuffer;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p108G.InterfaceC1184k1;
import p127H0.C1443g;
import p162J.C1956c;
import p180K.C2169n;
import p180K.InterfaceC2158c;
import p483c0.InterfaceC6303c;
import p511d0.InterfaceC8901q;
import p574h0.InterfaceC9596j0;
import p661m6.InterfaceFutureC10569e;
import p854z.C13508e0;

/* JADX INFO: renamed from: d0.n */
/* JADX INFO: loaded from: classes.dex */
public final class C8898n {

    /* JADX INFO: renamed from: a */
    final Executor f38813a;

    /* JADX INFO: renamed from: b */
    final AtomicReference<Boolean> f38814b;

    /* JADX INFO: renamed from: c */
    final AtomicBoolean f38815c;

    /* JADX INFO: renamed from: d */
    final InterfaceC8901q f38816d;

    /* JADX INFO: renamed from: e */
    final C8884G f38817e;

    /* JADX INFO: renamed from: f */
    private final long f38818f;

    /* JADX INFO: renamed from: g */
    e f38819g;

    /* JADX INFO: renamed from: h */
    InterfaceC6303c.a f38820h;

    /* JADX INFO: renamed from: i */
    boolean f38821i;

    /* JADX INFO: renamed from: j */
    Executor f38822j;

    /* JADX INFO: renamed from: k */
    c f38823k;

    /* JADX INFO: renamed from: l */
    InterfaceC6303c<? extends InterfaceC9596j0> f38824l;

    /* JADX INFO: renamed from: m */
    private InterfaceC2158c<InterfaceC9596j0> f38825m;

    /* JADX INFO: renamed from: n */
    private InterfaceC1184k1.a<InterfaceC6303c.a> f38826n;

    /* JADX INFO: renamed from: o */
    boolean f38827o;

    /* JADX INFO: renamed from: p */
    private long f38828p;

    /* JADX INFO: renamed from: q */
    boolean f38829q;

    /* JADX INFO: renamed from: r */
    boolean f38830r;

    /* JADX INFO: renamed from: s */
    private byte[] f38831s;

    /* JADX INFO: renamed from: t */
    double f38832t;

    /* JADX INFO: renamed from: u */
    long f38833u;

    /* JADX INFO: renamed from: v */
    private final int f38834v;

    /* JADX INFO: renamed from: w */
    public final int f38835w;

    /* JADX INFO: renamed from: d0.n$a */
    class a implements InterfaceC1184k1.a<InterfaceC6303c.a> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC6303c f38836a;

        a(InterfaceC6303c interfaceC6303c) {
            this.f38836a = interfaceC6303c;
        }

        @Override // p108G.InterfaceC1184k1.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo5905a(InterfaceC6303c.a aVar) {
            Objects.requireNonNull(aVar);
            if (C8898n.this.f38824l == this.f38836a) {
                C13508e0.m55119a("AudioSource", "Receive BufferProvider state change: " + C8898n.this.f38820h + " to " + aVar);
                C8898n c8898n = C8898n.this;
                if (c8898n.f38820h != aVar) {
                    c8898n.f38820h = aVar;
                    c8898n.m38121H();
                }
            }
        }

        @Override // p108G.InterfaceC1184k1.a
        public void onError(Throwable th) {
            C8898n c8898n = C8898n.this;
            if (c8898n.f38824l == this.f38836a) {
                c8898n.m38125r(th);
            }
        }
    }

    /* JADX INFO: renamed from: d0.n$b */
    class b implements InterfaceC2158c<InterfaceC9596j0> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC6303c f38838a;

        b(InterfaceC6303c interfaceC6303c) {
            this.f38838a = interfaceC6303c;
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: a */
        public void mo4784a(Throwable th) {
            if (C8898n.this.f38824l != this.f38838a) {
                return;
            }
            C13508e0.m55119a("AudioSource", "Unable to get input buffer, the BufferProvider could be transitioning to INACTIVE state.");
            if (th instanceof IllegalStateException) {
                return;
            }
            C8898n.this.m38125r(th);
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(InterfaceC9596j0 interfaceC9596j0) {
            C8898n c8898n = C8898n.this;
            if (!c8898n.f38821i || c8898n.f38824l != this.f38838a) {
                interfaceC9596j0.cancel();
                return;
            }
            if (c8898n.f38827o && c8898n.m38123p()) {
                C8898n.this.m38131y();
            }
            InterfaceC8901q interfaceC8901qM38122m = C8898n.this.m38122m();
            ByteBuffer byteBufferMo40168m = interfaceC9596j0.mo40168m();
            InterfaceC8901q.c cVar = interfaceC8901qM38122m.read(byteBufferMo40168m);
            if (cVar.mo38139a() > 0) {
                C8898n c8898n2 = C8898n.this;
                if (c8898n2.f38830r) {
                    c8898n2.m38128u(byteBufferMo40168m, cVar.mo38139a());
                }
                if (C8898n.this.f38822j != null) {
                    long jMo38140b = cVar.mo38140b();
                    C8898n c8898n3 = C8898n.this;
                    if (jMo38140b - c8898n3.f38833u >= 200) {
                        c8898n3.f38833u = cVar.mo38140b();
                        C8898n.this.m38129v(byteBufferMo40168m);
                    }
                }
                byteBufferMo40168m.limit(byteBufferMo40168m.position() + cVar.mo38139a());
                interfaceC9596j0.mo40075c(TimeUnit.NANOSECONDS.toMicros(cVar.mo38140b()));
                interfaceC9596j0.mo40166b();
            } else {
                C13508e0.m55130l("AudioSource", "Unable to read data from AudioStream.");
                interfaceC9596j0.cancel();
            }
            C8898n.this.m38132z();
        }
    }

    /* JADX INFO: renamed from: d0.n$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        void mo18623a(boolean z10);

        /* JADX INFO: renamed from: b */
        void mo18624b(double d10);

        /* JADX INFO: renamed from: c */
        void mo18625c(boolean z10);

        void onError(Throwable th);
    }

    /* JADX INFO: renamed from: d0.n$d */
    class d implements InterfaceC8901q.a {
        d() {
        }

        @Override // p511d0.InterfaceC8901q.a
        /* JADX INFO: renamed from: a */
        public void mo38135a(boolean z10) {
            C8898n c8898n = C8898n.this;
            c8898n.f38829q = z10;
            if (c8898n.f38819g == e.STARTED) {
                c8898n.m38126s();
            }
        }
    }

    /* JADX INFO: renamed from: d0.n$e */
    enum e {
        CONFIGURED,
        STARTED,
        RELEASED
    }

    public C8898n(AbstractC8885a abstractC8885a, Executor executor, Context context) {
        this(abstractC8885a, executor, context, new C8892h(), 3000L);
    }

    /* JADX INFO: renamed from: E */
    private void m38099E() {
        if (this.f38821i) {
            return;
        }
        try {
            C13508e0.m55119a("AudioSource", "startSendingAudio");
            this.f38816d.start();
            this.f38827o = false;
        } catch (InterfaceC8901q.b e10) {
            C13508e0.m55131m("AudioSource", "Failed to start AudioStream", e10);
            this.f38827o = true;
            this.f38817e.start();
            this.f38828p = m38113n();
            m38126s();
        }
        this.f38821i = true;
        m38132z();
    }

    /* JADX INFO: renamed from: G */
    private void m38100G() {
        if (this.f38821i) {
            this.f38821i = false;
            C13508e0.m55119a("AudioSource", "stopSendingAudio");
            this.f38816d.stop();
        }
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ Object m38101a(C8898n c8898n, C5412c.a aVar) {
        c8898n.f38813a.execute(new RunnableC8895k(c8898n, aVar));
        return "AudioSource-release";
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m38102b(C8898n c8898n, Executor executor, c cVar) {
        int iOrdinal = c8898n.f38819g.ordinal();
        if (iOrdinal == 0) {
            c8898n.f38822j = executor;
            c8898n.f38823k = cVar;
        } else if (iOrdinal == 1 || iOrdinal == 2) {
            throw new AssertionError("The audio recording callback must be registered before the audio source is started.");
        }
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ void m38104d(C8898n c8898n, InterfaceC6303c interfaceC6303c) {
        int iOrdinal = c8898n.f38819g.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2) {
                throw new AssertionError("AudioSource is released");
            }
        } else if (c8898n.f38824l != interfaceC6303c) {
            c8898n.m38115x(interfaceC6303c);
        }
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ void m38105e(C8898n c8898n, boolean z10) {
        int iOrdinal = c8898n.f38819g.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2) {
                throw new AssertionError("AudioSource is released");
            }
        } else {
            if (c8898n.f38830r == z10) {
                return;
            }
            c8898n.f38830r = z10;
            if (c8898n.f38819g == e.STARTED) {
                c8898n.m38126s();
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ void m38106f(C8898n c8898n, C5412c.a aVar) {
        c8898n.getClass();
        try {
            int iOrdinal = c8898n.f38819g.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                c8898n.m38115x(null);
                c8898n.f38817e.release();
                c8898n.f38816d.release();
                c8898n.m38100G();
                c8898n.m38118C(e.RELEASED);
            }
            aVar.m21395c(null);
        } catch (Throwable th) {
            aVar.m21397f(th);
        }
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ void m38107g(C8898n c8898n) {
        int iOrdinal = c8898n.f38819g.ordinal();
        if (iOrdinal == 1) {
            c8898n.m38118C(e.CONFIGURED);
            c8898n.m38121H();
        } else {
            if (iOrdinal != 2) {
                return;
            }
            C13508e0.m55130l("AudioSource", "AudioSource is released. Calling stop() is a no-op.");
        }
    }

    /* JADX INFO: renamed from: k */
    public static /* synthetic */ void m38111k(C8898n c8898n, boolean z10) {
        int iOrdinal = c8898n.f38819g.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 2) {
                throw new AssertionError("AudioSource is released");
            }
            return;
        }
        c8898n.f38814b.set(null);
        c8898n.f38815c.set(false);
        c8898n.m38118C(e.STARTED);
        c8898n.m38124q(z10);
        c8898n.m38121H();
    }

    /* JADX INFO: renamed from: l */
    private static InterfaceC6303c.a m38112l(InterfaceC6303c<? extends InterfaceC9596j0> interfaceC6303c) {
        try {
            InterfaceFutureC10569e<? extends InterfaceC9596j0> interfaceFutureC10569eMo5511b = interfaceC6303c.mo5511b();
            if (interfaceFutureC10569eMo5511b.isDone()) {
                return (InterfaceC6303c.a) interfaceFutureC10569eMo5511b.get();
            }
        } catch (InterruptedException | ExecutionException unused) {
        }
        return null;
    }

    /* JADX INFO: renamed from: n */
    private static long m38113n() {
        return System.nanoTime();
    }

    /* JADX INFO: renamed from: o */
    public static boolean m38114o(int i10, int i11, int i12) {
        return C8905u.m38153m(i10, i11, i12);
    }

    /* JADX INFO: renamed from: x */
    private void m38115x(InterfaceC6303c<? extends InterfaceC9596j0> interfaceC6303c) {
        InterfaceC6303c<? extends InterfaceC9596j0> interfaceC6303c2 = this.f38824l;
        if (interfaceC6303c2 != null) {
            InterfaceC1184k1.a<InterfaceC6303c.a> aVar = this.f38826n;
            Objects.requireNonNull(aVar);
            interfaceC6303c2.mo5512e(aVar);
            this.f38824l = null;
            this.f38826n = null;
            this.f38825m = null;
            this.f38820h = InterfaceC6303c.a.INACTIVE;
            m38121H();
        }
        if (interfaceC6303c != null) {
            this.f38824l = interfaceC6303c;
            this.f38826n = new a(interfaceC6303c);
            this.f38825m = new b(interfaceC6303c);
            InterfaceC6303c.a aVarM38112l = m38112l(interfaceC6303c);
            if (aVarM38112l != null) {
                this.f38820h = aVarM38112l;
                m38121H();
            }
            this.f38824l.mo5510a(this.f38813a, this.f38826n);
        }
    }

    /* JADX INFO: renamed from: A */
    public void m38116A(Executor executor, c cVar) {
        this.f38813a.execute(new RunnableC8896l(this, executor, cVar));
    }

    /* JADX INFO: renamed from: B */
    public void m38117B(InterfaceC6303c<? extends InterfaceC9596j0> interfaceC6303c) {
        this.f38813a.execute(new RunnableC8891g(this, interfaceC6303c));
    }

    /* JADX INFO: renamed from: C */
    void m38118C(e eVar) {
        C13508e0.m55119a("AudioSource", "Transitioning internal state: " + this.f38819g + " --> " + eVar);
        this.f38819g = eVar;
    }

    /* JADX INFO: renamed from: D */
    public void m38119D(boolean z10) {
        this.f38813a.execute(new RunnableC8890f(this, z10));
    }

    /* JADX INFO: renamed from: F */
    public void m38120F() {
        this.f38813a.execute(new RunnableC8886b(this));
    }

    /* JADX INFO: renamed from: H */
    void m38121H() {
        if (this.f38819g != e.STARTED) {
            m38100G();
            return;
        }
        boolean z10 = this.f38820h == InterfaceC6303c.a.ACTIVE;
        m38127t(!z10);
        if (z10) {
            m38099E();
        } else {
            m38100G();
        }
    }

    /* JADX INFO: renamed from: m */
    InterfaceC8901q m38122m() {
        return this.f38827o ? this.f38817e : this.f38816d;
    }

    /* JADX INFO: renamed from: p */
    boolean m38123p() {
        C1443g.m6787i(this.f38828p > 0);
        return m38113n() - this.f38828p >= this.f38818f;
    }

    /* JADX INFO: renamed from: q */
    public void m38124q(boolean z10) {
        this.f38813a.execute(new RunnableC8893i(this, z10));
    }

    /* JADX INFO: renamed from: r */
    void m38125r(Throwable th) {
        Executor executor = this.f38822j;
        c cVar = this.f38823k;
        if (executor == null || cVar == null) {
            return;
        }
        executor.execute(new RunnableC8888d(cVar, th));
    }

    /* JADX INFO: renamed from: s */
    void m38126s() {
        Executor executor = this.f38822j;
        c cVar = this.f38823k;
        if (executor == null || cVar == null) {
            return;
        }
        boolean z10 = this.f38830r || this.f38827o || this.f38829q;
        if (Objects.equals(this.f38814b.getAndSet(Boolean.valueOf(z10)), Boolean.valueOf(z10))) {
            return;
        }
        executor.execute(new RunnableC8894j(cVar, z10));
    }

    /* JADX INFO: renamed from: t */
    void m38127t(boolean z10) {
        Executor executor = this.f38822j;
        c cVar = this.f38823k;
        if (executor == null || cVar == null || this.f38815c.getAndSet(z10) == z10) {
            return;
        }
        executor.execute(new RunnableC8887c(cVar, z10));
    }

    /* JADX INFO: renamed from: u */
    void m38128u(ByteBuffer byteBuffer, int i10) {
        byte[] bArr = this.f38831s;
        if (bArr == null || bArr.length < i10) {
            this.f38831s = new byte[i10];
        }
        int iPosition = byteBuffer.position();
        byteBuffer.put(this.f38831s, 0, i10);
        byteBuffer.limit(byteBuffer.position()).position(iPosition);
    }

    /* JADX INFO: renamed from: v */
    void m38129v(ByteBuffer byteBuffer) {
        Executor executor = this.f38822j;
        c cVar = this.f38823k;
        if (this.f38834v == 2) {
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            double dMax = 0.0d;
            while (shortBufferAsShortBuffer.hasRemaining()) {
                dMax = Math.max(dMax, Math.abs((int) shortBufferAsShortBuffer.get()));
            }
            this.f38832t = dMax / 32767.0d;
            if (executor == null || cVar == null) {
                return;
            }
            executor.execute(new RunnableC8897m(this, cVar));
        }
    }

    /* JADX INFO: renamed from: w */
    public InterfaceFutureC10569e<Void> m38130w() {
        return C5412c.m21391a(new C8889e(this));
    }

    /* JADX INFO: renamed from: y */
    void m38131y() {
        C1443g.m6787i(this.f38827o);
        try {
            this.f38816d.start();
            C13508e0.m55119a("AudioSource", "Retry start AudioStream succeed");
            this.f38817e.stop();
            this.f38827o = false;
        } catch (InterfaceC8901q.b e10) {
            C13508e0.m55131m("AudioSource", "Retry start AudioStream failed", e10);
            this.f38828p = m38113n();
        }
    }

    /* JADX INFO: renamed from: z */
    void m38132z() {
        InterfaceC6303c<? extends InterfaceC9596j0> interfaceC6303c = this.f38824l;
        Objects.requireNonNull(interfaceC6303c);
        InterfaceFutureC10569e<? extends InterfaceC9596j0> interfaceFutureC10569eMo27862d = interfaceC6303c.mo27862d();
        InterfaceC2158c<InterfaceC9596j0> interfaceC2158c = this.f38825m;
        Objects.requireNonNull(interfaceC2158c);
        C2169n.m9531j(interfaceFutureC10569eMo27862d, interfaceC2158c, this.f38813a);
    }

    C8898n(AbstractC8885a abstractC8885a, Executor executor, Context context, InterfaceC8902r interfaceC8902r, long j10) throws C8900p {
        this.f38814b = new AtomicReference<>(null);
        this.f38815c = new AtomicBoolean(false);
        this.f38819g = e.CONFIGURED;
        this.f38820h = InterfaceC6303c.a.INACTIVE;
        this.f38833u = 0L;
        Executor executorM8965g = C1956c.m8965g(executor);
        this.f38813a = executorM8965g;
        this.f38818f = TimeUnit.MILLISECONDS.toNanos(j10);
        try {
            C8882E c8882e = new C8882E(interfaceC8902r.mo38098a(abstractC8885a, context), abstractC8885a);
            this.f38816d = c8882e;
            c8882e.mo38074a(new d(), executorM8965g);
            this.f38817e = new C8884G(abstractC8885a);
            this.f38834v = abstractC8885a.mo38085b();
            this.f38835w = abstractC8885a.mo38086c();
        } catch (InterfaceC8901q.b | IllegalArgumentException e10) {
            throw new C8900p("Unable to create AudioStream", e10);
        }
    }
}
