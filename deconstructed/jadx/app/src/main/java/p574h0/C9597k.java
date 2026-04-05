package p574h0;

import android.media.MediaCodec;
import androidx.concurrent.futures.C5412c;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p127H0.C1443g;
import p180K.C2169n;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: h0.k */
/* JADX INFO: loaded from: classes.dex */
public class C9597k implements InterfaceC9593i {

    /* JADX INFO: renamed from: a */
    private final MediaCodec f41705a;

    /* JADX INFO: renamed from: b */
    private final MediaCodec.BufferInfo f41706b;

    /* JADX INFO: renamed from: c */
    private final int f41707c;

    /* JADX INFO: renamed from: d */
    private final ByteBuffer f41708d;

    /* JADX INFO: renamed from: e */
    private final InterfaceFutureC10569e<Void> f41709e;

    /* JADX INFO: renamed from: f */
    private final C5412c.a<Void> f41710f;

    /* JADX INFO: renamed from: g */
    private final AtomicBoolean f41711g = new AtomicBoolean(false);

    C9597k(MediaCodec mediaCodec, int i10, MediaCodec.BufferInfo bufferInfo) {
        this.f41705a = (MediaCodec) C1443g.m6785g(mediaCodec);
        this.f41707c = i10;
        this.f41708d = mediaCodec.getOutputBuffer(i10);
        this.f41706b = (MediaCodec.BufferInfo) C1443g.m6785g(bufferInfo);
        AtomicReference atomicReference = new AtomicReference();
        this.f41709e = C5412c.m21391a(new C9595j(atomicReference));
        this.f41710f = (C5412c.a) C1443g.m6785g((C5412c.a) atomicReference.get());
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ Object m40169e(AtomicReference atomicReference, C5412c.a aVar) {
        atomicReference.set(aVar);
        return "Data closed";
    }

    /* JADX INFO: renamed from: p */
    private void m40170p() {
        if (this.f41711g.get()) {
            throw new IllegalStateException("encoded data is closed.");
        }
    }

    @Override // p574h0.InterfaceC9593i
    /* JADX INFO: renamed from: J */
    public MediaCodec.BufferInfo mo40161J() {
        return this.f41706b;
    }

    @Override // p574h0.InterfaceC9593i
    /* JADX INFO: renamed from: O */
    public boolean mo40162O() {
        return (this.f41706b.flags & 1) != 0;
    }

    @Override // p574h0.InterfaceC9593i, java.lang.AutoCloseable
    public void close() {
        if (this.f41711g.getAndSet(true)) {
            return;
        }
        try {
            this.f41705a.releaseOutputBuffer(this.f41707c, false);
            this.f41710f.m21395c(null);
        } catch (IllegalStateException e10) {
            this.f41710f.m21397f(e10);
        }
    }

    @Override // p574h0.InterfaceC9593i
    /* JADX INFO: renamed from: g0 */
    public long mo40163g0() {
        return this.f41706b.presentationTimeUs;
    }

    /* JADX INFO: renamed from: l */
    public InterfaceFutureC10569e<Void> m40171l() {
        return C2169n.m9540s(this.f41709e);
    }

    @Override // p574h0.InterfaceC9593i
    /* JADX INFO: renamed from: m */
    public ByteBuffer mo40164m() {
        m40170p();
        this.f41708d.position(this.f41706b.offset);
        ByteBuffer byteBuffer = this.f41708d;
        MediaCodec.BufferInfo bufferInfo = this.f41706b;
        byteBuffer.limit(bufferInfo.offset + bufferInfo.size);
        return this.f41708d;
    }

    @Override // p574h0.InterfaceC9593i
    public long size() {
        return this.f41706b.size;
    }
}
