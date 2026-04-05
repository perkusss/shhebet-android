package p532e4;

import android.annotation.TargetApi;
import android.view.View;
import org.webrtc.PeerConnectionFactory;

/* JADX INFO: renamed from: e4.a */
/* JADX INFO: loaded from: classes.dex */
class C9178a {
    /* JADX INFO: renamed from: a */
    public static void m38921a(View view, Runnable runnable) {
        m38922b(view, runnable);
    }

    @TargetApi(PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK)
    /* JADX INFO: renamed from: b */
    private static void m38922b(View view, Runnable runnable) {
        view.postOnAnimation(runnable);
    }
}
