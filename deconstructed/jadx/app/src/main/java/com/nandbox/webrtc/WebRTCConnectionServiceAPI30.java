package com.nandbox.webrtc;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import android.telecom.Connection;
import android.telecom.ConnectionRequest;
import android.telecom.ConnectionService;
import android.telecom.DisconnectCause;
import android.telecom.PhoneAccount;
import android.telecom.PhoneAccountHandle;
import com.nandbox.model.helper.AppHelper;
import ie.C10003a;
import ke.C10277b;
import p028B9.C0302y;

/* JADX INFO: loaded from: classes3.dex */
public class WebRTCConnectionServiceAPI30 extends ConnectionService {

    /* JADX INFO: renamed from: a */
    public static C10277b f37829a;

    /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCConnectionServiceAPI30$a */
    class RunnableC8744a implements Runnable {
        RunnableC8744a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C10277b c10277b = WebRTCConnectionServiceAPI30.f37829a;
            if (c10277b == null) {
                return;
            }
            c10277b.setInitializing();
            WebRTCConnectionServiceAPI30.f37829a.setInitialized();
            WebRTCConnectionServiceAPI30.f37829a.setRinging();
            Intent intent = new Intent(WebRTCConnectionServiceAPI30.this.getBaseContext(), (Class<?>) WebRTCCallingService.class);
            intent.setAction("ACTION_WEBRTC_API_30_SEND_SDP_ANSWER");
            WebRTCConnectionServiceAPI30.this.getBaseContext().startService(intent);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCConnectionServiceAPI30$b */
    class RunnableC8745b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ConnectionRequest f37831a;

        RunnableC8745b(ConnectionRequest connectionRequest) {
            this.f37831a = connectionRequest;
        }

        @Override // java.lang.Runnable
        public void run() {
            C10277b c10277b = WebRTCConnectionServiceAPI30.f37829a;
            if (c10277b == null) {
                return;
            }
            c10277b.setInitializing();
            WebRTCConnectionServiceAPI30.f37829a.setInitialized();
            WebRTCConnectionServiceAPI30.f37829a.setActive();
            Intent intent = new Intent(WebRTCConnectionServiceAPI30.this.getBaseContext(), (Class<?>) WebRTCCallingService.class);
            intent.setAction("ACTION_WEBRTC_API_30_ON_OUTGOING_CALL_CREATED");
            intent.putExtra("call", C8747a.m37654d(this.f37831a.getExtras()));
            WebRTCConnectionServiceAPI30.this.getBaseContext().startService(intent);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCConnectionServiceAPI30$c */
    static /* synthetic */ class C8746c {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f37833a;

        static {
            int[] iArr = new int[C10003a.a.values().length];
            f37833a = iArr;
            try {
                iArr[C10003a.a.EAR_PIECE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f37833a[C10003a.a.WIRED_HEADSET.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f37833a[C10003a.a.SPEAKER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f37833a[C10003a.a.BLUETOOTH.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m37649a() {
        C10277b c10277b = f37829a;
        if (c10277b == null) {
            return;
        }
        c10277b.setActive();
    }

    /* JADX INFO: renamed from: b */
    public static synchronized void m37650b() {
        C10277b c10277b = f37829a;
        if (c10277b == null) {
            return;
        }
        c10277b.setDisconnected(new DisconnectCause(2));
        f37829a.destroy();
        f37829a = null;
    }

    @SuppressLint({"NewApi"})
    /* JADX INFO: renamed from: c */
    public static void m37651c(C10003a.a aVar) {
        if (f37829a == null) {
            return;
        }
        C0302y.m1331a("com.perkusss.shhebet", "WebRTCConnectionServiceAPI30 route audio to:" + aVar);
        int i10 = C8746c.f37833a[aVar.ordinal()];
        if (i10 == 1) {
            f37829a.setAudioRoute(1);
            return;
        }
        if (i10 == 2) {
            f37829a.setAudioRoute(4);
        } else if (i10 == 3) {
            f37829a.setAudioRoute(8);
        } else {
            if (i10 != 4) {
                return;
            }
            f37829a.setAudioRoute(2);
        }
    }

    /* JADX INFO: renamed from: d */
    public static PhoneAccountHandle m37652d() {
        return new PhoneAccountHandle(new ComponentName(AppHelper.m34957S(), (Class<?>) WebRTCConnectionServiceAPI30.class), "com.perkusss.shhebet");
    }

    /* JADX INFO: renamed from: e */
    public static void m37653e() {
        PhoneAccountHandle phoneAccountHandleM37652d = m37652d();
        if ((Build.VERSION.SDK_INT <= 30 ? AppHelper.f35057l.getPhoneAccount(phoneAccountHandleM37652d) : null) == null) {
            AppHelper.f35057l.registerPhoneAccount(PhoneAccount.builder(phoneAccountHandleM37652d, "com.perkusss.shhebet").setCapabilities(2048).build());
        }
    }

    @Override // android.telecom.ConnectionService
    public Connection onCreateIncomingConnection(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        f37829a = new C10277b(connectionRequest.toString());
        AppHelper.m34941M1(new RunnableC8744a());
        return f37829a;
    }

    @Override // android.telecom.ConnectionService
    public Connection onCreateOutgoingConnection(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        f37829a = new C10277b(connectionRequest.toString());
        AppHelper.m34941M1(new RunnableC8745b(connectionRequest));
        return f37829a;
    }
}
