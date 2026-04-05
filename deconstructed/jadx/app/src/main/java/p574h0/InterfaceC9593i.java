package p574h0;

import android.media.MediaCodec;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: h0.i */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC9593i extends AutoCloseable {
    /* JADX INFO: renamed from: J */
    MediaCodec.BufferInfo mo40161J();

    /* JADX INFO: renamed from: O */
    boolean mo40162O();

    @Override // java.lang.AutoCloseable
    void close();

    /* JADX INFO: renamed from: g0 */
    long mo40163g0();

    /* JADX INFO: renamed from: m */
    ByteBuffer mo40164m();

    long size();
}
