package p574h0;

import android.media.MediaCodec;
import androidx.concurrent.futures.C5412c;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;
import p127H0.C1443g;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: h0.g */
/* JADX INFO: loaded from: classes.dex */
public class C9589g implements InterfaceC9593i {

    /* JADX INFO: renamed from: a */
    private final ByteBuffer f41695a;

    /* JADX INFO: renamed from: b */
    private final MediaCodec.BufferInfo f41696b;

    /* JADX INFO: renamed from: c */
    private final InterfaceFutureC10569e<Void> f41697c;

    /* JADX INFO: renamed from: d */
    private final C5412c.a<Void> f41698d;

    public C9589g(InterfaceC9593i interfaceC9593i) {
        this.f41696b = m40160p(interfaceC9593i);
        this.f41695a = m40159l(interfaceC9593i);
        AtomicReference atomicReference = new AtomicReference();
        this.f41697c = C5412c.m21391a(new C9587f(atomicReference));
        this.f41698d = (C5412c.a) C1443g.m6785g((C5412c.a) atomicReference.get());
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ Object m40158e(AtomicReference atomicReference, C5412c.a aVar) {
        atomicReference.set(aVar);
        return "Data closed";
    }

    /* JADX INFO: renamed from: l */
    private ByteBuffer m40159l(InterfaceC9593i interfaceC9593i) {
        ByteBuffer byteBufferMo40164m = interfaceC9593i.mo40164m();
        MediaCodec.BufferInfo bufferInfoMo40161J = interfaceC9593i.mo40161J();
        byteBufferMo40164m.position(bufferInfoMo40161J.offset);
        byteBufferMo40164m.limit(bufferInfoMo40161J.offset + bufferInfoMo40161J.size);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bufferInfoMo40161J.size);
        byteBufferAllocate.order(byteBufferMo40164m.order());
        byteBufferAllocate.put(byteBufferMo40164m);
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }

    /* JADX INFO: renamed from: p */
    private MediaCodec.BufferInfo m40160p(InterfaceC9593i interfaceC9593i) {
        MediaCodec.BufferInfo bufferInfoMo40161J = interfaceC9593i.mo40161J();
        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
        bufferInfo.set(0, bufferInfoMo40161J.size, bufferInfoMo40161J.presentationTimeUs, bufferInfoMo40161J.flags);
        return bufferInfo;
    }

    @Override // p574h0.InterfaceC9593i
    /* JADX INFO: renamed from: J */
    public MediaCodec.BufferInfo mo40161J() {
        return this.f41696b;
    }

    @Override // p574h0.InterfaceC9593i
    /* JADX INFO: renamed from: O */
    public boolean mo40162O() {
        return (this.f41696b.flags & 1) != 0;
    }

    @Override // p574h0.InterfaceC9593i, java.lang.AutoCloseable
    public void close() {
        this.f41698d.m21395c(null);
    }

    @Override // p574h0.InterfaceC9593i
    /* JADX INFO: renamed from: g0 */
    public long mo40163g0() {
        return this.f41696b.presentationTimeUs;
    }

    @Override // p574h0.InterfaceC9593i
    /* JADX INFO: renamed from: m */
    public ByteBuffer mo40164m() {
        return this.f41695a;
    }

    @Override // p574h0.InterfaceC9593i
    public long size() {
        return this.f41696b.size;
    }
}
