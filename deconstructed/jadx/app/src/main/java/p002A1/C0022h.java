package p002A1;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import androidx.collection.C5400e;
import java.util.ArrayDeque;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: A1.h */
/* JADX INFO: loaded from: classes.dex */
final class C0022h extends MediaCodec.Callback {

    /* JADX INFO: renamed from: b */
    private final HandlerThread f45b;

    /* JADX INFO: renamed from: c */
    private Handler f46c;

    /* JADX INFO: renamed from: h */
    private MediaFormat f51h;

    /* JADX INFO: renamed from: i */
    private MediaFormat f52i;

    /* JADX INFO: renamed from: j */
    private MediaCodec.CodecException f53j;

    /* JADX INFO: renamed from: k */
    private MediaCodec.CryptoException f54k;

    /* JADX INFO: renamed from: l */
    private long f55l;

    /* JADX INFO: renamed from: m */
    private boolean f56m;

    /* JADX INFO: renamed from: n */
    private IllegalStateException f57n;

    /* JADX INFO: renamed from: a */
    private final Object f44a = new Object();

    /* JADX INFO: renamed from: d */
    private final C5400e f47d = new C5400e();

    /* JADX INFO: renamed from: e */
    private final C5400e f48e = new C5400e();

    /* JADX INFO: renamed from: f */
    private final ArrayDeque<MediaCodec.BufferInfo> f49f = new ArrayDeque<>();

    /* JADX INFO: renamed from: g */
    private final ArrayDeque<MediaFormat> f50g = new ArrayDeque<>();

    C0022h(HandlerThread handlerThread) {
        this.f45b = handlerThread;
    }

    /* JADX INFO: renamed from: b */
    private void m101b(MediaFormat mediaFormat) {
        this.f48e.m21317a(-2);
        this.f50g.add(mediaFormat);
    }

    /* JADX INFO: renamed from: f */
    private void m102f() {
        if (!this.f50g.isEmpty()) {
            this.f52i = this.f50g.getLast();
        }
        this.f47d.m21318b();
        this.f48e.m21318b();
        this.f49f.clear();
        this.f50g.clear();
    }

    /* JADX INFO: renamed from: i */
    private boolean m103i() {
        return this.f55l > 0 || this.f56m;
    }

    /* JADX INFO: renamed from: j */
    private void m104j() {
        m105k();
        m107m();
        m106l();
    }

    /* JADX INFO: renamed from: k */
    private void m105k() {
        IllegalStateException illegalStateException = this.f57n;
        if (illegalStateException == null) {
            return;
        }
        this.f57n = null;
        throw illegalStateException;
    }

    /* JADX INFO: renamed from: l */
    private void m106l() {
        MediaCodec.CryptoException cryptoException = this.f54k;
        if (cryptoException == null) {
            return;
        }
        this.f54k = null;
        throw cryptoException;
    }

    /* JADX INFO: renamed from: m */
    private void m107m() {
        MediaCodec.CodecException codecException = this.f53j;
        if (codecException == null) {
            return;
        }
        this.f53j = null;
        throw codecException;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public void m108n() {
        synchronized (this.f44a) {
            try {
                if (this.f56m) {
                    return;
                }
                long j10 = this.f55l - 1;
                this.f55l = j10;
                if (j10 > 0) {
                    return;
                }
                if (j10 < 0) {
                    m109o(new IllegalStateException());
                } else {
                    m102f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: o */
    private void m109o(IllegalStateException illegalStateException) {
        synchronized (this.f44a) {
            this.f57n = illegalStateException;
        }
    }

    /* JADX INFO: renamed from: c */
    public int m110c() {
        synchronized (this.f44a) {
            try {
                m104j();
                int iM21320e = -1;
                if (m103i()) {
                    return -1;
                }
                if (!this.f47d.m21319d()) {
                    iM21320e = this.f47d.m21320e();
                }
                return iM21320e;
            } finally {
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public int m111d(MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.f44a) {
            try {
                m104j();
                if (m103i()) {
                    return -1;
                }
                if (this.f48e.m21319d()) {
                    return -1;
                }
                int iM21320e = this.f48e.m21320e();
                if (iM21320e >= 0) {
                    C11290a.m46611i(this.f51h);
                    MediaCodec.BufferInfo bufferInfoRemove = this.f49f.remove();
                    bufferInfo.set(bufferInfoRemove.offset, bufferInfoRemove.size, bufferInfoRemove.presentationTimeUs, bufferInfoRemove.flags);
                } else if (iM21320e == -2) {
                    this.f51h = this.f50g.remove();
                }
                return iM21320e;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public void m112e() {
        synchronized (this.f44a) {
            this.f55l++;
            ((Handler) C11288O.m46547h(this.f46c)).post(new RunnableC0021g(this));
        }
    }

    /* JADX INFO: renamed from: g */
    public MediaFormat m113g() {
        MediaFormat mediaFormat;
        synchronized (this.f44a) {
            try {
                mediaFormat = this.f51h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    /* JADX INFO: renamed from: h */
    public void m114h(MediaCodec mediaCodec) {
        C11290a.m46609g(this.f46c == null);
        this.f45b.start();
        Handler handler = new Handler(this.f45b.getLooper());
        mediaCodec.setCallback(this, handler);
        this.f46c = handler;
    }

    @Override // android.media.MediaCodec.Callback
    public void onCryptoError(MediaCodec mediaCodec, MediaCodec.CryptoException cryptoException) {
        synchronized (this.f44a) {
            this.f54k = cryptoException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.f44a) {
            this.f53j = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onInputBufferAvailable(MediaCodec mediaCodec, int i10) {
        synchronized (this.f44a) {
            this.f47d.m21317a(i10);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputBufferAvailable(MediaCodec mediaCodec, int i10, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.f44a) {
            try {
                MediaFormat mediaFormat = this.f52i;
                if (mediaFormat != null) {
                    m101b(mediaFormat);
                    this.f52i = null;
                }
                this.f48e.m21317a(i10);
                this.f49f.add(bufferInfo);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.f44a) {
            m101b(mediaFormat);
            this.f52i = null;
        }
    }

    /* JADX INFO: renamed from: p */
    public void m115p() {
        synchronized (this.f44a) {
            this.f56m = true;
            this.f45b.quit();
            m102f();
        }
    }
}
