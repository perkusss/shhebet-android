package com.nandbox.webrtc;

import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.PendingIntent;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.telecom.PhoneAccount;
import android.telecom.TelecomManager;
import android.telephony.TelephonyManager;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.core.app.C5478n;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.helper.C8199c;
import com.nandbox.model.util.C8215a;
import com.nandbox.p498x.p499t.MyProfile;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.p498x.p499t.StunServer;
import com.nandbox.view.voip.CallActivity;
import com.nandbox.webrtc.C8747a;
import com.nandbox.webrtc.C8748b;
import com.nandbox.webrtc.C8751e;
import com.nandbox.webrtc.C8752f;
import com.perkusss.shhebet.R;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import ke.C10279d;
import ke.C10282g;
import ke.RunnableC10280e;
import org.webrtc.AudioTrack;
import org.webrtc.C11190W;
import org.webrtc.C11234m;
import org.webrtc.CandidatePairChangeEvent;
import org.webrtc.DataChannel;
import org.webrtc.DefaultVideoDecoderFactory;
import org.webrtc.DefaultVideoEncoderFactory;
import org.webrtc.EglBase;
import org.webrtc.IceCandidate;
import org.webrtc.IceCandidateErrorEvent;
import org.webrtc.MediaConstraints;
import org.webrtc.MediaStream;
import org.webrtc.PeerConnection;
import org.webrtc.PeerConnectionFactory;
import org.webrtc.RtpReceiver;
import org.webrtc.RtpTransceiver;
import org.webrtc.SessionDescription;
import org.webrtc.StatsObserver;
import org.webrtc.StatsReport;
import org.webrtc.SurfaceViewRenderer;
import org.webrtc.VideoTrack;
import p028B9.C0278a;
import p028B9.C0279b;
import p028B9.C0286i;
import p028B9.C0302y;
import p028B9.EnumC0280c;
import p071Dg.C0734c;
import p208L9.C2415j;
import p312R9.C3361f;
import p480b9.C6219K;
import p526dg.C9103d;
import p526dg.C9108i;
import p641l1.C10306a;
import p651le.AbstractC10391j;
import p651le.C10382a;
import p651le.C10383b;
import p651le.C10384c;
import p651le.C10385d;
import p651le.C10386e;
import p651le.C10387f;
import p651le.C10388g;
import p651le.C10389h;
import p651le.C10390i;
import p651le.C10392k;
import p651le.C10393l;
import p651le.C10394m;
import p820x0.C12996h;
import p847y9.C13315G;
import p847y9.C13317I;
import p864z9.C13599c;

/* JADX INFO: loaded from: classes3.dex */
public class WebRTCCallingService extends Service implements C8752f.d, C8751e.a, PeerConnection.Observer, DataChannel.Observer {

    /* JADX INFO: renamed from: T */
    public static String f37753T = "RTCCallingService";

    /* JADX INFO: renamed from: U */
    public static EglBase f37754U;

    /* JADX INFO: renamed from: V */
    public static SurfaceViewRenderer f37755V;

    /* JADX INFO: renamed from: W */
    public static SurfaceViewRenderer f37756W;

    /* JADX INFO: renamed from: A */
    private C8215a f37757A;

    /* JADX INFO: renamed from: I */
    private long f37758I;

    /* JADX INFO: renamed from: J */
    private MediaStream f37759J;

    /* JADX INFO: renamed from: R */
    private PeerConnectionFactory f37767R;

    /* JADX INFO: renamed from: S */
    private BroadcastReceiver f37768S;

    /* JADX INFO: renamed from: a */
    private DataChannel f37769a;

    /* JADX INFO: renamed from: b */
    private C8750d f37770b;

    /* JADX INFO: renamed from: c */
    private C10282g f37771c;

    /* JADX INFO: renamed from: d */
    private List<PeerConnection.IceServer> f37772d;

    /* JADX INFO: renamed from: e */
    private C8752f f37773e;

    /* JADX INFO: renamed from: f */
    private C8751e f37774f;

    /* JADX INFO: renamed from: g */
    private List<C10384c> f37775g;

    /* JADX INFO: renamed from: h */
    private C8747a f37776h;

    /* JADX INFO: renamed from: i */
    private C10388g f37777i;

    /* JADX INFO: renamed from: l */
    private C13317I f37780l;

    /* JADX INFO: renamed from: m */
    private String f37781m;

    /* JADX INFO: renamed from: n */
    private String f37782n;

    /* JADX INFO: renamed from: o */
    private EnumC0280c f37783o;

    /* JADX INFO: renamed from: p */
    private Integer f37784p;

    /* JADX INFO: renamed from: r */
    private ScheduledFuture<?> f37786r;

    /* JADX INFO: renamed from: s */
    private ScheduledFuture<?> f37787s;

    /* JADX INFO: renamed from: t */
    private ScheduledFuture<?> f37788t;

    /* JADX INFO: renamed from: u */
    private ScheduledFuture<?> f37789u;

    /* JADX INFO: renamed from: j */
    private boolean f37778j = true;

    /* JADX INFO: renamed from: k */
    private boolean f37779k = false;

    /* JADX INFO: renamed from: q */
    private final ScheduledExecutorService f37785q = Executors.newScheduledThreadPool(2);

    /* JADX INFO: renamed from: v */
    private int f37790v = 0;

    /* JADX INFO: renamed from: K */
    private C8747a.b f37760K = C8747a.b.INIT;

    /* JADX INFO: renamed from: L */
    private PeerConnection.IceConnectionState f37761L = PeerConnection.IceConnectionState.NEW;

    /* JADX INFO: renamed from: M */
    private boolean f37762M = false;

    /* JADX INFO: renamed from: N */
    private ExecutorService f37763N = Executors.newSingleThreadExecutor();

    /* JADX INFO: renamed from: O */
    private boolean f37764O = false;

    /* JADX INFO: renamed from: P */
    private boolean f37765P = true;

    /* JADX INFO: renamed from: Q */
    private boolean f37766Q = false;

    /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCCallingService$A */
    class RunnableC8715A implements Runnable {
        RunnableC8715A() {
        }

        @Override // java.lang.Runnable
        public void run() {
            WebRTCCallingService.this.m37582a1();
            WebRTCCallingService.this.m37580Y(true);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCCallingService$B */
    class RunnableC8716B implements Runnable {
        RunnableC8716B() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Toast.makeText(WebRTCCallingService.this.getApplicationContext(), R.string.peer_not_support_video, 1).show();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCCallingService$C */
    enum EnumC8717C {
        BY_USER,
        BY_LIBRARY
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCCallingService$a */
    class RunnableC8718a implements Runnable {
        RunnableC8718a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            WebRTCCallingService.this.m37577V0();
            WebRTCCallingService.this.m37582a1();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCCallingService$b */
    class RunnableC8719b implements Runnable {
        RunnableC8719b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", WebRTCCallingService.f37753T + ":PEER_DISCONNECTED timeout");
            WebRTCCallingService.this.m37579X0(false, EnumC8717C.BY_LIBRARY);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCCallingService$c */
    class RunnableC8720c implements Runnable {
        RunnableC8720c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            WebRTCCallingService.this.m37582a1();
            WebRTCCallingService.this.m37580Y(true);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCCallingService$d */
    class RunnableC8721d implements Runnable {
        RunnableC8721d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            WebRTCCallingService.this.m37582a1();
            WebRTCCallingService.this.m37580Y(false);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCCallingService$e */
    class RunnableC8722e implements Runnable {
        RunnableC8722e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", WebRTCCallingService.f37753T + " Handler(Looper.getMainLooper()).postDelayed");
            C10306a.m42944b(AppHelper.m34957S()).m42947d(new Intent("ACTION_WEBRTC_CLOSE_CALL_ACTIVITY"));
            if (WebRTCCallingService.this.f37770b != null) {
                WebRTCCallingService.this.f37770b.m37675h();
                WebRTCCallingService.this.f37770b = null;
            }
            if (AppHelper.m35029n1()) {
                WebRTCConnectionServiceAPI30.m37650b();
            }
            SurfaceViewRenderer surfaceViewRenderer = WebRTCCallingService.f37755V;
            if (surfaceViewRenderer != null) {
                if (surfaceViewRenderer.getParent() != null) {
                    ((ViewGroup) WebRTCCallingService.f37755V.getParent()).removeView(WebRTCCallingService.f37755V);
                }
                WebRTCCallingService.f37755V.release();
                WebRTCCallingService.f37755V = null;
            }
            SurfaceViewRenderer surfaceViewRenderer2 = WebRTCCallingService.f37756W;
            if (surfaceViewRenderer2 != null) {
                if (surfaceViewRenderer2.getParent() != null) {
                    ((ViewGroup) WebRTCCallingService.f37756W.getParent()).removeView(WebRTCCallingService.f37756W);
                }
                WebRTCCallingService.f37756W.release();
                WebRTCCallingService.f37756W = null;
            }
            EglBase eglBase = WebRTCCallingService.f37754U;
            if (eglBase != null) {
                eglBase.release();
                WebRTCCallingService.f37754U = null;
            }
            WebRTCCallingService.this.f37769a = null;
            WebRTCCallingService.this.f37770b = null;
            WebRTCCallingService.this.f37776h = null;
            WebRTCCallingService.this.f37760K = C8747a.b.INIT;
            WebRTCCallingService.this.f37762M = false;
            WebRTCCallingService.this.f37761L = PeerConnection.IceConnectionState.NEW;
            WebRTCCallingService.this.f37779k = false;
            WebRTCCallingService.this.f37764O = false;
            WebRTCCallingService.this.f37765P = true;
            WebRTCCallingService.this.f37766Q = false;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCCallingService$f */
    class RunnableC8723f implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C8747a f37801a;

        RunnableC8723f(C8747a c8747a) {
            this.f37801a = c8747a;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", WebRTCCallingService.f37753T + " call CallHelper.runOnMain");
            try {
                WebRTCCallingService.this.f37776h = this.f37801a;
                WebRTCCallingService webRTCCallingService = WebRTCCallingService.this;
                C8747a.c cVar = this.f37801a.f37835b;
                C8747a.c cVar2 = C8747a.c.VIDEO;
                webRTCCallingService.f37766Q = cVar == cVar2;
                WebRTCCallingService.this.m37564O0();
                Profile profileM54387s0 = WebRTCCallingService.this.f37780l.m54387s0(this.f37801a.f37838e);
                if (profileM54387s0 != null) {
                    this.f37801a.f37839f = profileM54387s0.getNAME();
                }
                WebRTCCallingService.this.m37647w0();
                WebRTCCallingService webRTCCallingService2 = WebRTCCallingService.this;
                PeerConnectionFactory peerConnectionFactory = webRTCCallingService2.f37767R;
                WebRTCCallingService webRTCCallingService3 = WebRTCCallingService.this;
                webRTCCallingService2.f37770b = new C8750d(webRTCCallingService2, peerConnectionFactory, webRTCCallingService3, WebRTCCallingService.f37755V, webRTCCallingService3.f37772d, WebRTCCallingService.this.f37776h.f37835b == cVar2, WebRTCCallingService.f37754U);
                C10393l c10393l = new C10393l(WebRTCCallingService.this.f37766Q);
                c10393l.f45044b = WebRTCCallingService.this.f37776h.f37838e.longValue();
                c10393l.f45043a = WebRTCCallingService.this.f37776h.f37834a;
                c10393l.f45065f = System.currentTimeMillis();
                c10393l.f45067h = WebRTCCallingService.this.f37782n;
                c10393l.f45068i = Integer.valueOf(WebRTCCallingService.this.f37783o.f1942a);
                c10393l.f45069j = WebRTCCallingService.this.f37781m;
                WebRTCCallingService.this.f37771c.m42912g(c10393l);
                WebRTCCallingService.this.m37582a1();
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", WebRTCCallingService.f37753T, e10);
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCCallingService$g */
    class RunnableC8724g implements Runnable {
        RunnableC8724g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                WebRTCCallingService.this.m37647w0();
                WebRTCCallingService.this.m37641Z0();
                WebRTCCallingService webRTCCallingService = WebRTCCallingService.this;
                PeerConnectionFactory peerConnectionFactory = webRTCCallingService.f37767R;
                WebRTCCallingService webRTCCallingService2 = WebRTCCallingService.this;
                webRTCCallingService.f37770b = new C8750d(webRTCCallingService, peerConnectionFactory, webRTCCallingService2, WebRTCCallingService.f37755V, webRTCCallingService2.f37772d, false, WebRTCCallingService.f37754U);
                WebRTCCallingService.this.f37770b.m37679m(WebRTCCallingService.this.f37777i.f45031f);
                SessionDescription sessionDescriptionM37672c = WebRTCCallingService.this.f37770b.m37672c(new MediaConstraints());
                WebRTCCallingService.this.f37770b.m37678l(sessionDescriptionM37672c);
                C0302y.m1331a("com.perkusss.shhebet", WebRTCCallingService.f37753T + ":api30SendSdpAnswer sdp: " + sessionDescriptionM37672c);
                C10390i c10390i = new C10390i();
                c10390i.f45044b = WebRTCCallingService.this.f37777i.f45045c;
                c10390i.f45043a = WebRTCCallingService.this.f37777i.f45043a;
                c10390i.f45039f = sessionDescriptionM37672c;
                WebRTCCallingService.this.f37771c.m42911f(c10390i);
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", WebRTCCallingService.f37753T + " api30SendAnswer", e10);
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCCallingService$h */
    class RunnableC8725h implements Runnable {
        RunnableC8725h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            WebRTCCallingService.this.m37582a1();
            WebRTCCallingService.this.m37580Y(true);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCCallingService$i */
    class RunnableC8726i implements Runnable {
        RunnableC8726i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            WebRTCCallingService.this.m37582a1();
            WebRTCCallingService.this.m37580Y(true);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCCallingService$j */
    class C8727j implements StatsObserver {
        C8727j() {
        }

        @Override // org.webrtc.StatsObserver
        public void onComplete(StatsReport[] statsReportArr) {
            Integer numValueOf = null;
            for (StatsReport statsReport : statsReportArr) {
                StatsReport.Value[] valueArr = statsReport.values;
                int length = valueArr.length;
                int i10 = 0;
                while (true) {
                    if (i10 < length) {
                        StatsReport.Value value = valueArr[i10];
                        if ("googCurrentDelayMs".equals(value.name)) {
                            numValueOf = Integer.valueOf(Integer.parseInt(value.value));
                            break;
                        } else if (numValueOf != null) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
            }
            if (numValueOf != null) {
                if (numValueOf.intValue() / 2 >= 500) {
                    WebRTCCallingService.this.f37790v = 1;
                } else if (numValueOf.intValue() / 2 >= 400) {
                    WebRTCCallingService.this.f37790v = 2;
                } else if (numValueOf.intValue() / 2 >= 300) {
                    WebRTCCallingService.this.f37790v = 3;
                } else if (numValueOf.intValue() / 2 >= 200) {
                    WebRTCCallingService.this.f37790v = 4;
                } else if (numValueOf.intValue() / 2 < 200) {
                    WebRTCCallingService.this.f37790v = 5;
                }
                C0734c.m3644c().m3656j(new C8748b(WebRTCCallingService.this.f37776h, C8748b.b.CALL_QUALITY, WebRTCCallingService.this.m37594f0()));
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCCallingService$k */
    class C8728k extends HashSet<String> {
        C8728k() {
            add("Pixel");
            add("Pixel XL");
            add("Moto G5");
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCCallingService$l */
    class RunnableC8729l implements Runnable {
        RunnableC8729l() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (WebRTCCallingService.this.f37776h == null) {
                return;
            }
            WebRTCCallingService.this.m37582a1();
            WebRTCCallingService webRTCCallingService = WebRTCCallingService.this;
            webRTCCallingService.m37580Y(webRTCCallingService.f37776h.m37657c() == C8747a.b.CONNECTED);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCCallingService$m */
    class RunnableC8730m implements Runnable {
        RunnableC8730m() {
        }

        @Override // java.lang.Runnable
        public void run() {
            WebRTCCallingService.this.m37582a1();
            WebRTCCallingService.this.m37580Y(false);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCCallingService$n */
    class RunnableC8731n implements Runnable {
        RunnableC8731n() {
        }

        @Override // java.lang.Runnable
        public void run() {
            WebRTCCallingService.this.m37582a1();
            WebRTCCallingService.this.m37580Y(true);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCCallingService$o */
    class RunnableC8732o implements Runnable {
        RunnableC8732o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", WebRTCCallingService.f37753T + ":Wakeup timeout");
            WebRTCCallingService.this.m37579X0(false, EnumC8717C.BY_LIBRARY);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCCallingService$p */
    class RunnableC8733p implements Runnable {
        RunnableC8733p() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", WebRTCCallingService.f37753T + " switchToOfferReceived wakeupRunnable");
            WebRTCCallingService.this.m37579X0(false, EnumC8717C.BY_LIBRARY);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCCallingService$q */
    class RunnableC8734q implements Runnable {
        RunnableC8734q() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", WebRTCCallingService.f37753T + ":Call timeout");
            WebRTCCallingService.this.m37579X0(true, EnumC8717C.BY_LIBRARY);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCCallingService$r */
    class RunnableC8735r implements Runnable {

        /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCCallingService$r$a */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                Toast.makeText(WebRTCCallingService.this.getApplicationContext(), R.string.call_disconnected_no_internet, 1).show();
            }
        }

        RunnableC8735r() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", WebRTCCallingService.f37753T + " switchToDisconnected timeOutRunnable");
            WebRTCCallingService.this.m37579X0(false, EnumC8717C.BY_LIBRARY);
            if (C6219K.m27613b()) {
                return;
            }
            C8749c.m37666e(new a());
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCCallingService$s */
    class RunnableC8736s implements Runnable {
        RunnableC8736s() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", WebRTCCallingService.f37753T + " switchToPeerBusy timeOutRunnable");
            WebRTCCallingService.this.m37579X0(false, EnumC8717C.BY_LIBRARY);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCCallingService$t */
    class C8737t extends BroadcastReceiver {
        C8737t() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            C0302y.m1331a("com.perkusss.shhebet", "Screen Off Receiver");
            if (WebRTCCallingService.this.f37776h != null && WebRTCCallingService.this.f37776h.f37836c == C8747a.a.INCOMING && C8749c.m37665d(WebRTCCallingService.this.f37776h.m37657c(), C8747a.b.INIT, C8747a.b.CALLING, C8747a.b.OFFER_RECEIVED, C8747a.b.OFFER_ACK, C8747a.b.LOCAL_SDP_ACK, C8747a.b.REMOTE_SDP_RECEIVED, C8747a.b.PEER_CONNECTED, C8747a.b.PEER_DISCONNECTED)) {
                WebRTCCallingService.this.m37633A0();
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCCallingService$u */
    static /* synthetic */ class C8738u {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f37818a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f37819b;

        /* JADX INFO: renamed from: c */
        static final /* synthetic */ int[] f37820c;

        static {
            int[] iArr = new int[EnumC8717C.values().length];
            f37820c = iArr;
            try {
                iArr[EnumC8717C.BY_USER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f37820c[EnumC8717C.BY_LIBRARY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[PeerConnection.IceConnectionState.values().length];
            f37819b = iArr2;
            try {
                iArr2[PeerConnection.IceConnectionState.NEW.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f37819b[PeerConnection.IceConnectionState.CHECKING.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f37819b[PeerConnection.IceConnectionState.CONNECTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f37819b[PeerConnection.IceConnectionState.COMPLETED.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f37819b[PeerConnection.IceConnectionState.FAILED.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f37819b[PeerConnection.IceConnectionState.DISCONNECTED.ordinal()] = 6;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f37819b[PeerConnection.IceConnectionState.CLOSED.ordinal()] = 7;
            } catch (NoSuchFieldError unused9) {
            }
            int[] iArr3 = new int[C8747a.b.values().length];
            f37818a = iArr3;
            try {
                iArr3[C8747a.b.INIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f37818a[C8747a.b.CALLING.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f37818a[C8747a.b.CALLING_ACK.ordinal()] = 3;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f37818a[C8747a.b.LOCAL_SDP_ACK.ordinal()] = 4;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f37818a[C8747a.b.REMOTE_SDP_RECEIVED.ordinal()] = 5;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f37818a[C8747a.b.PEER_CONNECTED.ordinal()] = 6;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f37818a[C8747a.b.PEER_DISCONNECTED.ordinal()] = 7;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f37818a[C8747a.b.OFFER_RECEIVED.ordinal()] = 8;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f37818a[C8747a.b.OFFER_ACK.ordinal()] = 9;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f37818a[C8747a.b.PEER_BUSY.ordinal()] = 10;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f37818a[C8747a.b.RELEASED.ordinal()] = 11;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f37818a[C8747a.b.HOLD.ordinal()] = 12;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f37818a[C8747a.b.CONNECTED.ordinal()] = 13;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f37818a[C8747a.b.DISCONNECTED.ordinal()] = 14;
            } catch (NoSuchFieldError unused23) {
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCCallingService$v */
    class RunnableC8739v implements Runnable {
        RunnableC8739v() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (WebRTCCallingService.this.f37776h == null) {
                return;
            }
            WebRTCCallingService.this.m37582a1();
            WebRTCCallingService webRTCCallingService = WebRTCCallingService.this;
            webRTCCallingService.m37580Y(webRTCCallingService.f37776h.m37657c() == C8747a.b.CONNECTED);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCCallingService$w */
    class RunnableC8740w implements Runnable {
        RunnableC8740w() {
        }

        @Override // java.lang.Runnable
        public void run() {
            WebRTCCallingService.this.m37582a1();
            WebRTCCallingService.this.m37580Y(true);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCCallingService$x */
    class RunnableC8741x implements Runnable {
        RunnableC8741x() {
        }

        @Override // java.lang.Runnable
        public void run() {
            WebRTCCallingService.this.m37582a1();
            WebRTCCallingService.this.m37580Y(true);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCCallingService$y */
    class RunnableC8742y implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C10394m f37824a;

        /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCCallingService$y$a */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                C0302y.m1331a("com.perkusss.shhebet", WebRTCCallingService.f37753T + ":Call timeout");
                WebRTCCallingService.this.m37579X0(false, EnumC8717C.BY_LIBRARY);
            }
        }

        RunnableC8742y(C10394m c10394m) {
            this.f37824a = c10394m;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (WebRTCCallingService.this.f37776h == null) {
                C0302y.m1331a("com.perkusss.shhebet", WebRTCCallingService.f37753T + ":handleWakeUpNotificationMessage: no current call");
                return;
            }
            if (!WebRTCCallingService.this.f37776h.f37834a.equals(this.f37824a.f45043a)) {
                C0302y.m1331a("com.perkusss.shhebet", WebRTCCallingService.f37753T + ":handleWakeUpNotificationMessage: another call");
                return;
            }
            if (C8747a.b.CALLING != WebRTCCallingService.this.f37776h.m37657c()) {
                C0302y.m1331a("com.perkusss.shhebet", WebRTCCallingService.f37753T + ":handleWakeUpNotificationMessage: call wakeup notification already handled");
                return;
            }
            try {
                WebRTCCallingService webRTCCallingService = WebRTCCallingService.this;
                webRTCCallingService.f37769a = webRTCCallingService.f37770b.m37673d("Nandbox_Media_Data");
                WebRTCCallingService.this.f37769a.registerObserver(WebRTCCallingService.this);
                WebRTCCallingService.this.f37775g = new ArrayList();
                MediaConstraints mediaConstraints = new MediaConstraints();
                mediaConstraints.mandatory.add(new MediaConstraints.KeyValuePair("OfferToReceiveAudio", "true"));
                mediaConstraints.mandatory.add(new MediaConstraints.KeyValuePair("OfferToReceiveVideo", "true"));
                SessionDescription sessionDescriptionM37586c0 = WebRTCCallingService.this.m37586c0(WebRTCCallingService.this.f37770b.m37674e(mediaConstraints));
                WebRTCCallingService.this.f37770b.m37678l(sessionDescriptionM37586c0);
                if (WebRTCCallingService.this.f37776h.f37835b == C8747a.c.VIDEO) {
                    WebRTCCallingService.this.f37766Q = true;
                    WebRTCCallingService.this.f37770b.m37680n(WebRTCCallingService.this.f37766Q);
                }
                C0302y.m1331a("com.perkusss.shhebet", WebRTCCallingService.f37753T + ":createAndSendOffer sdp" + sessionDescriptionM37586c0);
                C10388g c10388g = new C10388g(WebRTCCallingService.this.f37766Q);
                c10388g.f45031f = sessionDescriptionM37586c0;
                c10388g.f45044b = WebRTCCallingService.this.f37776h.f37838e.longValue();
                c10388g.f45043a = WebRTCCallingService.this.f37776h.f37834a;
                c10388g.f45032g = WebRTCCallingService.this.f37781m;
                c10388g.f45034i = WebRTCCallingService.this.f37781m;
                c10388g.f45035j = Integer.valueOf(WebRTCCallingService.this.f37783o.f1942a);
                WebRTCCallingService.this.f37771c.m42911f(c10388g);
                WebRTCCallingService.this.m37559L0();
                a aVar = new a();
                WebRTCCallingService webRTCCallingService2 = WebRTCCallingService.this;
                webRTCCallingService2.f37786r = webRTCCallingService2.m37546E0(aVar, 40);
                int i10 = C8738u.f37818a[WebRTCCallingService.this.f37776h.m37657c().ordinal()];
                if (i10 == 1 || i10 == 2) {
                    WebRTCCallingService.this.f37776h.m37655a(C8747a.b.CALLING_ACK);
                }
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", WebRTCCallingService.f37753T, e10);
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.WebRTCCallingService$z */
    class RunnableC8743z implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C10388g f37827a;

        RunnableC8743z(C10388g c10388g) {
            this.f37827a = c10388g;
        }

        @Override // java.lang.Runnable
        @SuppressLint({"NewApi"})
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", WebRTCCallingService.f37753T + " handleIncomingOffer CallHelper.runOnMain");
            try {
                if (AppHelper.m35029n1()) {
                    WebRTCCallingService.this.f37778j = true;
                } else {
                    WebRTCCallingService.this.f37778j = ((TelephonyManager) WebRTCCallingService.this.getSystemService("phone")).getCallState() == 0;
                }
                if (WebRTCCallingService.this.f37776h == null && WebRTCCallingService.this.f37778j) {
                    if (WebRTCCallingService.this.f37780l.m54375m0(this.f37827a.f45045c)) {
                        String name = this.f37827a.f45032g;
                        Profile profileM54387s0 = WebRTCCallingService.this.f37780l.m54387s0(Long.valueOf(this.f37827a.f45045c));
                        if (profileM54387s0 != null) {
                            name = profileM54387s0.getNAME();
                        }
                        C8747a c8747a = new C8747a(C8747a.b.INIT);
                        C10388g c10388g = this.f37827a;
                        c8747a.f37835b = c10388g.f45033h ? C8747a.c.VIDEO : C8747a.c.AUDIO;
                        c8747a.f37836c = C8747a.a.INCOMING;
                        c8747a.f37838e = Long.valueOf(c10388g.f45045c);
                        C10388g c10388g2 = this.f37827a;
                        c8747a.f37834a = c10388g2.f45043a;
                        c8747a.f37839f = name;
                        c8747a.f37841h = WebRTCCallingService.this.m37630y0(c10388g2.f45047e);
                        c8747a.f37842i = this.f37827a.f45033h;
                        WebRTCCallingService.this.f37776h = c8747a;
                        C10387f c10387f = new C10387f();
                        C10388g c10388g3 = this.f37827a;
                        c10387f.f45044b = c10388g3.f45045c;
                        c10387f.f45043a = c10388g3.f45043a;
                        WebRTCCallingService.this.f37771c.m42911f(c10387f);
                        if (C8738u.f37818a[WebRTCCallingService.this.f37776h.m37657c().ordinal()] == 1) {
                            WebRTCCallingService.this.m37574T0();
                        }
                        if (WebRTCCallingService.this.f37776h.m37657c() == C8747a.b.OFFER_RECEIVED) {
                            if (AppHelper.m35029n1()) {
                                WebRTCCallingService.this.f37777i = this.f37827a;
                                Bundle bundle = new Bundle();
                                bundle.putParcelable("android.telecom.extra.PHONE_ACCOUNT_HANDLE", WebRTCConnectionServiceAPI30.m37652d());
                                bundle.putBoolean("android.telecom.extra.START_CALL_WITH_SPEAKERPHONE", this.f37827a.f45033h);
                                bundle.putInt("android.telecom.extra.START_CALL_WITH_VIDEO_STATE", 3);
                                AppHelper.f35057l.addNewIncomingCall(WebRTCConnectionServiceAPI30.m37652d(), bundle);
                                return;
                            }
                            WebRTCCallingService.this.m37647w0();
                            WebRTCCallingService.this.m37641Z0();
                            WebRTCCallingService webRTCCallingService = WebRTCCallingService.this;
                            PeerConnectionFactory peerConnectionFactory = webRTCCallingService.f37767R;
                            WebRTCCallingService webRTCCallingService2 = WebRTCCallingService.this;
                            webRTCCallingService.f37770b = new C8750d(webRTCCallingService, peerConnectionFactory, webRTCCallingService2, WebRTCCallingService.f37755V, webRTCCallingService2.f37772d, false, WebRTCCallingService.f37754U);
                            WebRTCCallingService.this.f37770b.m37679m(this.f37827a.f45031f);
                            SessionDescription sessionDescriptionM37672c = WebRTCCallingService.this.f37770b.m37672c(new MediaConstraints());
                            WebRTCCallingService.this.f37770b.m37678l(sessionDescriptionM37672c);
                            C0302y.m1331a("com.perkusss.shhebet", WebRTCCallingService.f37753T + ":handleIncomingOffer sdp: " + sessionDescriptionM37672c);
                            C10390i c10390i = new C10390i();
                            C10388g c10388g4 = this.f37827a;
                            c10390i.f45044b = c10388g4.f45045c;
                            c10390i.f45043a = c10388g4.f45043a;
                            c10390i.f45039f = sessionDescriptionM37672c;
                            WebRTCCallingService.this.f37771c.m42911f(c10390i);
                            return;
                        }
                        return;
                    }
                    return;
                }
                C0302y.m1331a("com.perkusss.shhebet", WebRTCCallingService.f37753T + ":Ignore incoming offer and send busy");
                C10383b c10383b = new C10383b();
                c10383b.f45027f = 0;
                C10388g c10388g5 = this.f37827a;
                c10383b.f45044b = c10388g5.f45045c;
                c10383b.f45043a = c10388g5.f45043a;
                WebRTCCallingService.this.f37771c.m42911f(c10383b);
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", WebRTCCallingService.f37753T + ": " + e10.getMessage());
            }
        }
    }

    /* JADX INFO: renamed from: B0 */
    private void m37541B0() {
        m37579X0(true, EnumC8717C.BY_LIBRARY);
    }

    /* JADX INFO: renamed from: C0 */
    private void m37543C0(C8747a c8747a) {
        C8749c.m37666e(new RunnableC8723f(c8747a));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: E0 */
    public ScheduledFuture<?> m37546E0(Runnable runnable, int i10) {
        if (this.f37785q.isShutdown()) {
            return null;
        }
        return this.f37785q.schedule(runnable, i10, TimeUnit.SECONDS);
    }

    /* JADX INFO: renamed from: F0 */
    private void m37548F0(AbstractC10391j abstractC10391j) {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " sendOnDataChannel " + abstractC10391j);
        if (this.f37769a != null) {
            C9103d c9103d = new C9103d();
            c9103d.put("senderId", Long.valueOf(this.f37758I));
            c9103d.m38704k(abstractC10391j.m43190b());
            this.f37769a.send(new DataChannel.Buffer(ByteBuffer.wrap(c9103d.toString().getBytes()), false));
        }
    }

    /* JADX INFO: renamed from: H0 */
    private void m37551H0() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " showInCallNotification");
        C8747a c8747a = this.f37776h;
        if (c8747a == null || c8747a.m37657c() == null) {
            return;
        }
        String string = getString(R.string.connecting);
        String strM35105v = C8199c.m35105v(AppHelper.f35061p, "INCALL", 0);
        Notification notificationM22106b = new C5478n.e(this, strM35105v).m22113j(string).m22114k(getString(R.string.nandbox_call, getString(R.string.app_name))).m22101D(string).m22098A(R.drawable.ic_stat_24dp).m22121s(BitmapFactory.decodeResource(AppHelper.f35061p.getResources(), R.mipmap.ic_launcher)).m22126x(0).m22111h(C12996h.m52685d(getResources(), R.color.colorPrimary, getTheme())).m22109f("call").m22099B(null).m22125w(true).m22110g(strM35105v).m22106b();
        Integer num = this.f37784p;
        if (num != null) {
            startForeground(num.intValue(), notificationM22106b);
        }
    }

    /* JADX INFO: renamed from: I0 */
    private void m37553I0() {
        String string;
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " showInCallNotification");
        C8747a c8747a = this.f37776h;
        if (c8747a == null || c8747a.m37657c() == null) {
            return;
        }
        int iCurrentTimeMillis = (int) System.currentTimeMillis();
        Intent intent = new Intent(this, (Class<?>) CallActivity.class);
        intent.setFlags(805863424);
        PendingIntent activity = PendingIntent.getActivity(this, iCurrentTimeMillis, intent, 67108864);
        Intent intent2 = new Intent(this, (Class<?>) WebRTCCallingService.class);
        intent2.setAction("ACTION_WEBRTC_TERMINATE_CALL");
        PendingIntent service = PendingIntent.getService(this, iCurrentTimeMillis, intent2, 67108864);
        C8747a c8747a2 = this.f37776h;
        String str = c8747a2.f37839f;
        if (c8747a2.m37657c() == C8747a.b.HOLD) {
            string = this.f37776h.f37835b == C8747a.c.VIDEO ? getString(R.string.video_call_with_x_holded, str) : getString(R.string.call_with_x_holded, str);
        } else {
            C8747a c8747a3 = this.f37776h;
            string = (c8747a3.f37836c == C8747a.a.OUTGOING && (c8747a3.m37657c() == C8747a.b.CALLING || this.f37776h.m37657c() == C8747a.b.PEER_CONNECTED)) ? getString(R.string.calling_x, str) : this.f37776h.f37835b == C8747a.c.VIDEO ? getString(R.string.in_video_call_with_x, str) : getString(R.string.in_call_with_x, str);
        }
        String strM35105v = C8199c.m35105v(AppHelper.f35061p, "INCALL", 0);
        Notification notificationM22106b = new C5478n.e(this, strM35105v).m22113j(string).m22114k(getString(R.string.nandbox_call, getString(R.string.app_name))).m22101D(string).m22098A(R.drawable.ic_stat_24dp).m22121s(BitmapFactory.decodeResource(AppHelper.f35061p.getResources(), R.mipmap.ic_launcher)).m22126x(0).m22105a(R.drawable.ic_baseline_call_end_24dp, getString(R.string.end_call), service).m22111h(C12996h.m52685d(getResources(), R.color.colorPrimary, getTheme())).m22109f("call").m22112i(activity).m22099B(null).m22125w(true).m22110g(strM35105v).m22106b();
        Integer num = this.f37784p;
        if (num != null) {
            startForeground(num.intValue(), notificationM22106b);
        }
    }

    /* JADX INFO: renamed from: J0 */
    private void m37555J0() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " startInComingCallActivity");
        Intent intent = new Intent(this, (Class<?>) CallActivity.class);
        intent.putExtra("call", this.f37776h);
        intent.setFlags(805863424);
        startActivity(intent);
        this.f37773e.m37716k(this.f37776h.f37835b == C8747a.c.VIDEO);
    }

    /* JADX INFO: renamed from: K0 */
    private void m37557K0() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " startOutgoingCallActivity");
        Intent intent = new Intent(this, (Class<?>) CallActivity.class);
        intent.putExtra("call", this.f37776h);
        intent.setFlags(805306368);
        startActivity(intent);
        this.f37773e.m37717l(this.f37776h.f37835b == C8747a.c.VIDEO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: L0 */
    public void m37559L0() {
        ScheduledFuture<?> scheduledFuture = this.f37786r;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f37786r = null;
        ScheduledFuture<?> scheduledFuture2 = this.f37787s;
        if (scheduledFuture2 != null) {
            scheduledFuture2.cancel(false);
        }
        this.f37787s = null;
        ScheduledFuture<?> scheduledFuture3 = this.f37788t;
        if (scheduledFuture3 != null) {
            scheduledFuture3.cancel(false);
        }
        this.f37788t = null;
        ScheduledFuture<?> scheduledFuture4 = this.f37789u;
        if (scheduledFuture4 != null) {
            scheduledFuture4.cancel(false);
        }
        this.f37789u = null;
    }

    /* JADX INFO: renamed from: N0 */
    private void m37562N0() {
        C8750d c8750d;
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " switchCamera");
        if (this.f37776h == null || (c8750d = this.f37770b) == null) {
            return;
        }
        c8750d.m37681o();
        boolean z10 = !this.f37765P;
        this.f37765P = z10;
        f37755V.setMirror(z10);
        C0734c.m3644c().m3656j(new C8748b(this.f37776h, C8748b.b.CALL_SETTINGS_CHANGED, m37594f0()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: O0 */
    public void m37564O0() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " switchToCalling");
        this.f37776h.m37655a(C8747a.b.CALLING);
        m37559L0();
        this.f37786r = m37546E0(new RunnableC8732o(), 40);
    }

    @SuppressLint({"NewApi"})
    /* JADX INFO: renamed from: P0 */
    private void m37566P0() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " switchToConnected");
        this.f37776h.m37655a(C8747a.b.CONNECTED);
        m37559L0();
        C8747a c8747a = this.f37776h;
        if (c8747a.f37840g == 0) {
            c8747a.f37840g = System.currentTimeMillis();
        }
        if (this.f37776h.f37836c == C8747a.a.INCOMING) {
            WebRTCConnectionServiceAPI30.m37649a();
        }
    }

    /* JADX INFO: renamed from: Q0 */
    private void m37568Q0() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " switchToDisconnected");
        this.f37776h.m37655a(C8747a.b.DISCONNECTED);
        m37559L0();
        this.f37787s = m37546E0(new RunnableC8735r(), 20);
    }

    /* JADX INFO: renamed from: R */
    private void m37569R() {
        m37579X0(true, EnumC8717C.BY_LIBRARY);
    }

    /* JADX INFO: renamed from: R0 */
    private void m37570R0() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " switchToHoldOrUnHold");
        if (!this.f37778j || this.f37779k) {
            this.f37776h.m37655a(C8747a.b.HOLD);
        } else if (this.f37761L == PeerConnection.IceConnectionState.CONNECTED) {
            this.f37776h.m37655a(C8747a.b.CONNECTED);
        } else {
            this.f37776h.m37655a(C8747a.b.DISCONNECTED);
        }
    }

    /* JADX INFO: renamed from: S */
    private void m37571S() {
        m37616q0();
    }

    /* JADX INFO: renamed from: S0 */
    private void m37572S0() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " switchToLocalSdpAck");
        this.f37776h.m37655a(C8747a.b.LOCAL_SDP_ACK);
    }

    /* JADX INFO: renamed from: T */
    private void m37573T() {
        AppHelper.m34941M1(new RunnableC8724g());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: T0 */
    public void m37574T0() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " switchToOfferReceived");
        this.f37776h.m37655a(C8747a.b.OFFER_RECEIVED);
        m37559L0();
        this.f37788t = m37546E0(new RunnableC8733p(), 40);
    }

    /* JADX INFO: renamed from: U */
    private void m37575U() {
        m37618r0();
    }

    /* JADX INFO: renamed from: U0 */
    private void m37576U0() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " switchToPeerBusy");
        this.f37776h.m37655a(C8747a.b.PEER_BUSY);
        m37559L0();
        this.f37789u = m37546E0(new RunnableC8736s(), 5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: V0 */
    public void m37577V0() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " switchToPeerConnected");
        C8747a c8747a = this.f37776h;
        if (c8747a == null) {
            return;
        }
        c8747a.m37655a(C8747a.b.PEER_CONNECTED);
        m37559L0();
        this.f37788t = m37546E0(new RunnableC8734q(), 40);
    }

    /* JADX INFO: renamed from: W0 */
    private void m37578W0() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " switchToReleased");
        this.f37776h.m37655a(C8747a.b.RELEASED);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: X0 */
    public void m37579X0(boolean z10, EnumC8717C enumC8717C) {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " terminateCall");
        C8747a c8747a = this.f37776h;
        if (c8747a == null) {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + ": terminateCall: currentCall == null");
            return;
        }
        if (c8747a.f37836c == C8747a.a.OUTGOING) {
            this.f37757A = new C8215a(this, C8215a.b.CONTACT, Long.valueOf(this.f37758I), this.f37781m, this.f37776h.f37838e, null, 10, null, null, null, null);
            switch (C8738u.f37818a[this.f37776h.m37657c().ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 8:
                case 9:
                    int i10 = C8738u.f37820c[enumC8717C.ordinal()];
                    if (i10 == 1) {
                        this.f37757A.m35216n(this.f37776h.f37835b == C8747a.c.VIDEO);
                    } else if (i10 == 2) {
                        this.f37757A.m35218p(this.f37776h.f37835b == C8747a.c.VIDEO);
                    }
                    this.f37776h.m37655a(C8747a.b.RELEASED);
                    break;
                case 6:
                    int i11 = C8738u.f37820c[enumC8717C.ordinal()];
                    if (i11 == 1) {
                        this.f37757A.m35216n(this.f37776h.f37835b == C8747a.c.VIDEO);
                    } else if (i11 == 2) {
                        this.f37757A.m35219q(this.f37776h.f37835b == C8747a.c.VIDEO);
                    }
                    this.f37776h.m37655a(C8747a.b.RELEASED);
                    break;
                case 7:
                    int i12 = C8738u.f37820c[enumC8717C.ordinal()];
                    if (i12 == 1) {
                        this.f37757A.m35216n(this.f37776h.f37835b == C8747a.c.VIDEO);
                    } else if (i12 == 2) {
                        this.f37757A.m35218p(this.f37776h.f37835b == C8747a.c.VIDEO);
                    }
                    this.f37776h.m37655a(C8747a.b.RELEASED);
                    break;
                case 10:
                    this.f37757A.m35215m(this.f37776h.f37835b == C8747a.c.VIDEO);
                    this.f37776h.m37655a(C8747a.b.RELEASED);
                    break;
                case 12:
                case 13:
                case 14:
                    C8215a c8215a = this.f37757A;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    C8747a c8747a2 = this.f37776h;
                    c8215a.m35217o(((int) (jCurrentTimeMillis - c8747a2.f37840g)) / 1000, c8747a2.f37835b == C8747a.c.VIDEO);
                    this.f37776h.m37655a(C8747a.b.RELEASED);
                    break;
            }
        }
        if (z10) {
            C10392k c10392k = new C10392k();
            c10392k.f45044b = this.f37776h.f37838e.longValue();
            c10392k.f45043a = this.f37776h.f37834a;
            this.f37771c.m42911f(c10392k);
            m37548F0(c10392k);
        }
        m37634D0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Y */
    public void m37580Y(boolean z10) {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " enableAudioTracks");
        C8750d c8750d = this.f37770b;
        if (c8750d != null) {
            c8750d.m37677k(z10);
        }
    }

    /* JADX INFO: renamed from: Y0 */
    private void m37581Y0() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " unMuteMic");
        this.f37764O = false;
        this.f37773e.m37722q(false);
        C0734c.m3644c().m3656j(new C8748b(this.f37776h, C8748b.b.CALL_SETTINGS_CHANGED, m37594f0()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a1 */
    public void m37582a1() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " updateUiAndAudio");
        C8747a c8747a = this.f37776h;
        if (c8747a == null) {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + ":updateUiAndAudio currentCall is null handleStateChanged will be canceled");
            return;
        }
        C8747a.b bVarM37657c = c8747a.m37657c();
        C0302y.m1331a("com.perkusss.shhebet", f37753T + ":UI/AUDIO STATE CHANGE FROM " + this.f37760K + " to " + bVarM37657c);
        if (this.f37760K == bVarM37657c) {
            C0302y.m1331a("com.perkusss.shhebet", "updateUiAndAudio state change ignored");
            return;
        }
        if (this.f37776h.f37836c != C8747a.a.OUTGOING) {
            int[] iArr = C8738u.f37818a;
            switch (iArr[bVarM37657c.ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 7:
                case 8:
                case 9:
                    return;
                case 6:
                    switch (iArr[this.f37760K.ordinal()]) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 8:
                        case 9:
                            m37555J0();
                            break;
                        case 6:
                        case 7:
                        case 10:
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        case 13:
                        case 14:
                            return;
                    }
                    break;
                case 12:
                    if (this.f37778j) {
                        this.f37773e.m37725w();
                    } else {
                        this.f37773e.m37701J();
                    }
                    C0734c.m3644c().m3656j(new C8748b(this.f37776h, C8748b.b.CALL_SETTINGS_CHANGED, m37594f0()));
                    break;
                case 13:
                    int i10 = iArr[this.f37760K.ordinal()];
                    this.f37773e.m37722q(this.f37764O);
                    C0734c.m3644c().m3656j(new C8748b(this.f37776h, C8748b.b.CALL_SETTINGS_CHANGED, m37594f0()));
                    break;
                case 14:
                    C0734c.m3644c().m3656j(new C8748b(this.f37776h, C8748b.b.CALL_SETTINGS_CHANGED, m37594f0()));
                    break;
            }
        } else {
            int[] iArr2 = C8738u.f37818a;
            int i11 = iArr2[bVarM37657c.ordinal()];
            if (i11 != 2) {
                if (i11 != 3) {
                    if (i11 != 4) {
                        if (i11 == 6) {
                            this.f37773e.m37726y();
                            C0734c.m3644c().m3656j(new C8748b(this.f37776h, C8748b.b.CALL_SETTINGS_CHANGED, m37594f0()));
                        } else if (i11 != 10) {
                            switch (i11) {
                                case 12:
                                    if (this.f37778j) {
                                        this.f37773e.m37725w();
                                    } else {
                                        this.f37773e.m37701J();
                                    }
                                    C0734c.m3644c().m3656j(new C8748b(this.f37776h, C8748b.b.CALL_SETTINGS_CHANGED, m37594f0()));
                                    break;
                                case 13:
                                    this.f37773e.m37701J();
                                    this.f37773e.m37722q(this.f37764O);
                                    C0734c.m3644c().m3656j(new C8748b(this.f37776h, C8748b.b.CALL_SETTINGS_CHANGED, m37594f0()));
                                    break;
                                case 14:
                                    C0734c.m3644c().m3656j(new C8748b(this.f37776h, C8748b.b.CALL_SETTINGS_CHANGED, m37594f0()));
                                    break;
                            }
                        } else {
                            this.f37773e.m37724u();
                            C0734c.m3644c().m3656j(new C8748b(this.f37776h, C8748b.b.CALL_SETTINGS_CHANGED, m37594f0()));
                        }
                    } else if (iArr2[this.f37760K.ordinal()] == 1) {
                        m37557K0();
                    }
                } else if (iArr2[this.f37760K.ordinal()] == 1) {
                    m37557K0();
                }
            } else if (iArr2[this.f37760K.ordinal()] == 1) {
                m37557K0();
            }
        }
        this.f37760K = bVarM37657c;
        m37641Z0();
    }

    /* JADX INFO: renamed from: b0 */
    private void m37583b0() {
        if (this.f37776h == null) {
            return;
        }
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " endCall");
        switch (C8738u.f37818a[this.f37776h.m37657c().ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 7:
            case 14:
                C10392k c10392k = new C10392k();
                c10392k.f45044b = this.f37776h.f37838e.longValue();
                c10392k.f45043a = this.f37776h.f37834a;
                this.f37771c.m42911f(c10392k);
                m37579X0(false, EnumC8717C.BY_USER);
                break;
            case 6:
            case 12:
                C10392k c10392k2 = new C10392k();
                c10392k2.f45044b = this.f37776h.f37838e.longValue();
                c10392k2.f45043a = this.f37776h.f37834a;
                this.f37771c.m42911f(c10392k2);
                m37548F0(c10392k2);
                m37579X0(false, EnumC8717C.BY_USER);
                break;
            case 13:
                C3361f.m13880k().m13886i(this.f37776h);
                C10392k c10392k3 = new C10392k();
                c10392k3.f45044b = this.f37776h.f37838e.longValue();
                c10392k3.f45043a = this.f37776h.f37834a;
                this.f37771c.m42911f(c10392k3);
                m37548F0(c10392k3);
                m37579X0(false, EnumC8717C.BY_USER);
                break;
        }
    }

    /* JADX INFO: renamed from: b1 */
    private void m37584b1() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " useEarPiece");
        this.f37773e.m37705N();
        C0734c.m3644c().m3656j(new C8748b(this.f37776h, C8748b.b.CALL_SETTINGS_CHANGED, m37594f0()));
    }

    /* JADX WARN: Removed duplicated region for block: B:89:0x013d  */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void m37585c(WebRTCCallingService webRTCCallingService, Intent intent) {
        String action;
        webRTCCallingService.getClass();
        if (intent != null) {
            try {
                action = intent.getAction() == null ? "" : intent.getAction();
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", f37753T, e10);
                return;
            }
        }
        switch (action) {
            case "ACTION_WEBRTC_CALL":
                webRTCCallingService.m37637V((C8747a) intent.getSerializableExtra("call"));
                return;
            case "ACTION_WEBRTC_API_30_ON_OUTGOING_CALL_CREATED":
                webRTCCallingService.m37543C0((C8747a) intent.getSerializableExtra("call"));
                return;
            case "ACTION_WEBRTC_API_30_SEND_SDP_ANSWER":
                webRTCCallingService.m37573T();
                return;
            case "ACTION_WEBRTC_API_30_HOLD":
                webRTCCallingService.m37571S();
                return;
            case "ACTION_WEBRTC_API_30_UNHOLD":
                webRTCCallingService.m37575U();
                return;
            case "ACTION_WEBRTC_API_30_DISCONNECT":
                webRTCCallingService.m37569R();
                return;
            case "ACTION_WEBRTC_ACCEPT_CALL":
                webRTCCallingService.m37588d();
                return;
            case "ACTION_WEBRTC_DECLINE_CALL":
                webRTCCallingService.m37638W();
                return;
            case "ACTION_WEBRTC_TERMINATE_CALL":
                webRTCCallingService.m37583b0();
                return;
            case "ACTION_WEBRTC_INCOMING_CALL_MIC_PERMISSION":
                webRTCCallingService.m37541B0();
                return;
            case "ACTION_WEBRTC_MUTE_MIC":
                webRTCCallingService.m37632z0();
                return;
            case "ACTION_WEBRTC_UN_MUTE_MIC":
                webRTCCallingService.m37581Y0();
                return;
            case "ACTION_WEBRTC_USE_EAR_PIECE":
                webRTCCallingService.m37587c1();
                return;
            case "ACTION_WEBRTC_USE_LOUD_SPEAKERS":
                webRTCCallingService.m37590d1(true);
                return;
            case "ACTION_WEBRTC_USE_BLUETOOTH":
                webRTCCallingService.m37584b1();
                return;
            case "ACTION_WEBRTC_USE_WIRED_HEADSET":
                webRTCCallingService.m37592e1();
                return;
            case "ACTION_WEBRTC_HANDLE_SOCKET_MESSAGE":
                String stringExtra = intent.getStringExtra("message");
                C0302y.m1331a("com.perkusss.shhebet", f37753T + " serviceExecutor message:" + stringExtra);
                webRTCCallingService.m37646t0(stringExtra);
                return;
            case "ACTION_WEBRTC_REQUEST_CALL_SETTINGS":
                webRTCCallingService.m37620s0();
                break;
            case "ACTION_WEBRTC_REQUEST_CALL_QUALITY":
                break;
            case "ACTION_WEBRTC_MUTE_RING":
                webRTCCallingService.m37633A0();
                return;
            case "ACTION_WEBRTC_ENABLE_VIDEO":
                webRTCCallingService.m37643a0();
                return;
            case "ACTION_WEBRTC_DISABLE_VIDEO":
                webRTCCallingService.m37639X();
                return;
            case "ACTION_WEBRTC_SWITCH_CAMERA":
                webRTCCallingService.m37562N0();
                return;
            case "ACTION_WEBRTC_SWITCH_TO_VIDEO":
                webRTCCallingService.m37643a0();
                return;
            case "ACTION_ENABLE_AUTO_ANSWER":
                webRTCCallingService.m37640Z();
                return;
            default:
                C0302y.m1331a("com.perkusss.shhebet", f37753T + ":onStartCommand no actions:");
                return;
        }
        webRTCCallingService.m37645e0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c0 */
    public SessionDescription m37586c0(SessionDescription sessionDescription) {
        return new SessionDescription(sessionDescription.type, sessionDescription.description.replaceFirst("a=extmap-allow-mixed\\r\\n", ""));
    }

    /* JADX INFO: renamed from: c1 */
    private void m37587c1() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " useEarPiece");
        this.f37773e.m37706O();
        C0734c.m3644c().m3656j(new C8748b(this.f37776h, C8748b.b.CALL_SETTINGS_CHANGED, m37594f0()));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x007e  */
    /* JADX INFO: renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m37588d() {
        C8747a c8747a;
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " acceptCall");
        if (this.f37776h == null) {
            return;
        }
        this.f37773e.m37723s();
        switch (C8738u.f37818a[this.f37776h.m37657c().ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 7:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
            case 14:
                return;
            case 5:
            case 8:
            case 9:
                int i10 = C8738u.f37819b[this.f37761L.ordinal()];
                if (i10 == 2) {
                    this.f37776h.m37655a(C8747a.b.REMOTE_SDP_RECEIVED);
                } else if (i10 != 3 && i10 != 4) {
                    return;
                }
                m37566P0();
                new Handler(Looper.getMainLooper()).post(new RunnableC8725h());
                return;
            case 6:
                switch (C8738u.f37819b[this.f37761L.ordinal()]) {
                    case 1:
                    case 5:
                    case 6:
                    case 7:
                        break;
                    case 2:
                        C0302y.m1333c("com.perkusss.shhebet", "acceptCall() check this;");
                        this.f37776h.m37655a(C8747a.b.PEER_CONNECTED);
                    case 3:
                    case 4:
                        m37566P0();
                        new Handler(Looper.getMainLooper()).post(new RunnableC8726i());
                    default:
                        C10382a c10382a = new C10382a();
                        c10382a.f45044b = this.f37776h.f37838e.longValue();
                        c8747a = this.f37776h;
                        c10382a.f45043a = c8747a.f37834a;
                        if (c8747a.f37835b == C8747a.c.VIDEO) {
                            this.f37766Q = true;
                            this.f37770b.m37680n(true);
                        }
                        this.f37771c.m42911f(c10382a);
                        m37548F0(c10382a);
                        break;
                }
        }
        C10382a c10382a2 = new C10382a();
        c10382a2.f45044b = this.f37776h.f37838e.longValue();
        c8747a = this.f37776h;
        c10382a2.f45043a = c8747a.f37834a;
        if (c8747a.f37835b == C8747a.c.VIDEO) {
        }
        this.f37771c.m42911f(c10382a2);
        m37548F0(c10382a2);
    }

    /* JADX INFO: renamed from: d0 */
    private List<PeerConnection.IceServer> m37589d0(List<StunServer> list) {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " fromStunList");
        ArrayList arrayList = new ArrayList();
        for (StunServer stunServer : list) {
            String str = stunServer.getTYPE() + ":" + stunServer.getURL() + ((stunServer.getPORT() == null || stunServer.getPORT().intValue() <= 0) ? "" : ":" + stunServer.getPORT());
            if (stunServer.getUSERNAME() == null || stunServer.getUSERNAME().length() <= 0 || stunServer.getPASSWORD() == null || stunServer.getPASSWORD().length() <= 0) {
                C0302y.m1331a("com.perkusss.shhebet", f37753T + "fromStunList: url:" + str);
                arrayList.add(new PeerConnection.IceServer(str));
            } else {
                C0302y.m1331a("com.perkusss.shhebet", f37753T + "fromStunList: url:" + str + " username:" + stunServer.getUSERNAME() + " password:" + stunServer.getPASSWORD());
                arrayList.add(new PeerConnection.IceServer(str, stunServer.getUSERNAME(), stunServer.getPASSWORD()));
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: d1 */
    private void m37590d1(boolean z10) {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " useLoudSpeaker postEvent:" + z10);
        this.f37773e.m37707P();
        if (z10) {
            C0734c.m3644c().m3656j(new C8748b(this.f37776h, C8748b.b.CALL_SETTINGS_CHANGED, m37594f0()));
        }
    }

    /* JADX INFO: renamed from: e1 */
    private void m37592e1() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " useWiredHeadset");
        this.f37773e.m37708Q();
        C0734c.m3644c().m3656j(new C8748b(this.f37776h, C8748b.b.CALL_SETTINGS_CHANGED, m37594f0()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f0 */
    public C8748b.a m37594f0() {
        C8748b.a aVar = new C8748b.a();
        aVar.f37869a = this.f37773e.m37721p();
        aVar.f37873e = this.f37765P;
        aVar.f37874f = this.f37766Q;
        aVar.f37870b = this.f37773e.m37719n();
        aVar.f37871c = this.f37773e.m37720o();
        aVar.f37872d = this.f37773e.m37714h();
        aVar.f37875g = this.f37790v;
        aVar.f37876h = this.f37773e.m37715i();
        return aVar;
    }

    /* JADX INFO: renamed from: g0 */
    private void m37596g0(C10382a c10382a) {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " handleIncomingAnswer");
        C8747a c8747a = this.f37776h;
        if (c8747a == null) {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + ":handleIncomingAnswer no currentCall");
            return;
        }
        if (!c8747a.f37834a.equals(c10382a.f45043a)) {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + ":Ignore AnswerMessage");
            return;
        }
        C8747a c8747a2 = this.f37776h;
        if (c8747a2.f37835b == C8747a.c.VIDEO) {
            c8747a2.f37842i = true;
        }
        c8747a2.f37840g = System.currentTimeMillis();
        if (C8738u.f37818a[this.f37776h.m37657c().ordinal()] != 6) {
            return;
        }
        m37566P0();
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC8715A(), 1L);
    }

    /* JADX INFO: renamed from: h0 */
    private void m37598h0(C10383b c10383b) {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " handleIncomingBusyMessage");
        C8747a c8747a = this.f37776h;
        if (c8747a == null) {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + ":handleIncomingBusyMessage no currentCall");
        }
        if (!c8747a.f37834a.equals(c10383b.f45043a)) {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + ":Ignoring busy message not current call");
            return;
        }
        switch (C8738u.f37818a[this.f37776h.m37657c().ordinal()]) {
            case 1:
            case 4:
            case 5:
            case 8:
            case 9:
                m37579X0(true, EnumC8717C.BY_LIBRARY);
                break;
            case 2:
            case 3:
            case 6:
            case 7:
                m37576U0();
                break;
            case 12:
            case 13:
            case 14:
                m37579X0(true, EnumC8717C.BY_LIBRARY);
                break;
        }
    }

    /* JADX INFO: renamed from: i0 */
    private void m37600i0(C10384c c10384c) {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " handleIncomingCandidate");
        C8747a c8747a = this.f37776h;
        if (c8747a == null) {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + ":handleIncomingCandidate no currentCall");
            return;
        }
        if (this.f37770b == null || !c8747a.f37834a.equals(c10384c.f45043a)) {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + ":Ignoring candidate not currentCall");
            return;
        }
        if (!C8749c.m37665d(this.f37776h.m37657c(), C8747a.b.PEER_BUSY, C8747a.b.RELEASED)) {
            this.f37770b.m37671a(c10384c.f45028f);
            return;
        }
        C0302y.m1331a("com.perkusss.shhebet", f37753T + ":Ignoring candidate invalid call state");
    }

    /* JADX INFO: renamed from: j0 */
    private void m37602j0(C10385d c10385d) {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " handleIncomingHoldMessage");
        C8747a c8747a = this.f37776h;
        if (c8747a == null) {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + ":handleIncomingHoldMessage no current Call");
        }
        if (!c8747a.f37834a.equals(c10385d.f45043a)) {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + ":Ignoring hold message not current call");
            return;
        }
        boolean z10 = c10385d.f45029f;
        this.f37779k = z10;
        if (z10) {
            int i10 = C8738u.f37818a[this.f37776h.m37657c().ordinal()];
            if (i10 != 13 && i10 != 14) {
                switch (i10) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                        m37579X0(true, EnumC8717C.BY_LIBRARY);
                        break;
                }
            } else {
                m37570R0();
                new Handler(Looper.getMainLooper()).post(new RunnableC8739v());
                return;
            }
        }
        switch (C8738u.f37818a[this.f37776h.m37657c().ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                m37579X0(true, EnumC8717C.BY_LIBRARY);
                break;
            case 6:
                C0302y.m1333c("com.perkusss.shhebet", "handleIncomingHoldMessage() check this;");
                m37566P0();
                new Handler(Looper.getMainLooper()).post(new RunnableC8740w());
                break;
            case 12:
                if (!this.f37778j) {
                    C10385d c10385d2 = new C10385d();
                    c10385d2.f45044b = this.f37776h.f37838e.longValue();
                    c10385d2.f45043a = this.f37776h.f37834a;
                    c10385d2.f45029f = true;
                    m37548F0(c10385d);
                } else {
                    m37566P0();
                    new Handler(Looper.getMainLooper()).post(new RunnableC8741x());
                }
                break;
        }
    }

    /* JADX INFO: renamed from: k0 */
    private void m37604k0(C10386e c10386e) {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " handleIncomingMuteVideoMessage");
        C8747a c8747a = this.f37776h;
        if (c8747a == null) {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + ":handleIncomingHoldMessage no current Call");
            return;
        }
        if (!c8747a.f37834a.equals(c10386e.f45043a)) {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + ":Ignoring hold message not current call");
            return;
        }
        C0302y.m1331a("com.perkusss.shhebet", f37753T + ":handleIncomingMuteVideoMessage");
        this.f37776h.f37842i = c10386e.f45030f ^ true;
        m37636M0();
        C0734c.m3644c().m3656j(new C8748b(this.f37776h, C8748b.b.CALL_SETTINGS_CHANGED, m37594f0()));
    }

    /* JADX INFO: renamed from: l0 */
    private void m37606l0(C10388g c10388g) {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " handleIncomingOffer");
        C8749c.m37666e(new RunnableC8743z(c10388g));
    }

    /* JADX INFO: renamed from: m0 */
    private void m37608m0(C10387f c10387f) {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " handleIncomingOfferAck");
        C8747a c8747a = this.f37776h;
        if (c8747a == null) {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + ":handleIncomingOfferAck no currentCall");
            return;
        }
        if (!c8747a.f37834a.equals(c10387f.f45043a)) {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + ":Ignore OfferAckMessage");
            return;
        }
        if (C8738u.f37818a[this.f37776h.m37657c().ordinal()] != 3) {
            return;
        }
        m37572S0();
        int i10 = C8738u.f37819b[this.f37761L.ordinal()];
        if (i10 == 2) {
            this.f37776h.m37655a(C8747a.b.REMOTE_SDP_RECEIVED);
        } else if (i10 == 3 || i10 == 4) {
            this.f37776h.m37655a(C8747a.b.CONNECTED);
        }
    }

    /* JADX INFO: renamed from: n0 */
    private void m37610n0(C10390i c10390i) {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " handleIncomingSdpAnswer");
        C8747a c8747a = this.f37776h;
        if (c8747a == null || this.f37770b == null || this.f37769a == null) {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + ":handleIncomingSdpAnswer no currentCall");
            return;
        }
        if (!c8747a.f37834a.equals(c10390i.f45043a)) {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + ":Ignore sdpAnswerMessage");
            return;
        }
        C10389h c10389h = new C10389h();
        c10389h.f45044b = this.f37776h.f37838e.longValue();
        c10389h.f45043a = this.f37776h.f37834a;
        this.f37771c.m42911f(c10389h);
        this.f37776h.f37841h = m37630y0(c10390i.f45047e);
        C8747a c8747a2 = this.f37776h;
        if (c8747a2.f37835b == C8747a.c.VIDEO && !c8747a2.f37841h) {
            this.f37766Q = false;
            this.f37770b.m37680n(false);
            m37636M0();
            new Handler(Looper.getMainLooper()).post(new RunnableC8716B());
        }
        List<C10384c> list = this.f37775g;
        if (list != null) {
            Iterator<C10384c> it = list.iterator();
            while (it.hasNext()) {
                this.f37771c.m42911f(it.next());
            }
            this.f37775g = null;
        }
        int i10 = C8738u.f37818a[this.f37776h.m37657c().ordinal()];
        if (i10 == 1 || i10 == 2) {
            this.f37770b.m37679m(new SessionDescription(SessionDescription.Type.ANSWER, c10390i.f45039f.description));
            return;
        }
        if (i10 == 3 || i10 == 4 || i10 == 5) {
            int i11 = C8738u.f37819b[this.f37761L.ordinal()];
            if (i11 == 2) {
                this.f37776h.m37655a(C8747a.b.REMOTE_SDP_RECEIVED);
            } else if (i11 == 3 || i11 == 4) {
                this.f37776h.m37655a(C8747a.b.CONNECTED);
            }
            this.f37770b.m37679m(new SessionDescription(SessionDescription.Type.ANSWER, c10390i.f45039f.description));
        }
    }

    /* JADX INFO: renamed from: o0 */
    private void m37612o0(C10389h c10389h) {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " handleIncomingSdpAnswerAck");
        C8747a c8747a = this.f37776h;
        if (c8747a == null) {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + ":handleIncomingSdpAnswerAck no currentCall");
            return;
        }
        if (!c8747a.f37834a.equals(c10389h.f45043a)) {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + ":handleIncomingSdpAnswerAck Ignore AnswerMessage");
            return;
        }
        if (C8738u.f37818a[this.f37776h.m37657c().ordinal()] != 8) {
            return;
        }
        this.f37776h.m37655a(C8747a.b.OFFER_ACK);
        int i10 = C8738u.f37819b[this.f37761L.ordinal()];
        if (i10 == 2) {
            this.f37776h.m37655a(C8747a.b.REMOTE_SDP_RECEIVED);
        } else if (i10 == 3 || i10 == 4) {
            this.f37776h.m37655a(C8747a.b.PEER_CONNECTED);
            m37582a1();
        }
    }

    /* JADX INFO: renamed from: p0 */
    private synchronized void m37614p0(C10392k c10392k) {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " handleIncomingTerminateMessage");
        C8747a c8747a = this.f37776h;
        if (c8747a != null && !c8747a.f37834a.equals(c10392k.f45043a)) {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + ":Ignoring terminate message");
            return;
        }
        if (this.f37762M) {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + " already releasing won't handle handleIncomingTerminateMessage");
            return;
        }
        C8747a c8747a2 = this.f37776h;
        if (c8747a2 != null && c8747a2.m37657c() == C8747a.b.CONNECTED) {
            C3361f.m13880k().m13886i(this.f37776h);
        }
        m37579X0(false, EnumC8717C.BY_LIBRARY);
    }

    /* JADX INFO: renamed from: q0 */
    private void m37616q0() {
        int i10 = C8738u.f37818a[this.f37776h.m37657c().ordinal()];
        if (i10 != 13 && i10 != 14) {
            switch (i10) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    m37579X0(true, EnumC8717C.BY_LIBRARY);
                    break;
            }
            return;
        }
        C10385d c10385d = new C10385d();
        c10385d.f45044b = this.f37776h.f37838e.longValue();
        c10385d.f45043a = this.f37776h.f37834a;
        c10385d.f45029f = true;
        m37548F0(c10385d);
        m37570R0();
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC8729l(), 100L);
    }

    /* JADX INFO: renamed from: r0 */
    private void m37618r0() {
        int i10 = C8738u.f37818a[this.f37776h.m37657c().ordinal()];
        if (i10 != 12) {
            switch (i10) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    m37579X0(true, EnumC8717C.BY_LIBRARY);
                    break;
            }
        }
        switch (C8738u.f37819b[this.f37761L.ordinal()]) {
            case 1:
            case 5:
            case 7:
                m37579X0(true, EnumC8717C.BY_LIBRARY);
                break;
            case 2:
            case 6:
                C10385d c10385d = new C10385d();
                c10385d.f45044b = this.f37776h.f37838e.longValue();
                c10385d.f45043a = this.f37776h.f37834a;
                c10385d.f45029f = false;
                this.f37771c.m42911f(c10385d);
                m37568Q0();
                new Handler(Looper.getMainLooper()).post(new RunnableC8730m());
                break;
            case 3:
            case 4:
                C10385d c10385d2 = new C10385d();
                c10385d2.f45044b = this.f37776h.f37838e.longValue();
                c10385d2.f45043a = this.f37776h.f37834a;
                c10385d2.f45029f = false;
                m37548F0(c10385d2);
                m37566P0();
                new Handler(Looper.getMainLooper()).postDelayed(new RunnableC8731n(), 100L);
                break;
        }
    }

    /* JADX INFO: renamed from: s0 */
    private void m37620s0() {
        C0734c.m3644c().m3656j(new C8748b(this.f37776h, C8748b.b.CALL_SETTINGS_CHANGED, m37594f0()));
        if (this.f37776h == null) {
            m37634D0();
        }
    }

    /* JADX INFO: renamed from: u0 */
    private void m37623u0(C10393l c10393l) {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " handleWakeUpMessage");
        C10394m c10394m = new C10394m();
        c10394m.f45043a = c10393l.f45043a;
        c10394m.f45070f = c10393l.f45065f;
        c10394m.f45044b = c10393l.f45045c;
        this.f37771c.m42911f(c10394m);
    }

    /* JADX INFO: renamed from: v0 */
    private void m37625v0(C10394m c10394m) {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " handleWakeUpNotificationMessage");
        C0302y.m1331a("com.perkusss.shhebet", f37753T + ":handleWakeUpNotificationMessage:" + c10394m.mo43178c().toString());
        C8749c.m37666e(new RunnableC8742y(c10394m));
    }

    /* JADX INFO: renamed from: x0 */
    private void m37628x0() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " initializeVideo");
        SurfaceViewRenderer surfaceViewRenderer = new SurfaceViewRenderer(this);
        f37755V = surfaceViewRenderer;
        surfaceViewRenderer.setMirror(true);
        f37756W = new SurfaceViewRenderer(this);
        f37755V.init(f37754U.getEglBaseContext(), null);
        f37756W.init(f37754U.getEglBaseContext(), null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: y0 */
    public boolean m37630y0(int i10) {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " isPeerHaveVideo");
        return i10 >= 1;
    }

    /* JADX INFO: renamed from: z0 */
    private void m37632z0() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " muteMic");
        this.f37764O = true;
        this.f37773e.m37722q(true);
        C0734c.m3644c().m3656j(new C8748b(this.f37776h, C8748b.b.CALL_SETTINGS_CHANGED, m37594f0()));
    }

    /* JADX INFO: renamed from: A0 */
    public void m37633A0() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " muteRinging");
        C8747a c8747a = this.f37776h;
        if (c8747a != null) {
            switch (C8738u.f37818a[c8747a.m37657c().ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                    this.f37773e.m37702K();
                    break;
            }
        } else {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + ": muteRinging: currentCall == null");
        }
    }

    /* JADX INFO: renamed from: D0 */
    public synchronized void m37634D0() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " releaseCall");
        if (this.f37762M) {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + ": releaseCall is already releasing");
            return;
        }
        C0302y.m1331a("com.perkusss.shhebet", f37753T + ": releaseCall releasing activity");
        this.f37762M = true;
        this.f37773e.m37700I();
        m37559L0();
        if (this.f37776h != null) {
            m37578W0();
        }
        if (this.f37776h != null) {
            C0734c.m3644c().m3656j(new C8748b(this.f37776h, C8748b.b.CALL_RELEASED, null));
        }
        this.f37760K = C8747a.b.INIT;
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC8722e(), 1L);
        if (this.f37784p != null) {
            stopForeground(true);
        }
        this.f37784p = null;
    }

    /* JADX INFO: renamed from: G0 */
    public void m37635G0() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " showAcceptCallNotification");
        int iCurrentTimeMillis = (int) System.currentTimeMillis();
        Intent intent = new Intent(this, (Class<?>) CallActivity.class);
        intent.putExtra("call", this.f37776h);
        intent.setFlags(805863424);
        PendingIntent activity = PendingIntent.getActivity(this, iCurrentTimeMillis, intent, 67108864);
        Intent intent2 = new Intent(this, (Class<?>) CallActivity.class);
        intent2.putExtra("call", this.f37776h);
        intent2.setFlags(805863424);
        intent2.putExtra("AUTO_ANSWER", true);
        PendingIntent activity2 = PendingIntent.getActivity(this, iCurrentTimeMillis + 1, intent2, 67108864);
        Intent intent3 = new Intent(this, (Class<?>) WebRTCCallingService.class);
        intent3.setAction("ACTION_WEBRTC_DECLINE_CALL");
        int i10 = iCurrentTimeMillis + 3;
        PendingIntent service = PendingIntent.getService(this, iCurrentTimeMillis + 2, intent3, 67108864);
        C8747a c8747a = this.f37776h;
        String string = c8747a.f37835b == C8747a.c.VIDEO ? getString(R.string.incmoming_video_call_from, c8747a.f37839f) : getString(R.string.incmoming_call_from, c8747a.f37839f);
        String strM35105v = C8199c.m35105v(AppHelper.f35061p, "INCOMING_CALL", 0);
        C5478n.e eVarM22099B = new C5478n.e(this, strM35105v).m22113j(string).m22114k(getString(R.string.nandbox_call, getString(R.string.app_name))).m22101D(string).m22098A(R.drawable.ic_stat_24dp).m22121s(BitmapFactory.decodeResource(AppHelper.f35061p.getResources(), R.mipmap.ic_launcher)).m22105a(R.drawable.ic_baseline_call_end_24dp, getString(R.string.decline), service).m22105a(R.drawable.ic_baseline_call_24, getString(R.string.answer_call), activity2).m22111h(C12996h.m52685d(getResources(), R.color.colorPrimary, getTheme())).m22109f("call").m22112i(activity).m22125w(false).m22110g(strM35105v).m22099B(null);
        Intent intent4 = new Intent(this, (Class<?>) CallActivity.class);
        intent4.setFlags(805863424);
        intent4.putExtra("call", this.f37776h);
        int i11 = iCurrentTimeMillis + 4;
        eVarM22099B.m22117o(PendingIntent.getActivity(this, i10, intent4, 67108864), true).m22126x(1);
        if (this.f37784p != null) {
            startForeground(i11, eVarM22099B.m22106b());
        }
    }

    /* JADX INFO: renamed from: M0 */
    public void m37636M0() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " switchCallType");
        C8747a c8747a = this.f37776h;
        if (c8747a == null) {
            return;
        }
        C8747a.c cVar = (this.f37766Q || c8747a.f37842i) ? C8747a.c.VIDEO : C8747a.c.AUDIO;
        if (cVar != c8747a.f37835b) {
            c8747a.f37835b = cVar;
            C8752f c8752f = this.f37773e;
            C8747a.c cVar2 = C8747a.c.VIDEO;
            c8752f.m37699G(cVar == cVar2);
            if (this.f37776h.f37835b == cVar2) {
                this.f37773e.m37703L();
            }
        }
    }

    /* JADX INFO: renamed from: V */
    public void m37637V(C8747a c8747a) {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " call");
        if (this.f37776h != null) {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + ": call: currentCall != null");
            return;
        }
        if (!AppHelper.m35029n1()) {
            if (Build.VERSION.SDK_INT >= 31) {
                this.f37778j = !((TelecomManager) getSystemService("telecom")).isInCall();
            } else {
                this.f37778j = ((TelephonyManager) getSystemService("phone")).getCallState() == 0;
            }
            if (this.f37778j) {
                m37543C0(c8747a);
                return;
            }
            C0302y.m1331a("com.perkusss.shhebet", f37753T + ":can't make call while call isn't idle");
            return;
        }
        try {
            TelecomManager telecomManager = (TelecomManager) getSystemService("telecom");
            PhoneAccount phoneAccount = AppHelper.f35057l.getPhoneAccount(WebRTCConnectionServiceAPI30.m37652d());
            Bundle bundle = new Bundle();
            bundle.putAll(c8747a.m37656b());
            Bundle bundle2 = new Bundle();
            bundle2.putBundle("android.telecom.extra.OUTGOING_CALL_EXTRAS", bundle);
            bundle2.putBoolean("android.telecom.extra.START_CALL_WITH_SPEAKERPHONE", false);
            bundle2.putParcelable("android.telecom.extra.PHONE_ACCOUNT_HANDLE", phoneAccount.getAccountHandle());
            telecomManager.placeCall(Uri.fromParts("tel", c8747a.f37838e + "", null), bundle2);
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", f37753T + " call ", e10);
        }
    }

    /* JADX INFO: renamed from: W */
    public void m37638W() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " declineCall");
        if (this.f37776h == null) {
            return;
        }
        C10383b c10383b = new C10383b();
        c10383b.f45027f = 0;
        c10383b.f45044b = this.f37776h.f37838e.longValue();
        c10383b.f45043a = this.f37776h.f37834a;
        this.f37771c.m42911f(c10383b);
        m37579X0(false, EnumC8717C.BY_USER);
    }

    /* JADX INFO: renamed from: X */
    public void m37639X() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " disableVideo");
        if (this.f37776h == null) {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + ": muteRinging: currentCall == null");
            return;
        }
        this.f37766Q = false;
        this.f37770b.m37680n(false);
        m37636M0();
        C0734c.m3644c().m3656j(new C8748b(this.f37776h, C8748b.b.CALL_SETTINGS_CHANGED, m37594f0()));
        C10386e c10386e = new C10386e();
        c10386e.f45030f = true;
        c10386e.f45044b = this.f37776h.f37838e.longValue();
        c10386e.f45043a = this.f37776h.f37834a;
        m37548F0(c10386e);
    }

    /* JADX INFO: renamed from: Z */
    public void m37640Z() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " enableAutoAnswer");
        C8747a c8747a = this.f37776h;
        if (c8747a != null) {
            c8747a.f37843j = true;
            C0734c.m3644c().m3656j(new C8748b(this.f37776h, C8748b.b.CALL_SETTINGS_CHANGED, m37594f0()));
        } else {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + ": enableVideo: currentCall == null");
        }
    }

    /* JADX INFO: renamed from: Z0 */
    public void m37641Z0() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " updateNotification");
        C8747a c8747a = this.f37776h;
        if (c8747a == null) {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + ":updateNotification ignore no current call");
            return;
        }
        C8747a.a aVar = c8747a.f37836c;
        C8747a.a aVar2 = C8747a.a.INCOMING;
        if (aVar == aVar2 && C8749c.m37665d(c8747a.m37657c(), C8747a.b.CALLING_ACK, C8747a.b.OFFER_RECEIVED, C8747a.b.OFFER_ACK, C8747a.b.LOCAL_SDP_ACK, C8747a.b.REMOTE_SDP_RECEIVED)) {
            this.f37784p = Integer.MIN_VALUE;
            m37551H0();
            return;
        }
        C8747a.b bVarM37657c = this.f37776h.m37657c();
        C8747a.b bVar = C8747a.b.CALLING;
        C8747a.b bVar2 = C8747a.b.PEER_CONNECTED;
        if (C8749c.m37665d(bVarM37657c, bVar, bVar2, C8747a.b.CONNECTED, C8747a.b.HOLD)) {
            this.f37784p = Integer.MIN_VALUE;
            C8747a c8747a2 = this.f37776h;
            if (c8747a2.f37836c == aVar2 && (c8747a2.m37657c() == bVar || this.f37776h.m37657c() == bVar2)) {
                m37635G0();
            } else {
                m37553I0();
            }
        }
    }

    @Override // com.nandbox.webrtc.C8752f.d
    /* JADX INFO: renamed from: a */
    public void mo37642a() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " webRTCAudioStateChanged");
        C0734c.m3644c().m3656j(new C8748b(this.f37776h, C8748b.b.CALL_SETTINGS_CHANGED, m37594f0()));
    }

    /* JADX INFO: renamed from: a0 */
    public void m37643a0() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " enableVideo");
        C8747a c8747a = this.f37776h;
        if (c8747a == null) {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + ": enableVideo: currentCall == null");
            return;
        }
        if (!c8747a.f37841h) {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + ": enableVideo: !currentCall.peerHasVideo");
            return;
        }
        this.f37766Q = true;
        this.f37770b.m37680n(true);
        m37636M0();
        C0734c.m3644c().m3656j(new C8748b(this.f37776h, C8748b.b.CALL_SETTINGS_CHANGED, m37594f0()));
        C10386e c10386e = new C10386e();
        c10386e.f45030f = false;
        c10386e.f45044b = this.f37776h.f37838e.longValue();
        c10386e.f45043a = this.f37776h.f37834a;
        m37548F0(c10386e);
    }

    @Override // com.nandbox.webrtc.C8751e.a
    /* JADX INFO: renamed from: b */
    public void mo37644b() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " phoneCallStateChanged");
        if (this.f37776h == null) {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + ":phoneCallStateChanged ignore no current call");
            return;
        }
        if (this.f37778j != this.f37774f.m37683b()) {
            boolean zM37683b = this.f37774f.m37683b();
            this.f37778j = zM37683b;
            if (zM37683b) {
                m37618r0();
            } else {
                m37616q0();
            }
        }
    }

    /* JADX INFO: renamed from: e0 */
    public int m37645e0() {
        MediaStream mediaStream;
        List<AudioTrack> list;
        C8747a c8747a;
        if (this.f37770b == null || (mediaStream = this.f37759J) == null || (list = mediaStream.audioTracks) == null || list.size() < 1 || (c8747a = this.f37776h) == null || !(c8747a.m37657c() == C8747a.b.CONNECTED || this.f37776h.m37657c() == C8747a.b.HOLD)) {
            return 0;
        }
        this.f37770b.m37676j(new C8727j(), this.f37759J.audioTracks.get(0));
        return this.f37790v;
    }

    @Override // org.webrtc.PeerConnection.Observer
    public void onAddStream(MediaStream mediaStream) {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " onAddStream");
        this.f37759J = mediaStream;
        if (mediaStream.audioTracks.size() > 0 && this.f37776h != null) {
            Iterator<AudioTrack> it = mediaStream.audioTracks.iterator();
            while (it.hasNext()) {
                it.next().setEnabled(true);
            }
        }
        List<VideoTrack> list = mediaStream.videoTracks;
        if (list == null || list.size() != 1) {
            return;
        }
        VideoTrack videoTrack = mediaStream.videoTracks.get(0);
        videoTrack.setEnabled(true);
        videoTrack.addSink(f37756W);
    }

    @Override // org.webrtc.PeerConnection.Observer
    public void onAddTrack(RtpReceiver rtpReceiver, MediaStream[] mediaStreamArr) {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " onAddTrack");
        if (mediaStreamArr != null && mediaStreamArr.length > 0) {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + " onAddTrack mediaStream[0] audioTracks" + mediaStreamArr[0].audioTracks.size());
            C0302y.m1331a("com.perkusss.shhebet", f37753T + " onAddTrack mediaStream[0] videoTracks" + mediaStreamArr[0].videoTracks.size());
        }
        if (mediaStreamArr == null || mediaStreamArr.length <= 1) {
            return;
        }
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " onAddTrack mediaStream[1] audioTracks" + mediaStreamArr[1].audioTracks.size());
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " onAddTrack mediaStream[1] videoTracks" + mediaStreamArr[1].videoTracks.size());
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // org.webrtc.DataChannel.Observer
    public void onBufferedAmountChange(long j10) {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " onBufferedAmountChange");
    }

    @Override // org.webrtc.PeerConnection.Observer
    public /* synthetic */ void onConnectionChange(PeerConnection.PeerConnectionState peerConnectionState) {
        C11190W.m46156b(this, peerConnectionState);
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " onCreate");
        this.f37758I = C0279b.m1059w(AppHelper.m34957S()).m1114b().longValue();
        this.f37771c = new C10282g();
        if (!AppHelper.m35029n1()) {
            this.f37774f = new C8751e(this, this);
        }
        this.f37780l = new C13317I();
        C8752f c8752fM37691j = C8752f.m37691j();
        this.f37773e = c8752fM37691j;
        c8752fM37691j.m37697B(this);
        try {
            new C8728k();
            PeerConnectionFactory.initialize(PeerConnectionFactory.InitializationOptions.builder(this).createInitializationOptions());
        } catch (UnsatisfiedLinkError e10) {
            C0302y.m1339i("com.perkusss.shhebet", "" + e10);
        }
        this.f37768S = new C8737t();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        registerReceiver(this.f37768S, intentFilter);
    }

    @Override // org.webrtc.PeerConnection.Observer
    public void onDataChannel(DataChannel dataChannel) {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " onDataChannel");
        if (dataChannel.label().equals("Nandbox_Media_Data")) {
            this.f37769a = dataChannel;
            dataChannel.registerObserver(this);
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        C0302y.m1337g("com.perkusss.shhebet", f37753T + ":onDestroy");
        unregisterReceiver(this.f37768S);
        this.f37773e.m37704M(this);
        C8751e c8751e = this.f37774f;
        if (c8751e != null) {
            c8751e.m37682a();
        }
        this.f37785q.shutdown();
    }

    @Override // org.webrtc.PeerConnection.Observer
    public void onIceCandidate(IceCandidate iceCandidate) {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " onIceCandidate");
        if (this.f37776h == null) {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + ":No currentCall");
        }
        C10384c c10384c = new C10384c();
        c10384c.f45028f = iceCandidate;
        c10384c.f45044b = this.f37776h.f37838e.longValue();
        C8747a c8747a = this.f37776h;
        c10384c.f45043a = c8747a.f37834a;
        if (c8747a.f37836c != C8747a.a.OUTGOING) {
            this.f37771c.m42911f(c10384c);
            return;
        }
        switch (C8738u.f37818a[c8747a.m37657c().ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 8:
            case 9:
                List<C10384c> list = this.f37775g;
                if (list != null) {
                    list.add(c10384c);
                }
                break;
            case 5:
            case 6:
            case 7:
            case 12:
            case 13:
            case 14:
                this.f37771c.m42911f(c10384c);
                break;
        }
    }

    @Override // org.webrtc.PeerConnection.Observer
    public /* synthetic */ void onIceCandidateError(IceCandidateErrorEvent iceCandidateErrorEvent) {
        C11190W.m46157c(this, iceCandidateErrorEvent);
    }

    @Override // org.webrtc.PeerConnection.Observer
    public void onIceCandidatesRemoved(IceCandidate[] iceCandidateArr) {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " onIceCandidatesRemoved");
    }

    @Override // org.webrtc.PeerConnection.Observer
    public void onIceConnectionChange(PeerConnection.IceConnectionState iceConnectionState) {
        int i10;
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " onIceConnectionChange iceConnectionState:" + iceConnectionState);
        if (this.f37776h == null) {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + " onIceConnectionChange no currentCall event will be ignored");
            return;
        }
        C0302y.m1331a("com.perkusss.shhebet", f37753T + ": ICE STATE CHANGE FROM " + this.f37761L + " TO " + iceConnectionState);
        this.f37761L = iceConnectionState;
        switch (C8738u.f37818a[this.f37776h.m37657c().ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 8:
            case 9:
                int i11 = C8738u.f37819b[this.f37761L.ordinal()];
                if (i11 == 2) {
                    this.f37776h.m37655a(C8747a.b.REMOTE_SDP_RECEIVED);
                } else if (i11 == 3 || i11 == 4) {
                    this.f37776h.m37655a(C8747a.b.PEER_CONNECTED);
                }
                break;
            case 6:
                int i12 = C8738u.f37819b[this.f37761L.ordinal()];
                if (i12 == 4) {
                    this.f37776h.m37655a(C8747a.b.PEER_CONNECTED);
                } else if (i12 == 5 || i12 == 6) {
                    this.f37776h.m37655a(C8747a.b.PEER_DISCONNECTED);
                }
                break;
            case 7:
                int i13 = C8738u.f37819b[this.f37761L.ordinal()];
                if (i13 == 3 || i13 == 4) {
                    this.f37776h.m37655a(C8747a.b.PEER_CONNECTED);
                }
                break;
            case 12:
                int i14 = C8738u.f37819b[this.f37761L.ordinal()];
                if (i14 == 3 || i14 == 4) {
                    if (!this.f37778j) {
                        C10385d c10385d = new C10385d();
                        c10385d.f45044b = this.f37776h.f37838e.longValue();
                        c10385d.f45043a = this.f37776h.f37834a;
                        c10385d.f45029f = true;
                        m37548F0(c10385d);
                        this.f37771c.m42911f(c10385d);
                    } else {
                        this.f37773e.m37696A();
                        this.f37776h.m37655a(C8747a.b.CONNECTED);
                        C10385d c10385d2 = new C10385d();
                        c10385d2.f45044b = this.f37776h.f37838e.longValue();
                        c10385d2.f45043a = this.f37776h.f37834a;
                        c10385d2.f45029f = false;
                        m37548F0(c10385d2);
                        this.f37771c.m42911f(c10385d2);
                    }
                } else if (i14 == 7) {
                    m37579X0(true, EnumC8717C.BY_LIBRARY);
                }
                break;
            case 13:
                int i15 = C8738u.f37819b[this.f37761L.ordinal()];
                if (i15 == 2 || i15 == 5 || i15 == 6) {
                    this.f37776h.m37655a(C8747a.b.DISCONNECTED);
                } else if (i15 == 7) {
                    m37579X0(true, EnumC8717C.BY_LIBRARY);
                }
                break;
            case 14:
                int i16 = C8738u.f37819b[this.f37761L.ordinal()];
                if (i16 == 3 || i16 == 4) {
                    this.f37776h.m37655a(C8747a.b.CONNECTED);
                }
                break;
        }
        if (this.f37776h.m37657c() == C8747a.b.REMOTE_SDP_RECEIVED && ((i10 = C8738u.f37819b[this.f37761L.ordinal()]) == 3 || i10 == 4)) {
            this.f37776h.m37655a(C8747a.b.PEER_CONNECTED);
        }
        if (this.f37776h.m37657c() == C8747a.b.PEER_CONNECTED) {
            new Handler(Looper.getMainLooper()).post(new RunnableC8718a());
        }
        if (this.f37776h.m37657c() == C8747a.b.PEER_DISCONNECTED) {
            m37559L0();
            this.f37787s = m37546E0(new RunnableC8719b(), 20);
        }
        if (this.f37776h.m37657c() == C8747a.b.CONNECTED) {
            m37566P0();
            new Handler(Looper.getMainLooper()).postDelayed(new RunnableC8720c(), 100L);
        }
        if (this.f37776h.m37657c() == C8747a.b.DISCONNECTED) {
            m37568Q0();
            new Handler(Looper.getMainLooper()).post(new RunnableC8721d());
        }
    }

    @Override // org.webrtc.PeerConnection.Observer
    public void onIceConnectionReceivingChange(boolean z10) {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " onIceConnectionReceivingChange");
    }

    @Override // org.webrtc.PeerConnection.Observer
    public void onIceGatheringChange(PeerConnection.IceGatheringState iceGatheringState) {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " onIceGatheringChange");
    }

    @Override // org.webrtc.DataChannel.Observer
    public void onMessage(DataChannel.Buffer buffer) {
        try {
            ByteBuffer byteBuffer = buffer.data;
            byte[] bArr = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr);
            String str = new String(bArr);
            C0302y.m1339i("com.perkusss.shhebet", f37753T + " onMessage... message:" + str);
            m37646t0(str);
        } catch (Exception e10) {
            C0302y.m1339i("com.perkusss.shhebet", e10.getMessage());
        }
    }

    @Override // org.webrtc.PeerConnection.Observer
    public void onRemoveStream(MediaStream mediaStream) {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " onRemoveStream");
    }

    @Override // org.webrtc.PeerConnection.Observer
    public /* synthetic */ void onRemoveTrack(RtpReceiver rtpReceiver) {
        C11190W.m46158d(this, rtpReceiver);
    }

    @Override // org.webrtc.PeerConnection.Observer
    public void onRenegotiationNeeded() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " onRenegotiationNeeded");
    }

    @Override // org.webrtc.PeerConnection.Observer
    public /* synthetic */ void onSelectedCandidatePairChanged(CandidatePairChangeEvent candidatePairChangeEvent) {
        C11190W.m46159e(this, candidatePairChangeEvent);
    }

    @Override // org.webrtc.PeerConnection.Observer
    public void onSignalingChange(PeerConnection.SignalingState signalingState) {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " onSignalingChange ");
    }

    @Override // org.webrtc.PeerConnection.Observer
    public /* synthetic */ void onStandardizedIceConnectionChange(PeerConnection.IceConnectionState iceConnectionState) {
        C11190W.m46160f(this, iceConnectionState);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        if ((C0286i.m1179b().m1193G0() || !C0278a.f1920s) && C2415j.m10544f()) {
            this.f37763N.execute(new RunnableC10280e(this, intent));
            return 2;
        }
        C0302y.m1333c("com.perkusss.shhebet", f37753T + ":WebRTC is not enabled will stop this service");
        m37634D0();
        return 2;
    }

    @Override // org.webrtc.DataChannel.Observer
    public void onStateChange() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " onStateChange: ");
    }

    @Override // org.webrtc.PeerConnection.Observer
    public /* synthetic */ void onTrack(RtpTransceiver rtpTransceiver) {
        C11190W.m46161g(this, rtpTransceiver);
    }

    /* JADX INFO: renamed from: t0 */
    public void m37646t0(String str) {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " handleSignalingMessage");
        AbstractC10391j abstractC10391jM43187a = AbstractC10391j.m43187a((C9103d) C9108i.m38725c(str));
        if (abstractC10391jM43187a == null) {
            C0302y.m1331a("com.perkusss.shhebet", f37753T + ":Unhandled signaling message");
            return;
        }
        if (abstractC10391jM43187a instanceof C10393l) {
            m37623u0((C10393l) abstractC10391jM43187a);
        } else if (abstractC10391jM43187a instanceof C10394m) {
            m37625v0((C10394m) abstractC10391jM43187a);
        } else if (abstractC10391jM43187a instanceof C10388g) {
            m37606l0((C10388g) abstractC10391jM43187a);
        } else if (abstractC10391jM43187a instanceof C10387f) {
            m37608m0((C10387f) abstractC10391jM43187a);
        } else if (abstractC10391jM43187a instanceof C10390i) {
            m37610n0((C10390i) abstractC10391jM43187a);
        } else if (abstractC10391jM43187a instanceof C10389h) {
            m37612o0((C10389h) abstractC10391jM43187a);
        } else if (abstractC10391jM43187a instanceof C10384c) {
            m37600i0((C10384c) abstractC10391jM43187a);
        } else if (abstractC10391jM43187a instanceof C10382a) {
            m37596g0((C10382a) abstractC10391jM43187a);
        } else if (abstractC10391jM43187a instanceof C10383b) {
            m37598h0((C10383b) abstractC10391jM43187a);
        } else if (abstractC10391jM43187a instanceof C10392k) {
            m37614p0((C10392k) abstractC10391jM43187a);
        } else if (abstractC10391jM43187a instanceof C10385d) {
            m37602j0((C10385d) abstractC10391jM43187a);
        } else if (abstractC10391jM43187a instanceof C10386e) {
            m37604k0((C10386e) abstractC10391jM43187a);
        }
        m37582a1();
    }

    /* JADX INFO: renamed from: w0 */
    public void m37647w0() {
        C0302y.m1331a("com.perkusss.shhebet", f37753T + " init");
        MyProfile myProfileM54303s = new C13315G().m54303s(0);
        if (myProfileM54303s == null) {
            C0302y.m1333c("com.perkusss.shhebet", f37753T + ":Can't find profile 0");
            return;
        }
        this.f37781m = myProfileM54303s.getNAME();
        this.f37782n = C0279b.m1059w(AppHelper.m34957S()).m1068E();
        this.f37783o = C0279b.m1059w(AppHelper.m34957S()).m1129g();
        C0302y.m1331a("com.perkusss.shhebet", f37753T + ":init peer factory");
        List<StunServer> listM55468l = new C13599c(AppHelper.m34957S()).m55468l();
        if (listM55468l == null || listM55468l.size() < 1) {
            C0302y.m1333c("com.perkusss.shhebet", f37753T + ":No stun servers configured");
            return;
        }
        this.f37772d = m37589d0(listM55468l);
        EglBase eglBaseM46208b = C11234m.m46208b();
        f37754U = eglBaseM46208b;
        this.f37767R = PeerConnectionFactory.builder().setOptions(new C10279d()).setVideoEncoderFactory(new DefaultVideoEncoderFactory(eglBaseM46208b.getEglBaseContext(), true, true)).setVideoDecoderFactory(new DefaultVideoDecoderFactory(f37754U.getEglBaseContext())).createPeerConnectionFactory();
        m37628x0();
    }
}
