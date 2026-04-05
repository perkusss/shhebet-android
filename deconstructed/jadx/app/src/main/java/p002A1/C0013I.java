package p002A1;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.io.IOException;
import java.nio.ByteBuffer;
import p002A1.InterfaceC0025k;
import p700p1.C11282I;
import p700p1.C11288O;
import p700p1.C11290a;
import p774u1.C12348c;

/* JADX INFO: renamed from: A1.I */
/* JADX INFO: loaded from: classes.dex */
public final class C0013I implements InterfaceC0025k {

    /* JADX INFO: renamed from: a */
    private final MediaCodec f12a;

    /* JADX INFO: renamed from: b */
    private ByteBuffer[] f13b;

    /* JADX INFO: renamed from: c */
    private ByteBuffer[] f14c;

    /* JADX INFO: renamed from: A1.I$b */
    public static class b implements InterfaceC0025k.b {
        @Override // p002A1.InterfaceC0025k.b
        /* JADX INFO: renamed from: a */
        public InterfaceC0025k mo69a(InterfaceC0025k.a aVar) throws Throwable {
            MediaCodec mediaCodec = null;
            try {
                MediaCodec mediaCodecM70b = m70b(aVar);
                try {
                    C11282I.m46466a("configureCodec");
                    mediaCodecM70b.configure(aVar.f65b, aVar.f67d, aVar.f68e, aVar.f69f);
                    C11282I.m46468c();
                    C11282I.m46466a("startCodec");
                    mediaCodecM70b.start();
                    C11282I.m46468c();
                    return new C0013I(mediaCodecM70b, null);
                } catch (IOException | RuntimeException e10) {
                    e = e10;
                    mediaCodec = mediaCodecM70b;
                    if (mediaCodec != null) {
                        mediaCodec.release();
                    }
                    throw e;
                }
            } catch (IOException e11) {
                e = e11;
            } catch (RuntimeException e12) {
                e = e12;
            }
        }

        /* JADX INFO: renamed from: b */
        protected MediaCodec m70b(InterfaceC0025k.a aVar) throws IOException {
            C11290a.m46607e(aVar.f64a);
            String str = aVar.f64a.f72a;
            C11282I.m46466a("createCodec:" + str);
            MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            C11282I.m46468c();
            return mediaCodecCreateByCodecName;
        }
    }

    /* synthetic */ C0013I(MediaCodec mediaCodec, a aVar) {
        this(mediaCodec);
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ void m60i(C0013I c0013i, InterfaceC0025k.c cVar, MediaCodec mediaCodec, long j10, long j11) {
        c0013i.getClass();
        cVar.mo127a(c0013i, j10, j11);
    }

    @Override // p002A1.InterfaceC0025k
    /* JADX INFO: renamed from: a */
    public void mo61a(int i10, int i11, C12348c c12348c, long j10, int i12) {
        this.f12a.queueSecureInputBuffer(i10, i11, c12348c.m50365a(), j10, i12);
    }

    @Override // p002A1.InterfaceC0025k
    /* JADX INFO: renamed from: b */
    public void mo62b(int i10) {
        this.f12a.setVideoScalingMode(i10);
    }

    @Override // p002A1.InterfaceC0025k
    /* JADX INFO: renamed from: c */
    public void mo63c(Surface surface) {
        this.f12a.setOutputSurface(surface);
    }

    @Override // p002A1.InterfaceC0025k
    /* JADX INFO: renamed from: d */
    public void mo64d(InterfaceC0025k.c cVar, Handler handler) {
        this.f12a.setOnFrameRenderedListener(new C0012H(this, cVar), handler);
    }

    @Override // p002A1.InterfaceC0025k
    /* JADX INFO: renamed from: e */
    public boolean mo65e() {
        return false;
    }

    @Override // p002A1.InterfaceC0025k
    /* JADX INFO: renamed from: f */
    public void mo66f(int i10, long j10) {
        this.f12a.releaseOutputBuffer(i10, j10);
    }

    @Override // p002A1.InterfaceC0025k
    public void flush() {
        this.f12a.flush();
    }

    @Override // p002A1.InterfaceC0025k
    /* JADX INFO: renamed from: g */
    public int mo67g() {
        return this.f12a.dequeueInputBuffer(0L);
    }

    @Override // p002A1.InterfaceC0025k
    public ByteBuffer getInputBuffer(int i10) {
        return C11288O.f49358a >= 21 ? this.f12a.getInputBuffer(i10) : ((ByteBuffer[]) C11288O.m46547h(this.f13b))[i10];
    }

    @Override // p002A1.InterfaceC0025k
    public ByteBuffer getOutputBuffer(int i10) {
        return C11288O.f49358a >= 21 ? this.f12a.getOutputBuffer(i10) : ((ByteBuffer[]) C11288O.m46547h(this.f14c))[i10];
    }

    @Override // p002A1.InterfaceC0025k
    public MediaFormat getOutputFormat() {
        return this.f12a.getOutputFormat();
    }

    @Override // p002A1.InterfaceC0025k
    /* JADX INFO: renamed from: h */
    public int mo68h(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = this.f12a.dequeueOutputBuffer(bufferInfo, 0L);
            if (iDequeueOutputBuffer == -3 && C11288O.f49358a < 21) {
                this.f14c = this.f12a.getOutputBuffers();
            }
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // p002A1.InterfaceC0025k
    public void queueInputBuffer(int i10, int i11, int i12, long j10, int i13) {
        this.f12a.queueInputBuffer(i10, i11, i12, j10, i13);
    }

    @Override // p002A1.InterfaceC0025k
    public void release() {
        this.f13b = null;
        this.f14c = null;
        this.f12a.release();
    }

    @Override // p002A1.InterfaceC0025k
    public void releaseOutputBuffer(int i10, boolean z10) {
        this.f12a.releaseOutputBuffer(i10, z10);
    }

    @Override // p002A1.InterfaceC0025k
    public void setParameters(Bundle bundle) {
        this.f12a.setParameters(bundle);
    }

    private C0013I(MediaCodec mediaCodec) {
        this.f12a = mediaCodec;
        if (C11288O.f49358a < 21) {
            this.f13b = mediaCodec.getInputBuffers();
            this.f14c = mediaCodec.getOutputBuffers();
        }
    }
}
