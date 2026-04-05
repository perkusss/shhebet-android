package p574h0;

import android.media.MediaCodec;
import androidx.concurrent.futures.C5412c;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p127H0.C1443g;
import p180K.C2169n;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: h0.l0 */
/* JADX INFO: loaded from: classes.dex */
class C9600l0 implements InterfaceC9596j0 {

    /* JADX INFO: renamed from: a */
    private final MediaCodec f41713a;

    /* JADX INFO: renamed from: b */
    private final int f41714b;

    /* JADX INFO: renamed from: c */
    private final ByteBuffer f41715c;

    /* JADX INFO: renamed from: d */
    private final InterfaceFutureC10569e<Void> f41716d;

    /* JADX INFO: renamed from: e */
    private final C5412c.a<Void> f41717e;

    /* JADX INFO: renamed from: f */
    private final AtomicBoolean f41718f = new AtomicBoolean(false);

    /* JADX INFO: renamed from: g */
    private long f41719g = 0;

    /* JADX INFO: renamed from: h */
    private boolean f41720h = false;

    C9600l0(MediaCodec mediaCodec, int i10) {
        this.f41713a = (MediaCodec) C1443g.m6785g(mediaCodec);
        this.f41714b = C1443g.m6782d(i10);
        this.f41715c = mediaCodec.getInputBuffer(i10);
        AtomicReference atomicReference = new AtomicReference();
        this.f41716d = C5412c.m21391a(new C9598k0(atomicReference));
        this.f41717e = (C5412c.a) C1443g.m6785g((C5412c.a) atomicReference.get());
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ Object m40172e(AtomicReference atomicReference, C5412c.a aVar) {
        atomicReference.set(aVar);
        return "Terminate InputBuffer";
    }

    /* JADX INFO: renamed from: f */
    private void m40173f() {
        if (this.f41718f.get()) {
            throw new IllegalStateException("The buffer is submitted or canceled.");
        }
    }

    @Override // p574h0.InterfaceC9596j0
    /* JADX INFO: renamed from: a */
    public void mo40165a(boolean z10) {
        m40173f();
        this.f41720h = z10;
    }

    @Override // p574h0.InterfaceC9596j0
    /* JADX INFO: renamed from: b */
    public boolean mo40166b() {
        if (this.f41718f.getAndSet(true)) {
            return false;
        }
        try {
            this.f41713a.queueInputBuffer(this.f41714b, this.f41715c.position(), this.f41715c.limit(), this.f41719g, this.f41720h ? 4 : 0);
            this.f41717e.m21395c(null);
            return true;
        } catch (IllegalStateException e10) {
            this.f41717e.m21397f(e10);
            return false;
        }
    }

    @Override // p574h0.InterfaceC9596j0
    /* JADX INFO: renamed from: c */
    public void mo40075c(long j10) {
        m40173f();
        C1443g.m6779a(j10 >= 0);
        this.f41719g = j10;
    }

    @Override // p574h0.InterfaceC9596j0
    public boolean cancel() {
        if (this.f41718f.getAndSet(true)) {
            return false;
        }
        try {
            this.f41713a.queueInputBuffer(this.f41714b, 0, 0, 0L, 0);
            this.f41717e.m21395c(null);
        } catch (IllegalStateException e10) {
            this.f41717e.m21397f(e10);
        }
        return true;
    }

    @Override // p574h0.InterfaceC9596j0
    /* JADX INFO: renamed from: d */
    public InterfaceFutureC10569e<Void> mo40167d() {
        return C2169n.m9540s(this.f41716d);
    }

    @Override // p574h0.InterfaceC9596j0
    /* JADX INFO: renamed from: m */
    public ByteBuffer mo40168m() {
        m40173f();
        return this.f41715c;
    }
}
