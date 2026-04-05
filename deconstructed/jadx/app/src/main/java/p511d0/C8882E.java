package p511d0;

import android.annotation.SuppressLint;
import java.nio.ByteBuffer;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import p127H0.C1443g;
import p162J.C1956c;
import p511d0.InterfaceC8901q;
import p854z.C13508e0;

/* JADX INFO: renamed from: d0.E */
/* JADX INFO: loaded from: classes.dex */
public class C8882E implements InterfaceC8901q {

    /* JADX INFO: renamed from: g */
    private final InterfaceC8901q f38772g;

    /* JADX INFO: renamed from: h */
    private final int f38773h;

    /* JADX INFO: renamed from: i */
    private final int f38774i;

    /* JADX INFO: renamed from: j */
    private final int f38775j;

    /* JADX INFO: renamed from: l */
    private int f38777l;

    /* JADX INFO: renamed from: a */
    private final AtomicBoolean f38766a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b */
    private final AtomicBoolean f38767b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c */
    private final Queue<a> f38768c = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: d */
    private final Executor f38769d = C1956c.m8965g(C1956c.m8959a());

    /* JADX INFO: renamed from: e */
    private final Object f38770e = new Object();

    /* JADX INFO: renamed from: f */
    private a f38771f = null;

    /* JADX INFO: renamed from: k */
    private final AtomicBoolean f38776k = new AtomicBoolean(false);

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d0.E$a */
    static class a {

        /* JADX INFO: renamed from: a */
        private final int f38778a;

        /* JADX INFO: renamed from: b */
        private final int f38779b;

        /* JADX INFO: renamed from: c */
        private final ByteBuffer f38780c;

        /* JADX INFO: renamed from: d */
        private long f38781d;

        a(ByteBuffer byteBuffer, InterfaceC8901q.c cVar, int i10, int i11) {
            byteBuffer.rewind();
            int iLimit = byteBuffer.limit() - byteBuffer.position();
            if (iLimit == cVar.mo38139a()) {
                this.f38778a = i10;
                this.f38779b = i11;
                this.f38780c = byteBuffer;
                this.f38781d = cVar.mo38140b();
                return;
            }
            throw new IllegalStateException("Byte buffer size is not match with packet info: " + iLimit + " != " + cVar.mo38139a());
        }

        /* JADX INFO: renamed from: a */
        public int m38075a() {
            return this.f38780c.remaining();
        }

        /* JADX INFO: renamed from: b */
        public InterfaceC8901q.c m38076b(ByteBuffer byteBuffer) {
            int iRemaining;
            long j10 = this.f38781d;
            int iPosition = this.f38780c.position();
            int iPosition2 = byteBuffer.position();
            if (this.f38780c.remaining() > byteBuffer.remaining()) {
                iRemaining = byteBuffer.remaining();
                this.f38781d += C8906v.m38158d(C8906v.m38161g(iRemaining, this.f38778a), this.f38779b);
                ByteBuffer byteBufferDuplicate = this.f38780c.duplicate();
                byteBufferDuplicate.position(iPosition).limit(iPosition + iRemaining);
                byteBuffer.put(byteBufferDuplicate).limit(iPosition2 + iRemaining).position(iPosition2);
            } else {
                iRemaining = this.f38780c.remaining();
                byteBuffer.put(this.f38780c).limit(iPosition2 + iRemaining).position(iPosition2);
            }
            this.f38780c.position(iPosition + iRemaining);
            return InterfaceC8901q.c.m38138c(iRemaining, j10);
        }
    }

    public C8882E(InterfaceC8901q interfaceC8901q, AbstractC8885a abstractC8885a) {
        this.f38772g = interfaceC8901q;
        int iM38087d = abstractC8885a.m38087d();
        this.f38773h = iM38087d;
        int iMo38088e = abstractC8885a.mo38088e();
        this.f38774i = iMo38088e;
        C1443g.m6780b(((long) iM38087d) > 0, "mBytesPerFrame must be greater than 0.");
        C1443g.m6780b(((long) iMo38088e) > 0, "mSampleRate must be greater than 0.");
        this.f38775j = 500;
        this.f38777l = iM38087d * 1024;
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m38062b(C8882E c8882e) {
        c8882e.f38776k.set(false);
        c8882e.f38772g.stop();
        synchronized (c8882e.f38770e) {
            c8882e.f38771f = null;
            c8882e.f38768c.clear();
        }
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m38063c(C8882E c8882e) {
        c8882e.getClass();
        try {
            c8882e.f38772g.start();
            c8882e.m38071k();
        } catch (InterfaceC8901q.b e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ void m38064d(C8882E c8882e) {
        c8882e.f38776k.set(false);
        c8882e.f38772g.release();
        synchronized (c8882e.f38770e) {
            c8882e.f38771f = null;
            c8882e.f38768c.clear();
        }
    }

    /* JADX INFO: renamed from: h */
    private void m38068h() {
        C1443g.m6788j(!this.f38767b.get(), "AudioStream has been released.");
    }

    /* JADX INFO: renamed from: i */
    private void m38069i() {
        C1443g.m6788j(this.f38766a.get(), "AudioStream has not been started.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j */
    public void m38070j() {
        if (this.f38776k.get()) {
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(this.f38777l);
            a aVar = new a(byteBufferAllocateDirect, this.f38772g.read(byteBufferAllocateDirect), this.f38773h, this.f38774i);
            int i10 = this.f38775j;
            synchronized (this.f38770e) {
                try {
                    this.f38768c.offer(aVar);
                    while (this.f38768c.size() > i10) {
                        this.f38768c.poll();
                        C13508e0.m55130l("BufferedAudioStream", "Drop audio data due to full of queue.");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.f38776k.get()) {
                this.f38769d.execute(new RunnableC8909y(this));
            }
        }
    }

    /* JADX INFO: renamed from: k */
    private void m38071k() {
        if (this.f38776k.getAndSet(true)) {
            return;
        }
        m38070j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l */
    public void m38072l(int i10) {
        int i11 = this.f38777l;
        if (i11 == i10) {
            return;
        }
        int i12 = this.f38773h;
        this.f38777l = (i10 / i12) * i12;
        C13508e0.m55119a("BufferedAudioStream", "Update buffer size from " + i11 + " to " + this.f38777l);
    }

    /* JADX INFO: renamed from: m */
    private void m38073m(int i10) {
        this.f38769d.execute(new RunnableC8881D(this, i10));
    }

    @Override // p511d0.InterfaceC8901q
    /* JADX INFO: renamed from: a */
    public void mo38074a(InterfaceC8901q.a aVar, Executor executor) {
        boolean z10 = true;
        C1443g.m6788j(!this.f38766a.get(), "AudioStream can not be started when setCallback.");
        m38068h();
        if (aVar != null && executor == null) {
            z10 = false;
        }
        C1443g.m6780b(z10, "executor can't be null with non-null callback.");
        this.f38769d.execute(new RunnableC8879B(this, aVar, executor));
    }

    @Override // p511d0.InterfaceC8901q
    @SuppressLint({"BanThreadSleep"})
    public InterfaceC8901q.c read(ByteBuffer byteBuffer) {
        boolean z10;
        m38068h();
        m38069i();
        m38073m(byteBuffer.remaining());
        InterfaceC8901q.c cVarM38138c = InterfaceC8901q.c.m38138c(0, 0L);
        do {
            synchronized (this.f38770e) {
                try {
                    a aVarPoll = this.f38771f;
                    this.f38771f = null;
                    if (aVarPoll == null) {
                        aVarPoll = this.f38768c.poll();
                    }
                    if (aVarPoll != null) {
                        cVarM38138c = aVarPoll.m38076b(byteBuffer);
                        if (aVarPoll.m38075a() > 0) {
                            this.f38771f = aVarPoll;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            z10 = cVarM38138c.mo38139a() <= 0 && this.f38766a.get() && !this.f38767b.get();
            if (z10) {
                try {
                    Thread.sleep(1L);
                } catch (InterruptedException e10) {
                    C13508e0.m55131m("BufferedAudioStream", "Interruption while waiting for audio data", e10);
                    return cVarM38138c;
                }
            }
        } while (z10);
        return cVarM38138c;
    }

    @Override // p511d0.InterfaceC8901q
    public void release() {
        if (this.f38767b.getAndSet(true)) {
            return;
        }
        this.f38769d.execute(new RunnableC8910z(this));
    }

    @Override // p511d0.InterfaceC8901q
    public void start() throws InterfaceC8901q.b {
        m38068h();
        if (this.f38766a.getAndSet(true)) {
            return;
        }
        FutureTask futureTask = new FutureTask(new RunnableC8880C(this), null);
        this.f38769d.execute(futureTask);
        try {
            futureTask.get();
        } catch (InterruptedException | ExecutionException e10) {
            this.f38766a.set(false);
            throw new InterfaceC8901q.b(e10);
        }
    }

    @Override // p511d0.InterfaceC8901q
    public void stop() {
        m38068h();
        if (this.f38766a.getAndSet(false)) {
            this.f38769d.execute(new RunnableC8878A(this));
        }
    }
}
