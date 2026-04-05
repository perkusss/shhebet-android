package com.nandbox.view.voip;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.view.KeyEvent;
import androidx.fragment.app.ActivityC5685t;
import androidx.fragment.app.ComponentCallbacksC5680o;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.webrtc.C8747a;
import com.nandbox.webrtc.C8748b;
import com.nandbox.webrtc.C8749c;
import com.nandbox.webrtc.WebRTCCallingService;
import com.perkusss.shhebet.R;
import ie.C10002P;
import ie.C10020r;
import java.util.Timer;
import java.util.TimerTask;
import p028B9.C0302y;
import p050Cd.C0508g;
import p071Dg.InterfaceC0741j;
import p208L9.ActivityC2408c;
import p208L9.InterfaceC2406a;
import p271P2.AbstractC2972a;
import p641l1.C10306a;

/* JADX INFO: loaded from: classes3.dex */
public class CallActivity extends ActivityC2408c implements InterfaceC2406a {

    /* JADX INFO: renamed from: i */
    private static String f37725i = "CallingActivity";

    /* JADX INFO: renamed from: a */
    private AbstractC2972a f37726a;

    /* JADX INFO: renamed from: b */
    private ViewPager2 f37727b;

    /* JADX INFO: renamed from: c */
    C8747a f37728c;

    /* JADX INFO: renamed from: d */
    boolean f37729d = false;

    /* JADX INFO: renamed from: e */
    private boolean f37730e = false;

    /* JADX INFO: renamed from: f */
    private C0508g f37731f;

    /* JADX INFO: renamed from: g */
    BroadcastReceiver f37732g;

    /* JADX INFO: renamed from: h */
    private ViewPager2.AbstractC6002i f37733h;

    /* JADX INFO: renamed from: com.nandbox.view.voip.CallActivity$a */
    class C8705a extends ViewPager2.AbstractC6002i {
        C8705a() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC6002i
        /* JADX INFO: renamed from: c */
        public void mo11716c(int i10) {
            super.mo11716c(i10);
            CallActivity.this.m37530R();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.voip.CallActivity$b */
    class C8706b extends ViewPager2.AbstractC6002i {
        C8706b() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC6002i
        /* JADX INFO: renamed from: c */
        public void mo11716c(int i10) {
            super.mo11716c(i10);
            CallActivity.this.m37530R();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.voip.CallActivity$c */
    class C8707c extends TimerTask {
        C8707c() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            CallActivity.super.finish();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.voip.CallActivity$d */
    class RunnableC8708d implements Runnable {
        RunnableC8708d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CallActivity.super.finish();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.voip.CallActivity$e */
    class RunnableC8709e implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C8748b f37738a;

        RunnableC8709e(C8748b c8748b) {
            this.f37738a = c8748b;
        }

        @Override // java.lang.Runnable
        public void run() {
            C8748b.b bVar = this.f37738a.f37866a;
            if (bVar == C8748b.b.CALL_RELEASED || bVar == C8748b.b.ENDED) {
                CallActivity.this.finish();
            }
            CallActivity callActivity = CallActivity.this;
            if (callActivity.f37728c == null) {
                return;
            }
            int currentItem = callActivity.f37727b.getCurrentItem();
            CallActivity callActivity2 = CallActivity.this;
            C8747a c8747a = callActivity2.f37728c;
            if (c8747a.f37835b == C8747a.c.VIDEO) {
                switch (C8711g.f37741a[c8747a.m37657c().ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                        CallActivity callActivity3 = CallActivity.this;
                        if (callActivity3.f37728c.f37836c != C8747a.a.OUTGOING) {
                            if (currentItem != 0) {
                                callActivity3.f37727b.m26699j(0, true);
                            }
                        } else if (currentItem != 1) {
                            callActivity3.f37727b.m26699j(1, true);
                        }
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    case 12:
                    case 13:
                        if (currentItem != 1) {
                            CallActivity.this.f37727b.m26699j(1, true);
                        }
                        break;
                }
            } else if (currentItem != 0) {
                callActivity2.f37727b.m26699j(0, true);
            }
            CallActivity.this.m37530R();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.voip.CallActivity$f */
    class C8710f extends BroadcastReceiver {
        C8710f() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent.getAction().equals("ACTION_WEBRTC_CLOSE_CALL_ACTIVITY")) {
                CallActivity.this.finish();
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.voip.CallActivity$g */
    static /* synthetic */ class C8711g {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f37741a;

        static {
            int[] iArr = new int[C8747a.b.values().length];
            f37741a = iArr;
            try {
                iArr[C8747a.b.INIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f37741a[C8747a.b.CALLING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f37741a[C8747a.b.CALLING_ACK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f37741a[C8747a.b.OFFER_RECEIVED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f37741a[C8747a.b.OFFER_ACK.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f37741a[C8747a.b.LOCAL_SDP_ACK.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f37741a[C8747a.b.REMOTE_SDP_RECEIVED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f37741a[C8747a.b.PEER_CONNECTED.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f37741a[C8747a.b.PEER_DISCONNECTED.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f37741a[C8747a.b.PEER_BUSY.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f37741a[C8747a.b.CONNECTED.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f37741a[C8747a.b.DISCONNECTED.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f37741a[C8747a.b.HOLD.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f37741a[C8747a.b.RELEASED.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.voip.CallActivity$h */
    private class C8712h extends AbstractC2972a {
        public C8712h(ActivityC5685t activityC5685t) {
            super(activityC5685t);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: G */
        public int mo1348G() {
            return 2;
        }

        @Override // p271P2.AbstractC2972a
        /* JADX INFO: renamed from: j0 */
        public ComponentCallbacksC5680o mo11722j0(int i10) {
            return i10 == 0 ? new C10020r() : new C10002P();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: R */
    public void m37530R() {
        if (this.f37728c == null || this.f37727b.getCurrentItem() != 0) {
            this.f37731f.m2343c();
            return;
        }
        C8747a c8747a = this.f37728c;
        if (c8747a.f37836c == C8747a.a.OUTGOING) {
            this.f37731f.m2342a();
        }
        switch (C8711g.f37741a[c8747a.m37657c().ordinal()]) {
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
            case 14:
                this.f37731f.m2342a();
                break;
        }
    }

    /* JADX INFO: renamed from: S */
    private void m37531S() {
        this.f37732g = new C8710f();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("ACTION_WEBRTC_CLOSE_CALL_ACTIVITY");
        C10306a.m42944b(this).m42946c(this.f37732g, intentFilter);
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.core.app.ActivityC5473i, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C8747a c8747a;
        if ((keyEvent.getKeyCode() == 25 || keyEvent.getKeyCode() == 26) && (c8747a = this.f37728c) != null && c8747a.f37836c == C8747a.a.INCOMING && C8749c.m37665d(c8747a.m37657c(), C8747a.b.INIT, C8747a.b.CALLING, C8747a.b.OFFER_RECEIVED, C8747a.b.OFFER_ACK, C8747a.b.LOCAL_SDP_ACK, C8747a.b.REMOTE_SDP_RECEIVED, C8747a.b.PEER_CONNECTED, C8747a.b.PEER_DISCONNECTED)) {
            Intent intent = new Intent(this, (Class<?>) WebRTCCallingService.class);
            intent.setAction("ACTION_WEBRTC_MUTE_RING");
            startService(intent);
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public void finish() {
        if (this.f37730e || isFinishing()) {
            return;
        }
        C0302y.m1331a("com.perkusss.shhebet", f37725i + " finish");
        this.f37730e = true;
        new Timer().schedule(new C8707c(), 1000L);
    }

    @Override // p208L9.InterfaceC2406a
    /* JADX INFO: renamed from: g */
    public Activity mo10538g() {
        return this;
    }

    @Override // p208L9.InterfaceC2406a
    /* JADX INFO: renamed from: h */
    public boolean mo10539h() {
        if (this.f37730e) {
            return true;
        }
        return isDestroyed();
    }

    @InterfaceC0741j
    public void handleCallEvent(C8748b c8748b) {
        if (isFinishing() || mo10539h()) {
            return;
        }
        C8747a c8747a = c8748b.f37867b;
        if (c8747a == null) {
            runOnUiThread(new RunnableC8708d());
        } else {
            this.f37728c = c8747a;
            runOnUiThread(new RunnableC8709e(c8748b));
        }
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().addFlags(6815872);
        setContentView(R.layout.activity_call);
        Intent intent = getIntent();
        if (intent != null && intent.getBooleanExtra("AUTO_ANSWER", false)) {
            Intent intent2 = new Intent(this, (Class<?>) WebRTCCallingService.class);
            intent2.setAction("ACTION_ENABLE_AUTO_ANSWER");
            startService(intent2);
        }
        this.f37733h = new C8705a();
        this.f37727b = (ViewPager2) findViewById(R.id.pager);
        C8712h c8712h = new C8712h(this);
        this.f37726a = c8712h;
        this.f37727b.setAdapter(c8712h);
        this.f37727b.setUserInputEnabled(false);
        this.f37727b.m26697g(new C8706b());
        this.f37731f = new C0508g(this);
        m37531S();
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        ViewPager2.AbstractC6002i abstractC6002i;
        this.f37729d = true;
        super.onDestroy();
        C0302y.m1331a("com.perkusss.shhebet", f37725i + " destroy");
        if (this.f37732g != null) {
            C10306a.m42944b(this).m42948e(this.f37732g);
        }
        this.f37732g = null;
        ViewPager2 viewPager2 = this.f37727b;
        if (viewPager2 != null && (abstractC6002i = this.f37733h) != null) {
            viewPager2.m26701n(abstractC6002i);
        }
        ViewPager2 viewPager22 = this.f37727b;
        if (viewPager22 != null) {
            viewPager22.setAdapter(null);
        }
        this.f37727b = null;
        this.f37733h = null;
        this.f37726a = null;
        this.f37731f = null;
    }

    @Override // androidx.appcompat.app.ActivityC5139d, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        C8747a c8747a;
        if (i10 != 25 || (c8747a = this.f37728c) == null || c8747a.f37836c != C8747a.a.INCOMING || !C8749c.m37665d(c8747a.m37657c(), C8747a.b.INIT, C8747a.b.CALLING, C8747a.b.OFFER_RECEIVED, C8747a.b.OFFER_ACK, C8747a.b.LOCAL_SDP_ACK, C8747a.b.REMOTE_SDP_RECEIVED, C8747a.b.PEER_CONNECTED, C8747a.b.PEER_DISCONNECTED)) {
            return super.onKeyDown(i10, keyEvent);
        }
        Intent intent = new Intent(this, (Class<?>) WebRTCCallingService.class);
        intent.setAction("ACTION_WEBRTC_MUTE_RING");
        startService(intent);
        return true;
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (intent == null || !intent.getBooleanExtra("AUTO_ANSWER", false)) {
            return;
        }
        Intent intent2 = new Intent(this, (Class<?>) WebRTCCallingService.class);
        intent2.setAction("ACTION_ENABLE_AUTO_ANSWER");
        startService(intent2);
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onStart() {
        super.onStart();
        C0302y.m1331a("com.perkusss.shhebet", f37725i + " onStart");
        AppHelper.m34923G1(this);
        Intent intent = new Intent(this, (Class<?>) WebRTCCallingService.class);
        intent.setAction("ACTION_WEBRTC_REQUEST_CALL_SETTINGS");
        startService(intent);
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onStop() {
        super.onStop();
        AppHelper.m35008g2(this);
        this.f37731f.m2343c();
        this.f37728c = null;
    }
}
