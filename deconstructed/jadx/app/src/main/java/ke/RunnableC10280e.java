package ke;

import android.content.Intent;
import com.nandbox.webrtc.WebRTCCallingService;

/* JADX INFO: renamed from: ke.e */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC10280e implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ WebRTCCallingService f44671a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Intent f44672b;

    public /* synthetic */ RunnableC10280e(WebRTCCallingService webRTCCallingService, Intent intent) {
        this.f44671a = webRTCCallingService;
        this.f44672b = intent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WebRTCCallingService.m37585c(this.f44671a, this.f44672b);
    }
}
