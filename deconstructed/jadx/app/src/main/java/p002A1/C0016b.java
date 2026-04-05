package p002A1;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import java.nio.ByteBuffer;
import p002A1.InterfaceC0025k;
import p580h6.InterfaceC9668u;
import p656m1.C10443G;
import p656m1.C10485x;
import p700p1.C11282I;
import p700p1.C11288O;
import p774u1.C12348c;

/* JADX INFO: renamed from: A1.b */
/* JADX INFO: loaded from: classes.dex */
final class C0016b implements InterfaceC0025k {

    /* JADX INFO: renamed from: a */
    private final MediaCodec f18a;

    /* JADX INFO: renamed from: b */
    private final C0022h f19b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC0026l f20c;

    /* JADX INFO: renamed from: d */
    private boolean f21d;

    /* JADX INFO: renamed from: e */
    private int f22e;

    /* JADX INFO: renamed from: A1.b$b */
    public static final class b implements InterfaceC0025k.b {

        /* JADX INFO: renamed from: a */
        private final InterfaceC9668u<HandlerThread> f23a;

        /* JADX INFO: renamed from: b */
        private final InterfaceC9668u<HandlerThread> f24b;

        /* JADX INFO: renamed from: c */
        private boolean f25c;

        public b(int i10) {
            this(new C0017c(i10), new C0018d(i10));
        }

        /* JADX INFO: renamed from: b */
        public static /* synthetic */ HandlerThread m81b(int i10) {
            return new HandlerThread(C0016b.m78n(i10));
        }

        /* JADX INFO: renamed from: c */
        public static /* synthetic */ HandlerThread m82c(int i10) {
            return new HandlerThread(C0016b.m77m(i10));
        }

        /* JADX INFO: renamed from: f */
        private static boolean m83f(C10485x c10485x) {
            if (C11288O.f49358a < 34) {
                return false;
            }
            return C10443G.m43479o(c10485x.f45823m);
        }

        @Override // p002A1.InterfaceC0025k.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public C0016b mo69a(InterfaceC0025k.a aVar) throws Exception {
            MediaCodec mediaCodecCreateByCodecName;
            int i10;
            InterfaceC0026l c0020f;
            C0016b c0016b;
            String str = aVar.f64a.f72a;
            C0016b c0016b2 = null;
            try {
                C11282I.m46466a("createCodec:" + str);
                mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
                try {
                    i10 = aVar.f69f;
                    if (this.f25c && m83f(aVar.f66c)) {
                        c0020f = new C0014J(mediaCodecCreateByCodecName);
                        i10 |= 4;
                    } else {
                        c0020f = new C0020f(mediaCodecCreateByCodecName, this.f24b.get());
                    }
                    c0016b = new C0016b(mediaCodecCreateByCodecName, this.f23a.get(), c0020f, null);
                } catch (Exception e10) {
                    e = e10;
                }
                try {
                    C11282I.m46468c();
                    c0016b.m80p(aVar.f65b, aVar.f67d, aVar.f68e, i10);
                    return c0016b;
                } catch (Exception e11) {
                    e = e11;
                    c0016b2 = c0016b;
                    if (c0016b2 != null) {
                        c0016b2.release();
                    } else if (mediaCodecCreateByCodecName != null) {
                        mediaCodecCreateByCodecName.release();
                    }
                    throw e;
                }
            } catch (Exception e12) {
                e = e12;
                mediaCodecCreateByCodecName = null;
            }
        }

        /* JADX INFO: renamed from: e */
        public void m85e(boolean z10) {
            this.f25c = z10;
        }

        b(InterfaceC9668u<HandlerThread> interfaceC9668u, InterfaceC9668u<HandlerThread> interfaceC9668u2) {
            this.f23a = interfaceC9668u;
            this.f24b = interfaceC9668u2;
            this.f25c = true;
        }
    }

    /* synthetic */ C0016b(MediaCodec mediaCodec, HandlerThread handlerThread, InterfaceC0026l interfaceC0026l, a aVar) {
        this(mediaCodec, handlerThread, interfaceC0026l);
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ void m73i(C0016b c0016b, InterfaceC0025k.c cVar, MediaCodec mediaCodec, long j10, long j11) {
        c0016b.getClass();
        cVar.mo127a(c0016b, j10, j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m */
    public static String m77m(int i10) {
        return m79o(i10, "ExoPlayer:MediaCodecAsyncAdapter:");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public static String m78n(int i10) {
        return m79o(i10, "ExoPlayer:MediaCodecQueueingThread:");
    }

    /* JADX INFO: renamed from: o */
    private static String m79o(int i10, String str) {
        StringBuilder sb2 = new StringBuilder(str);
        if (i10 == 1) {
            sb2.append("Audio");
        } else if (i10 == 2) {
            sb2.append("Video");
        } else {
            sb2.append("Unknown(");
            sb2.append(i10);
            sb2.append(")");
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p */
    public void m80p(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i10) {
        this.f19b.m114h(this.f18a);
        C11282I.m46466a("configureCodec");
        this.f18a.configure(mediaFormat, surface, mediaCrypto, i10);
        C11282I.m46468c();
        this.f20c.start();
        C11282I.m46466a("startCodec");
        this.f18a.start();
        C11282I.m46468c();
        this.f22e = 1;
    }

    @Override // p002A1.InterfaceC0025k
    /* JADX INFO: renamed from: a */
    public void mo61a(int i10, int i11, C12348c c12348c, long j10, int i12) {
        this.f20c.mo71a(i10, i11, c12348c, j10, i12);
    }

    @Override // p002A1.InterfaceC0025k
    /* JADX INFO: renamed from: b */
    public void mo62b(int i10) {
        this.f18a.setVideoScalingMode(i10);
    }

    @Override // p002A1.InterfaceC0025k
    /* JADX INFO: renamed from: c */
    public void mo63c(Surface surface) {
        this.f18a.setOutputSurface(surface);
    }

    @Override // p002A1.InterfaceC0025k
    /* JADX INFO: renamed from: d */
    public void mo64d(InterfaceC0025k.c cVar, Handler handler) {
        this.f18a.setOnFrameRenderedListener(new C0015a(this, cVar), handler);
    }

    @Override // p002A1.InterfaceC0025k
    /* JADX INFO: renamed from: e */
    public boolean mo65e() {
        return false;
    }

    @Override // p002A1.InterfaceC0025k
    /* JADX INFO: renamed from: f */
    public void mo66f(int i10, long j10) {
        this.f18a.releaseOutputBuffer(i10, j10);
    }

    @Override // p002A1.InterfaceC0025k
    public void flush() {
        this.f20c.flush();
        this.f18a.flush();
        this.f19b.m112e();
        this.f18a.start();
    }

    @Override // p002A1.InterfaceC0025k
    /* JADX INFO: renamed from: g */
    public int mo67g() {
        this.f20c.mo72b();
        return this.f19b.m110c();
    }

    @Override // p002A1.InterfaceC0025k
    public ByteBuffer getInputBuffer(int i10) {
        return this.f18a.getInputBuffer(i10);
    }

    @Override // p002A1.InterfaceC0025k
    public ByteBuffer getOutputBuffer(int i10) {
        return this.f18a.getOutputBuffer(i10);
    }

    @Override // p002A1.InterfaceC0025k
    public MediaFormat getOutputFormat() {
        return this.f19b.m113g();
    }

    @Override // p002A1.InterfaceC0025k
    /* JADX INFO: renamed from: h */
    public int mo68h(MediaCodec.BufferInfo bufferInfo) {
        this.f20c.mo72b();
        return this.f19b.m111d(bufferInfo);
    }

    @Override // p002A1.InterfaceC0025k
    public void queueInputBuffer(int i10, int i11, int i12, long j10, int i13) {
        this.f20c.queueInputBuffer(i10, i11, i12, j10, i13);
    }

    @Override // p002A1.InterfaceC0025k
    public void release() {
        try {
            if (this.f22e == 1) {
                this.f20c.shutdown();
                this.f19b.m115p();
            }
            this.f22e = 2;
            if (this.f21d) {
                return;
            }
            this.f18a.release();
            this.f21d = true;
        } catch (Throwable th) {
            if (!this.f21d) {
                this.f18a.release();
                this.f21d = true;
            }
            throw th;
        }
    }

    @Override // p002A1.InterfaceC0025k
    public void releaseOutputBuffer(int i10, boolean z10) {
        this.f18a.releaseOutputBuffer(i10, z10);
    }

    @Override // p002A1.InterfaceC0025k
    public void setParameters(Bundle bundle) {
        this.f20c.setParameters(bundle);
    }

    private C0016b(MediaCodec mediaCodec, HandlerThread handlerThread, InterfaceC0026l interfaceC0026l) {
        this.f18a = mediaCodec;
        this.f19b = new C0022h(handlerThread);
        this.f20c = interfaceC0026l;
        this.f22e = 0;
    }
}
