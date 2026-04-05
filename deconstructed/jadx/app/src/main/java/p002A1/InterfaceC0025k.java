package p002A1;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import p656m1.C10485x;
import p774u1.C12348c;

/* JADX INFO: renamed from: A1.k */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0025k {

    /* JADX INFO: renamed from: A1.k$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        public final C0028n f64a;

        /* JADX INFO: renamed from: b */
        public final MediaFormat f65b;

        /* JADX INFO: renamed from: c */
        public final C10485x f66c;

        /* JADX INFO: renamed from: d */
        public final Surface f67d;

        /* JADX INFO: renamed from: e */
        public final MediaCrypto f68e;

        /* JADX INFO: renamed from: f */
        public final int f69f;

        private a(C0028n c0028n, MediaFormat mediaFormat, C10485x c10485x, Surface surface, MediaCrypto mediaCrypto, int i10) {
            this.f64a = c0028n;
            this.f65b = mediaFormat;
            this.f66c = c10485x;
            this.f67d = surface;
            this.f68e = mediaCrypto;
            this.f69f = i10;
        }

        /* JADX INFO: renamed from: a */
        public static a m125a(C0028n c0028n, MediaFormat mediaFormat, C10485x c10485x, MediaCrypto mediaCrypto) {
            return new a(c0028n, mediaFormat, c10485x, null, mediaCrypto, 0);
        }

        /* JADX INFO: renamed from: b */
        public static a m126b(C0028n c0028n, MediaFormat mediaFormat, C10485x c10485x, Surface surface, MediaCrypto mediaCrypto) {
            return new a(c0028n, mediaFormat, c10485x, surface, mediaCrypto, 0);
        }
    }

    /* JADX INFO: renamed from: A1.k$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        InterfaceC0025k mo69a(a aVar);
    }

    /* JADX INFO: renamed from: A1.k$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        void mo127a(InterfaceC0025k interfaceC0025k, long j10, long j11);
    }

    /* JADX INFO: renamed from: a */
    void mo61a(int i10, int i11, C12348c c12348c, long j10, int i12);

    /* JADX INFO: renamed from: b */
    void mo62b(int i10);

    /* JADX INFO: renamed from: c */
    void mo63c(Surface surface);

    /* JADX INFO: renamed from: d */
    void mo64d(c cVar, Handler handler);

    /* JADX INFO: renamed from: e */
    boolean mo65e();

    /* JADX INFO: renamed from: f */
    void mo66f(int i10, long j10);

    void flush();

    /* JADX INFO: renamed from: g */
    int mo67g();

    ByteBuffer getInputBuffer(int i10);

    ByteBuffer getOutputBuffer(int i10);

    MediaFormat getOutputFormat();

    /* JADX INFO: renamed from: h */
    int mo68h(MediaCodec.BufferInfo bufferInfo);

    void queueInputBuffer(int i10, int i11, int i12, long j10, int i13);

    void release();

    void releaseOutputBuffer(int i10, boolean z10);

    void setParameters(Bundle bundle);
}
