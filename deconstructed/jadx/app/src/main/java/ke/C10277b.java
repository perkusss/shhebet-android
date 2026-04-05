package ke;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.telecom.Connection;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.webrtc.WebRTCCallingService;

/* JADX INFO: renamed from: ke.b */
/* JADX INFO: loaded from: classes3.dex */
public class C10277b extends Connection {

    /* JADX INFO: renamed from: a */
    public final String f44665a;

    public C10277b(String str) {
        this.f44665a = str;
        if (Build.VERSION.SDK_INT >= 25) {
            setConnectionProperties(128);
        }
        setConnectionCapabilities(524354);
        setAudioModeIsVoip(true);
        setInitializing();
    }

    @Override // android.telecom.Connection
    public void onAnswer() {
        super.onAnswer();
        Context contextM34957S = AppHelper.m34957S();
        Intent intent = new Intent(contextM34957S, (Class<?>) WebRTCCallingService.class);
        intent.setAction("ACTION_WEBRTC_ACCEPT_CALL");
        contextM34957S.startService(intent);
    }

    @Override // android.telecom.Connection
    public void onDisconnect() {
        Context contextM34957S = AppHelper.m34957S();
        Intent intent = new Intent(contextM34957S, (Class<?>) WebRTCCallingService.class);
        intent.setAction("ACTION_WEBRTC_API_30_DISCONNECT");
        contextM34957S.startService(intent);
    }

    @Override // android.telecom.Connection
    public void onHold() {
        super.onHold();
        Context contextM34957S = AppHelper.m34957S();
        Intent intent = new Intent(contextM34957S, (Class<?>) WebRTCCallingService.class);
        intent.setAction("ACTION_WEBRTC_API_30_HOLD");
        contextM34957S.startService(intent);
    }

    @Override // android.telecom.Connection
    public void onUnhold() {
        super.onUnhold();
        Context contextM34957S = AppHelper.m34957S();
        Intent intent = new Intent(contextM34957S, (Class<?>) WebRTCCallingService.class);
        intent.setAction("ACTION_WEBRTC_API_30_UNHOLD");
        contextM34957S.startService(intent);
    }
}
