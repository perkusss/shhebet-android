package p040C3;

import android.net.Uri;
import org.webrtc.MediaStreamTrack;

/* JADX INFO: renamed from: C3.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0445b {
    /* JADX INFO: renamed from: a */
    public static boolean m2078a(Uri uri) {
        return m2079b(uri) && !m2082e(uri);
    }

    /* JADX INFO: renamed from: b */
    public static boolean m2079b(Uri uri) {
        return uri != null && "content".equals(uri.getScheme()) && "media".equals(uri.getAuthority());
    }

    /* JADX INFO: renamed from: c */
    public static boolean m2080c(Uri uri) {
        return m2079b(uri) && m2082e(uri);
    }

    /* JADX INFO: renamed from: d */
    public static boolean m2081d(int i10, int i11) {
        return i10 != Integer.MIN_VALUE && i11 != Integer.MIN_VALUE && i10 <= 512 && i11 <= 384;
    }

    /* JADX INFO: renamed from: e */
    private static boolean m2082e(Uri uri) {
        return uri.getPathSegments().contains(MediaStreamTrack.VIDEO_TRACK_KIND);
    }
}
