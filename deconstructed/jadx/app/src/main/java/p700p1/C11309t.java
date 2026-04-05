package p700p1;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.List;
import p656m1.C10472k;

/* JADX INFO: renamed from: p1.t */
/* JADX INFO: loaded from: classes.dex */
public final class C11309t {
    /* JADX INFO: renamed from: a */
    public static void m46718a(MediaFormat mediaFormat, String str, byte[] bArr) {
        if (bArr != null) {
            mediaFormat.setByteBuffer(str, ByteBuffer.wrap(bArr));
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m46719b(MediaFormat mediaFormat, C10472k c10472k) {
        if (c10472k != null) {
            m46721d(mediaFormat, "color-transfer", c10472k.f45727c);
            m46721d(mediaFormat, "color-standard", c10472k.f45725a);
            m46721d(mediaFormat, "color-range", c10472k.f45726b);
            m46718a(mediaFormat, "hdr-static-info", c10472k.f45728d);
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m46720c(MediaFormat mediaFormat, String str, float f10) {
        if (f10 != -1.0f) {
            mediaFormat.setFloat(str, f10);
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m46721d(MediaFormat mediaFormat, String str, int i10) {
        if (i10 != -1) {
            mediaFormat.setInteger(str, i10);
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m46722e(MediaFormat mediaFormat, List<byte[]> list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            mediaFormat.setByteBuffer("csd-" + i10, ByteBuffer.wrap(list.get(i10)));
        }
    }
}
