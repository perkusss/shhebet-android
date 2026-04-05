package p592i0;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.util.LruCache;
import java.io.IOException;
import p574h0.C9602m0;
import p574h0.InterfaceC9605o;

/* JADX INFO: renamed from: i0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C9819a {

    /* JADX INFO: renamed from: a */
    private static final LruCache<String, MediaCodecInfo> f42626a = new LruCache<>(10);

    /* JADX INFO: renamed from: a */
    public static MediaCodec m40980a(InterfaceC9605o interfaceC9605o) {
        return m40981b(interfaceC9605o.mo40119b());
    }

    /* JADX INFO: renamed from: b */
    private static MediaCodec m40981b(String str) throws C9602m0 {
        try {
            return MediaCodec.createEncoderByType(str);
        } catch (IOException | IllegalArgumentException e10) {
            throw new C9602m0(e10);
        }
    }

    /* JADX INFO: renamed from: c */
    public static MediaCodecInfo m40982c(String str) throws Throwable {
        MediaCodecInfo mediaCodecInfo;
        MediaCodec mediaCodecM40981b;
        LruCache<String, MediaCodecInfo> lruCache = f42626a;
        synchronized (lruCache) {
            mediaCodecInfo = lruCache.get(str);
        }
        if (mediaCodecInfo != null) {
            return mediaCodecInfo;
        }
        try {
            mediaCodecM40981b = m40981b(str);
        } catch (Throwable th) {
            th = th;
            mediaCodecM40981b = null;
        }
        try {
            MediaCodecInfo codecInfo = mediaCodecM40981b.getCodecInfo();
            synchronized (lruCache) {
                lruCache.put(str, codecInfo);
            }
            mediaCodecM40981b.release();
            return codecInfo;
        } catch (Throwable th2) {
            th = th2;
            if (mediaCodecM40981b != null) {
                mediaCodecM40981b.release();
            }
            throw th;
        }
    }
}
