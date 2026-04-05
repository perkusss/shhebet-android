package p729r;

import android.content.ContentProviderClient;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: r.p */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C11538p {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m47543a(Object obj) throws Exception {
        if (obj instanceof AutoCloseable) {
            ((AutoCloseable) obj).close();
            return;
        }
        if (obj instanceof ExecutorService) {
            C11539q.m47544a((ExecutorService) obj);
            return;
        }
        if (obj instanceof TypedArray) {
            ((TypedArray) obj).recycle();
            return;
        }
        if (obj instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) obj).release();
            return;
        }
        if (obj instanceof MediaDrm) {
            ((MediaDrm) obj).release();
            return;
        }
        if (obj instanceof DrmManagerClient) {
            ((DrmManagerClient) obj).release();
        } else if (obj instanceof ContentProviderClient) {
            ((ContentProviderClient) obj).release();
        } else {
            C11545w.m47545a(obj);
        }
    }
}
