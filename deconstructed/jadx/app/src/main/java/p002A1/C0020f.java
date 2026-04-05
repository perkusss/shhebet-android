package p002A1;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import androidx.camera.view.C5370i;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11296g;
import p774u1.C12348c;
import p774u1.C12349d;

/* JADX INFO: renamed from: A1.f */
/* JADX INFO: loaded from: classes.dex */
class C0020f implements InterfaceC0026l {

    /* JADX INFO: renamed from: g */
    private static final ArrayDeque<b> f28g = new ArrayDeque<>();

    /* JADX INFO: renamed from: h */
    private static final Object f29h = new Object();

    /* JADX INFO: renamed from: a */
    private final MediaCodec f30a;

    /* JADX INFO: renamed from: b */
    private final HandlerThread f31b;

    /* JADX INFO: renamed from: c */
    private Handler f32c;

    /* JADX INFO: renamed from: d */
    private final AtomicReference<RuntimeException> f33d;

    /* JADX INFO: renamed from: e */
    private final C11296g f34e;

    /* JADX INFO: renamed from: f */
    private boolean f35f;

    /* JADX INFO: renamed from: A1.f$a */
    class a extends Handler {
        a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            C0020f.this.m92h(message);
        }
    }

    /* JADX INFO: renamed from: A1.f$b */
    private static class b {

        /* JADX INFO: renamed from: a */
        public int f37a;

        /* JADX INFO: renamed from: b */
        public int f38b;

        /* JADX INFO: renamed from: c */
        public int f39c;

        /* JADX INFO: renamed from: d */
        public final MediaCodec.CryptoInfo f40d = new MediaCodec.CryptoInfo();

        /* JADX INFO: renamed from: e */
        public long f41e;

        /* JADX INFO: renamed from: f */
        public int f42f;

        b() {
        }

        /* JADX INFO: renamed from: a */
        public void m99a(int i10, int i11, int i12, long j10, int i13) {
            this.f37a = i10;
            this.f38b = i11;
            this.f39c = i12;
            this.f41e = j10;
            this.f42f = i13;
        }
    }

    public C0020f(MediaCodec mediaCodec, HandlerThread handlerThread) {
        this(mediaCodec, handlerThread, new C11296g());
    }

    /* JADX INFO: renamed from: d */
    private void m88d() {
        this.f34e.m46632c();
        ((Handler) C11290a.m46607e(this.f32c)).obtainMessage(2).sendToTarget();
        this.f34e.m46630a();
    }

    /* JADX INFO: renamed from: e */
    private static void m89e(C12348c c12348c, MediaCodec.CryptoInfo cryptoInfo) {
        cryptoInfo.numSubSamples = c12348c.f53309f;
        cryptoInfo.numBytesOfClearData = m91g(c12348c.f53307d, cryptoInfo.numBytesOfClearData);
        cryptoInfo.numBytesOfEncryptedData = m91g(c12348c.f53308e, cryptoInfo.numBytesOfEncryptedData);
        cryptoInfo.key = (byte[]) C11290a.m46607e(m90f(c12348c.f53305b, cryptoInfo.key));
        cryptoInfo.iv = (byte[]) C11290a.m46607e(m90f(c12348c.f53304a, cryptoInfo.iv));
        cryptoInfo.mode = c12348c.f53306c;
        if (C11288O.f49358a >= 24) {
            C0019e.m86a();
            cryptoInfo.setPattern(C12349d.m50370a(c12348c.f53310g, c12348c.f53311h));
        }
    }

    /* JADX INFO: renamed from: f */
    private static byte[] m90f(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            return bArr2;
        }
        if (bArr2 == null || bArr2.length < bArr.length) {
            return Arrays.copyOf(bArr, bArr.length);
        }
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    /* JADX INFO: renamed from: g */
    private static int[] m91g(int[] iArr, int[] iArr2) {
        if (iArr == null) {
            return iArr2;
        }
        if (iArr2 == null || iArr2.length < iArr.length) {
            return Arrays.copyOf(iArr, iArr.length);
        }
        System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
        return iArr2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m92h(Message message) {
        b bVar;
        b bVar2;
        int i10 = message.what;
        if (i10 == 0) {
            bVar = (b) message.obj;
            m93i(bVar.f37a, bVar.f38b, bVar.f39c, bVar.f41e, bVar.f42f);
        } else {
            if (i10 != 1) {
                bVar2 = null;
                if (i10 == 2) {
                    this.f34e.m46634e();
                } else if (i10 != 3) {
                    C5370i.m21226a(this.f33d, null, new IllegalStateException(String.valueOf(message.what)));
                } else {
                    m95k((Bundle) message.obj);
                }
                if (bVar2 == null) {
                    m98n(bVar2);
                    return;
                }
                return;
            }
            bVar = (b) message.obj;
            m94j(bVar.f37a, bVar.f38b, bVar.f40d, bVar.f41e, bVar.f42f);
        }
        bVar2 = bVar;
        if (bVar2 == null) {
        }
    }

    /* JADX INFO: renamed from: i */
    private void m93i(int i10, int i11, int i12, long j10, int i13) {
        try {
            this.f30a.queueInputBuffer(i10, i11, i12, j10, i13);
        } catch (RuntimeException e10) {
            C5370i.m21226a(this.f33d, null, e10);
        }
    }

    /* JADX INFO: renamed from: j */
    private void m94j(int i10, int i11, MediaCodec.CryptoInfo cryptoInfo, long j10, int i12) {
        try {
            synchronized (f29h) {
                this.f30a.queueSecureInputBuffer(i10, i11, cryptoInfo, j10, i12);
            }
        } catch (RuntimeException e10) {
            C5370i.m21226a(this.f33d, null, e10);
        }
    }

    /* JADX INFO: renamed from: k */
    private void m95k(Bundle bundle) {
        try {
            this.f30a.setParameters(bundle);
        } catch (RuntimeException e10) {
            C5370i.m21226a(this.f33d, null, e10);
        }
    }

    /* JADX INFO: renamed from: l */
    private void m96l() {
        ((Handler) C11290a.m46607e(this.f32c)).removeCallbacksAndMessages(null);
        m88d();
    }

    /* JADX INFO: renamed from: m */
    private static b m97m() {
        ArrayDeque<b> arrayDeque = f28g;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new b();
                }
                return arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: n */
    private static void m98n(b bVar) {
        ArrayDeque<b> arrayDeque = f28g;
        synchronized (arrayDeque) {
            arrayDeque.add(bVar);
        }
    }

    @Override // p002A1.InterfaceC0026l
    /* JADX INFO: renamed from: a */
    public void mo71a(int i10, int i11, C12348c c12348c, long j10, int i12) {
        mo72b();
        b bVarM97m = m97m();
        bVarM97m.m99a(i10, i11, 0, j10, i12);
        m89e(c12348c, bVarM97m.f40d);
        ((Handler) C11288O.m46547h(this.f32c)).obtainMessage(1, bVarM97m).sendToTarget();
    }

    @Override // p002A1.InterfaceC0026l
    /* JADX INFO: renamed from: b */
    public void mo72b() {
        RuntimeException andSet = this.f33d.getAndSet(null);
        if (andSet != null) {
            throw andSet;
        }
    }

    @Override // p002A1.InterfaceC0026l
    public void flush() {
        if (this.f35f) {
            try {
                m96l();
            } catch (InterruptedException e10) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e10);
            }
        }
    }

    @Override // p002A1.InterfaceC0026l
    public void queueInputBuffer(int i10, int i11, int i12, long j10, int i13) {
        mo72b();
        b bVarM97m = m97m();
        bVarM97m.m99a(i10, i11, i12, j10, i13);
        ((Handler) C11288O.m46547h(this.f32c)).obtainMessage(0, bVarM97m).sendToTarget();
    }

    @Override // p002A1.InterfaceC0026l
    public void setParameters(Bundle bundle) {
        mo72b();
        ((Handler) C11288O.m46547h(this.f32c)).obtainMessage(3, bundle).sendToTarget();
    }

    @Override // p002A1.InterfaceC0026l
    public void shutdown() {
        if (this.f35f) {
            flush();
            this.f31b.quit();
        }
        this.f35f = false;
    }

    @Override // p002A1.InterfaceC0026l
    public void start() {
        if (this.f35f) {
            return;
        }
        this.f31b.start();
        this.f32c = new a(this.f31b.getLooper());
        this.f35f = true;
    }

    C0020f(MediaCodec mediaCodec, HandlerThread handlerThread, C11296g c11296g) {
        this.f30a = mediaCodec;
        this.f31b = handlerThread;
        this.f34e = c11296g;
        this.f33d = new AtomicReference<>();
    }
}
