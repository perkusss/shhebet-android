package p511d0;

import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import p127H0.C1443g;
import p511d0.InterfaceC8901q;
import p854z.C13508e0;

/* JADX INFO: renamed from: d0.G */
/* JADX INFO: loaded from: classes.dex */
public class C8884G implements InterfaceC8901q {

    /* JADX INFO: renamed from: a */
    private final AtomicBoolean f38783a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b */
    private final AtomicBoolean f38784b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c */
    private final int f38785c;

    /* JADX INFO: renamed from: d */
    private final int f38786d;

    /* JADX INFO: renamed from: e */
    private byte[] f38787e;

    /* JADX INFO: renamed from: f */
    private long f38788f;

    /* JADX INFO: renamed from: g */
    private InterfaceC8901q.a f38789g;

    /* JADX INFO: renamed from: h */
    private Executor f38790h;

    public C8884G(AbstractC8885a abstractC8885a) {
        this.f38785c = abstractC8885a.m38087d();
        this.f38786d = abstractC8885a.mo38088e();
    }

    /* JADX INFO: renamed from: c */
    private static void m38078c(long j10) {
        long jM38081f = j10 - m38081f();
        if (jM38081f > 0) {
            try {
                Thread.sleep(TimeUnit.NANOSECONDS.toMillis(jM38081f));
            } catch (InterruptedException e10) {
                C13508e0.m55131m("SilentAudioStream", "Ignore interruption", e10);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    private void m38079d() {
        C1443g.m6788j(!this.f38784b.get(), "AudioStream has been released.");
    }

    /* JADX INFO: renamed from: e */
    private void m38080e() {
        C1443g.m6788j(this.f38783a.get(), "AudioStream has not been started.");
    }

    /* JADX INFO: renamed from: f */
    private static long m38081f() {
        return System.nanoTime();
    }

    /* JADX INFO: renamed from: g */
    private void m38082g() {
        InterfaceC8901q.a aVar = this.f38789g;
        Executor executor = this.f38790h;
        if (aVar == null || executor == null) {
            return;
        }
        executor.execute(new RunnableC8883F(aVar));
    }

    /* JADX INFO: renamed from: h */
    private void m38083h(ByteBuffer byteBuffer, int i10) {
        C1443g.m6787i(i10 <= byteBuffer.remaining());
        byte[] bArr = this.f38787e;
        if (bArr == null || bArr.length < i10) {
            this.f38787e = new byte[i10];
        }
        int iPosition = byteBuffer.position();
        byteBuffer.put(this.f38787e, 0, i10).limit(i10 + iPosition).position(iPosition);
    }

    @Override // p511d0.InterfaceC8901q
    /* JADX INFO: renamed from: a */
    public void mo38074a(InterfaceC8901q.a aVar, Executor executor) {
        boolean z10 = true;
        C1443g.m6788j(!this.f38783a.get(), "AudioStream can not be started when setCallback.");
        m38079d();
        if (aVar != null && executor == null) {
            z10 = false;
        }
        C1443g.m6780b(z10, "executor can't be null with non-null callback.");
        this.f38789g = aVar;
        this.f38790h = executor;
    }

    @Override // p511d0.InterfaceC8901q
    public InterfaceC8901q.c read(ByteBuffer byteBuffer) {
        m38079d();
        m38080e();
        long jM38161g = C8906v.m38161g(byteBuffer.remaining(), this.f38785c);
        int iM38159e = (int) C8906v.m38159e(jM38161g, this.f38785c);
        if (iM38159e <= 0) {
            return InterfaceC8901q.c.m38138c(0, this.f38788f);
        }
        long jM38158d = this.f38788f + C8906v.m38158d(jM38161g, this.f38786d);
        m38078c(jM38158d);
        m38083h(byteBuffer, iM38159e);
        InterfaceC8901q.c cVarM38138c = InterfaceC8901q.c.m38138c(iM38159e, this.f38788f);
        this.f38788f = jM38158d;
        return cVarM38138c;
    }

    @Override // p511d0.InterfaceC8901q
    public void release() {
        this.f38784b.getAndSet(true);
    }

    @Override // p511d0.InterfaceC8901q
    public void start() {
        m38079d();
        if (this.f38783a.getAndSet(true)) {
            return;
        }
        this.f38788f = m38081f();
        m38082g();
    }

    @Override // p511d0.InterfaceC8901q
    public void stop() {
        m38079d();
        this.f38783a.set(false);
    }
}
