package ie;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.fragment.app.ActivityC5685t;
import androidx.fragment.app.ComponentCallbacksC5680o;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.view.voip.CallActivity;
import com.nandbox.webrtc.C8747a;
import com.nandbox.webrtc.C8748b;
import com.nandbox.webrtc.C8749c;
import com.nandbox.webrtc.C8752f;
import com.nandbox.webrtc.WebRTCCallingService;
import com.perkusss.shhebet.R;
import ie.C10003a;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import org.webrtc.SurfaceViewRenderer;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p071Dg.InterfaceC0741j;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p208L9.C2407b;
import p208L9.InterfaceC2406a;
import p213Le.InterfaceC2468m;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p589hf.C9807a;
import p690o9.C10934j;
import p838y0.C13216d;
import p843y5.C13296b;
import p847y9.C13309A;
import p847y9.C13317I;

/* JADX INFO: renamed from: ie.P */
/* JADX INFO: loaded from: classes3.dex */
public class C10002P extends ComponentCallbacksC5680o implements InterfaceC10022t {

    /* JADX INFO: renamed from: I */
    private boolean f43125I;

    /* JADX INFO: renamed from: K */
    private ScheduledFuture<?> f43127K;

    /* JADX INFO: renamed from: M */
    private C8747a f43129M;

    /* JADX INFO: renamed from: Q */
    private C13317I f43133Q;

    /* JADX INFO: renamed from: S */
    private ImageView f43135S;

    /* JADX INFO: renamed from: T */
    private ImageView f43136T;

    /* JADX INFO: renamed from: U */
    private FrameLayout f43137U;

    /* JADX INFO: renamed from: V */
    private ImageView f43138V;

    /* JADX INFO: renamed from: W */
    private ImageView f43139W;

    /* JADX INFO: renamed from: a */
    private Dialog f43143a;

    /* JADX INFO: renamed from: c */
    private ViewGroup f43145c;

    /* JADX INFO: renamed from: d */
    private FrameLayout f43146d;

    /* JADX INFO: renamed from: e */
    private FrameLayout f43147e;

    /* JADX INFO: renamed from: f */
    private FrameLayout f43148f;

    /* JADX INFO: renamed from: g */
    private FrameLayout f43149g;

    /* JADX INFO: renamed from: h */
    private LinearLayout f43150h;

    /* JADX INFO: renamed from: i */
    private ViewGroup f43151i;

    /* JADX INFO: renamed from: j */
    private FrameLayout f43152j;

    /* JADX INFO: renamed from: k */
    private FrameLayout f43153k;

    /* JADX INFO: renamed from: l */
    private RelativeLayout f43154l;

    /* JADX INFO: renamed from: m */
    private TextView f43155m;

    /* JADX INFO: renamed from: n */
    private TextView f43156n;

    /* JADX INFO: renamed from: o */
    private ImageView f43157o;

    /* JADX INFO: renamed from: p */
    private ImageView f43158p;

    /* JADX INFO: renamed from: q */
    private ImageView f43159q;

    /* JADX INFO: renamed from: r */
    private ImageView f43160r;

    /* JADX INFO: renamed from: s */
    FrameLayout f43161s;

    /* JADX INFO: renamed from: t */
    ImageView f43162t;

    /* JADX INFO: renamed from: b */
    private boolean f43144b = true;

    /* JADX INFO: renamed from: u */
    boolean f43163u = false;

    /* JADX INFO: renamed from: v */
    boolean f43164v = false;

    /* JADX INFO: renamed from: A */
    boolean f43124A = false;

    /* JADX INFO: renamed from: J */
    private boolean f43126J = false;

    /* JADX INFO: renamed from: L */
    private final ScheduledExecutorService f43128L = Executors.newScheduledThreadPool(1);

    /* JADX INFO: renamed from: N */
    boolean f43130N = false;

    /* JADX INFO: renamed from: O */
    boolean f43131O = false;

    /* JADX INFO: renamed from: P */
    C10003a.a f43132P = null;

    /* JADX INFO: renamed from: R */
    private Profile f43134R = null;

    /* JADX INFO: renamed from: X */
    private d f43140X = d.NOT_SET;

    /* JADX INFO: renamed from: Y */
    private d f43141Y = d.REMOTE_AND_LOCAL;

    /* JADX INFO: renamed from: Z */
    private C3112a f43142Z = new C3112a();

    /* JADX INFO: renamed from: ie.P$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f43166a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f43167b;

        /* JADX INFO: renamed from: c */
        static final /* synthetic */ int[] f43168c;

        static {
            int[] iArr = new int[d.values().length];
            f43168c = iArr;
            try {
                iArr[d.REMOTE_AND_LOCAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f43168c[d.REMOTE_AND_LOCAL_MINIMIZED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f43168c[d.REMOTE_ONLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f43168c[d.LOCAL_ONLY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[C8747a.b.values().length];
            f43167b = iArr2;
            try {
                iArr2[C8747a.b.INIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f43167b[C8747a.b.CALLING.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f43167b[C8747a.b.CALLING_ACK.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f43167b[C8747a.b.OFFER_RECEIVED.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f43167b[C8747a.b.OFFER_ACK.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f43167b[C8747a.b.LOCAL_SDP_ACK.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f43167b[C8747a.b.REMOTE_SDP_RECEIVED.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f43167b[C8747a.b.PEER_CONNECTED.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f43167b[C8747a.b.PEER_DISCONNECTED.ordinal()] = 9;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f43167b[C8747a.b.PEER_BUSY.ordinal()] = 10;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f43167b[C8747a.b.HOLD.ordinal()] = 11;
            } catch (NoSuchFieldError unused15) {
            }
            int[] iArr3 = new int[C10003a.a.values().length];
            f43166a = iArr3;
            try {
                iArr3[C10003a.a.BLUETOOTH.ordinal()] = 1;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f43166a[C10003a.a.WIRED_HEADSET.ordinal()] = 2;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f43166a[C10003a.a.SPEAKER.ordinal()] = 3;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f43166a[C10003a.a.EAR_PIECE.ordinal()] = 4;
            } catch (NoSuchFieldError unused19) {
            }
        }
    }

    /* JADX INFO: renamed from: ie.P$c */
    private static class c extends AsyncTask<Void, Void, Void> {

        /* JADX INFO: renamed from: a */
        private final WeakReference<C10002P> f43169a;

        /* JADX INFO: renamed from: b */
        private final long f43170b;

        public c(C10002P c10002p, Long l10) {
            this.f43169a = new WeakReference<>(c10002p);
            this.f43170b = l10.longValue();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void doInBackground(Void... voidArr) {
            C10002P c10002p = this.f43169a.get();
            if (c10002p != null && c10002p.f43129M != null && c10002p.f43134R == null) {
                c10002p.f43134R = new C13317I().m54387s0(Long.valueOf(this.f43170b));
                if (c10002p.f43129M == null) {
                    C0302y.m1331a("com.perkusss.shhebet", "Call became null");
                    return null;
                }
                if (c10002p.f43134R != null) {
                    c10002p.f43129M.f37839f = c10002p.f43134R.getNAME();
                } else if (c10002p.f43129M.f37839f == null) {
                    c10002p.f43129M.f37839f = c10002p.getString(R.string.unknown);
                }
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(Void r82) {
            ActivityC5685t activity;
            super.onPostExecute(r82);
            C10002P c10002p = this.f43169a.get();
            if (c10002p == null || (activity = c10002p.getActivity()) == 0) {
                return;
            }
            InterfaceC2406a interfaceC2406a = (InterfaceC2406a) activity;
            if (interfaceC2406a.mo10539h() || activity.isFinishing() || c10002p.f43134R == null) {
                return;
            }
            AppHelper.m34973X0(interfaceC2406a, c10002p.f43134R, c10002p.f43135S, Integer.valueOf(R.drawable.ic_contact_130dp_dark), true, null);
            c10002p.m41603S3();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: ie.P$d */
    enum d {
        NOT_SET,
        REMOTE_AND_LOCAL,
        REMOTE_AND_LOCAL_MINIMIZED,
        REMOTE_ONLY,
        LOCAL_ONLY
    }

    /* JADX INFO: renamed from: H3 */
    private void m41594H3() {
        if (this.f43144b) {
            return;
        }
        this.f43152j.setVisibility(0);
        SurfaceViewRenderer surfaceViewRenderer = WebRTCCallingService.f37755V;
        if (surfaceViewRenderer != null) {
            if (surfaceViewRenderer.getParent() != null) {
                ((ViewGroup) surfaceViewRenderer.getParent()).removeView(surfaceViewRenderer);
            }
            this.f43146d.addView(surfaceViewRenderer, new FrameLayout.LayoutParams(-1, -1));
            surfaceViewRenderer.setZOrderMediaOverlay(true);
            this.f43146d.requestLayout();
        }
    }

    /* JADX INFO: renamed from: I3 */
    private void m41595I3() {
        if (this.f43144b) {
            return;
        }
        this.f43148f.setVisibility(0);
        SurfaceViewRenderer surfaceViewRenderer = WebRTCCallingService.f37755V;
        if (surfaceViewRenderer != null) {
            if (surfaceViewRenderer.getParent() != null) {
                ((ViewGroup) surfaceViewRenderer.getParent()).removeView(surfaceViewRenderer);
            }
            this.f43147e.addView(surfaceViewRenderer, new FrameLayout.LayoutParams(-1, -1));
            this.f43147e.requestLayout();
        }
    }

    /* JADX INFO: renamed from: J3 */
    private void m41596J3() {
        this.f43149g.setVisibility(0);
        SurfaceViewRenderer surfaceViewRenderer = WebRTCCallingService.f37756W;
        if (surfaceViewRenderer != null) {
            if (surfaceViewRenderer.getParent() != null) {
                ((ViewGroup) surfaceViewRenderer.getParent()).removeView(surfaceViewRenderer);
            }
            this.f43149g.addView(surfaceViewRenderer, new FrameLayout.LayoutParams(-1, -1));
            this.f43149g.requestLayout();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: M3 */
    public void m41597M3() {
        C10003a.a aVarM37715i = C8752f.m37691j().m37715i();
        boolean zContainsKey = C8752f.m37691j().m37713g().containsKey(C10003a.a.BLUETOOTH);
        boolean zContainsKey2 = C8752f.m37691j().m37713g().containsKey(C10003a.a.WIRED_HEADSET);
        if (zContainsKey || zContainsKey2) {
            int i10 = b.f43166a[aVarM37715i.ordinal()];
            if (i10 == 1) {
                if (zContainsKey2) {
                    m41625k4();
                    return;
                } else {
                    m41641s4();
                    return;
                }
            }
            if (i10 == 2) {
                if (zContainsKey) {
                    m41625k4();
                    return;
                } else {
                    m41641s4();
                    return;
                }
            }
            if (i10 != 3) {
                return;
            }
            if (zContainsKey && zContainsKey2) {
                m41625k4();
            } else if (zContainsKey) {
                m41639r4();
            } else {
                m41643t4();
            }
        }
    }

    /* JADX INFO: renamed from: N3 */
    private boolean m41598N3(boolean z10, int i10) {
        boolean z11;
        Dialog dialog = this.f43143a;
        if (dialog != null) {
            dialog.dismiss();
        }
        int iM35052v0 = AppHelper.m35052v0(getActivity(), "android.permission.CAMERA");
        String str = "";
        if (iM35052v0 != 1) {
            if (iM35052v0 == 2) {
                str = "" + getString(R.string.permission_camera_string);
            }
            z11 = false;
        } else {
            z11 = true;
        }
        if (z10) {
            if (!str.isEmpty()) {
                m41619h4(String.format(getString(R.string.permission_error), str));
            } else if (z11) {
                requestPermissions(new String[]{"android.permission.CAMERA"}, i10);
            }
        }
        return !z11 && str.isEmpty();
    }

    /* JADX INFO: renamed from: O3 */
    private void m41599O3() {
        Intent intent = new Intent(requireContext(), (Class<?>) WebRTCCallingService.class);
        intent.setAction("ACTION_WEBRTC_DISABLE_VIDEO");
        requireContext().startService(intent);
    }

    /* JADX INFO: renamed from: P3 */
    private void m41600P3(boolean z10) {
        if (m41598N3(z10, 64)) {
            Intent intent = new Intent(requireContext(), (Class<?>) WebRTCCallingService.class);
            intent.setAction("ACTION_WEBRTC_ENABLE_VIDEO");
            requireContext().startService(intent);
        }
    }

    /* JADX INFO: renamed from: Q3 */
    private void m41601Q3() {
        if (!this.f43126J && m41650K3()) {
            m41631n4();
            this.f43126J = true;
            this.f43151i.animate().translationY(this.f43150h.getHeight() + AppHelper.m34921G(16.0f)).start();
            m41602R3();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: S3 */
    public void m41603S3() {
        Profile profile = this.f43134R;
        if (profile == null || AppHelper.m35051v(profile.getLOCAL_PATH(), this.f43134R.getDOWNLOAD_STATUS()) == null) {
            return;
        }
        AppHelper.m34973X0((InterfaceC2406a) getActivity(), this.f43134R, this.f43135S, Integer.valueOf(R.drawable.ic_contact_130dp_dark), true, null);
    }

    /* JADX INFO: renamed from: T3 */
    private void m41604T3() {
        Long l10;
        C8747a c8747a = this.f43129M;
        if (c8747a == null || (l10 = c8747a.f37838e) == null) {
            return;
        }
        new c(this, l10).execute(new Void[0]);
    }

    /* JADX INFO: renamed from: U3 */
    private void m41605U3() {
        this.f43152j.setVisibility(0);
        this.f43148f.setVisibility(4);
    }

    /* JADX INFO: renamed from: V3 */
    private void m41606V3() {
        this.f43152j.setVisibility(8);
        this.f43148f.setVisibility(0);
    }

    /* JADX INFO: renamed from: W3 */
    private void m41607W3() {
        Intent intent = new Intent(requireContext(), (Class<?>) WebRTCCallingService.class);
        intent.setAction("ACTION_WEBRTC_MUTE_MIC");
        requireContext().startService(intent);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /* JADX INFO: renamed from: X3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m41608X3() {
        C10003a.a aVar = this.f43132P;
        if (aVar == null) {
            this.f43150h.setWeightSum(4.0f);
            this.f43161s.setVisibility(8);
            return;
        }
        int i10 = b.f43166a[aVar.ordinal()];
        if (i10 == 1) {
            this.f43162t.setImageResource(R.drawable.ic_bluetooth_audio_active_56_dp);
        } else if (i10 == 2) {
            this.f43162t.setImageResource((this.f43130N && this.f43131O) ? R.drawable.ic_bluetooth_audio_off_56_dp : R.drawable.ic_volume_up_white_56_dp);
        } else if (i10 == 3) {
            this.f43162t.setImageResource(R.drawable.ic_speaker_active_56_dp);
        } else if (i10 == 4) {
        }
        if (C8752f.m37691j().m37713g().containsKey(C10003a.a.BLUETOOTH) || C8752f.m37691j().m37713g().containsKey(C10003a.a.WIRED_HEADSET)) {
            this.f43150h.setWeightSum(5.0f);
            this.f43161s.setVisibility(0);
        } else {
            this.f43150h.setWeightSum(4.0f);
            this.f43161s.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: Y3 */
    private void m41609Y3() {
        CallActivity callActivity;
        if (this.f43129M == null || (callActivity = (CallActivity) getActivity()) == null || callActivity.mo10539h() || callActivity.isFinishing()) {
            return;
        }
        this.f43155m.setText(this.f43129M.f37839f);
        this.f43156n.setText(C8749c.m37663b(requireContext(), this.f43129M));
        int i10 = 0;
        int i11 = 4;
        switch (b.f43167b[this.f43129M.m37657c().ordinal()]) {
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
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                i11 = 0;
                i10 = 4;
                break;
            default:
                i10 = 4;
                break;
        }
        this.f43154l.setVisibility(i10);
        this.f43145c.setVisibility(i11);
    }

    /* JADX INFO: renamed from: Z3 */
    private void m41610Z3() {
        if (this.f43144b) {
            return;
        }
        m41623j4();
        m41617g4();
        m41604T3();
        m41608X3();
        m41611a4();
        m41609Y3();
        if (!m41650K3()) {
            m41616f4();
        }
        C8747a c8747a = this.f43129M;
        if (c8747a == null || !C8749c.m37665d(c8747a.m37657c(), C8747a.b.PEER_BUSY, C8747a.b.RELEASED)) {
            return;
        }
        m41601Q3();
    }

    /* JADX INFO: renamed from: a4 */
    private void m41611a4() {
        if (this.f43164v) {
            this.f43159q.setImageResource(R.drawable.ic_videocam_off_white_56_dp);
        } else {
            this.f43159q.setImageResource(R.drawable.ic_videocam_off_active_white_56_dp);
        }
    }

    /* JADX INFO: renamed from: b4 */
    private void m41612b4() {
        if (this.f43144b) {
            return;
        }
        this.f43152j.setVisibility(8);
        SurfaceViewRenderer surfaceViewRenderer = WebRTCCallingService.f37755V;
        if (surfaceViewRenderer != null) {
            if (surfaceViewRenderer.getParent() != null) {
                ((ViewGroup) surfaceViewRenderer.getParent()).removeView(surfaceViewRenderer);
            }
            this.f43146d.requestLayout();
        }
    }

    /* JADX INFO: renamed from: c4 */
    private void m41613c4() {
        if (this.f43144b) {
            return;
        }
        this.f43148f.setVisibility(4);
        SurfaceViewRenderer surfaceViewRenderer = WebRTCCallingService.f37755V;
        if (surfaceViewRenderer != null) {
            if (surfaceViewRenderer.getParent() != null) {
                ((ViewGroup) surfaceViewRenderer.getParent()).removeView(surfaceViewRenderer);
            }
            this.f43148f.requestLayout();
        }
    }

    /* JADX INFO: renamed from: d4 */
    private void m41614d4() {
        this.f43149g.setVisibility(4);
        SurfaceViewRenderer surfaceViewRenderer = WebRTCCallingService.f37756W;
        if (surfaceViewRenderer != null) {
            if (surfaceViewRenderer.getParent() != null) {
                ((ViewGroup) surfaceViewRenderer.getParent()).removeView(surfaceViewRenderer);
            }
            this.f43149g.requestLayout();
        }
    }

    /* JADX INFO: renamed from: e4 */
    private void m41615e4() {
        C13309A.f56726n.m10637X(C9807a.m40883c()).m10658x(new C9992F(this)).m10628N(C2925a.m12219b()).mo10641b(new a());
    }

    /* JADX INFO: renamed from: f4 */
    private void m41616f4() {
        if (this.f43144b) {
            return;
        }
        m41629m4();
        if (this.f43126J && m41651L3()) {
            this.f43126J = false;
            this.f43151i.animate().translationY(0.0f).start();
            m41627l4();
        }
    }

    /* JADX INFO: renamed from: g4 */
    private void m41617g4() {
        if (this.f43125I) {
            this.f43158p.setImageResource(R.drawable.ic_switch_camera_white_56_dp);
        } else {
            this.f43158p.setImageResource(R.drawable.ic_switch_camera_active_white_56_dp);
        }
    }

    /* JADX INFO: renamed from: h3 */
    public static /* synthetic */ void m41618h3(C10002P c10002p, View view) {
        c10002p.getClass();
        c10002p.m41633o4(d.REMOTE_AND_LOCAL);
    }

    /* JADX INFO: renamed from: h4 */
    private void m41619h4(String str) {
        C13296b c13296b = new C13296b(requireContext());
        c13296b.mo19733g(str).m54013w(false).m54009N(R.string.app_name).mo19735i(getString(R.string.cancel).toUpperCase(), new DialogInterfaceOnClickListenerC10025w()).mo19739m(getString(R.string.settings).toUpperCase(), new DialogInterfaceOnClickListenerC9993G(this));
        DialogInterfaceC5138c dialogInterfaceC5138cCreate = c13296b.create();
        this.f43143a = dialogInterfaceC5138cCreate;
        dialogInterfaceC5138cCreate.show();
    }

    /* JADX INFO: renamed from: i4 */
    private void m41621i4() {
        if (this.f43126J) {
            m41616f4();
        } else {
            m41601Q3();
        }
    }

    /* JADX INFO: renamed from: j3 */
    public static /* synthetic */ void m41622j3(C10002P c10002p, C8748b c8748b) {
        InterfaceC2406a interfaceC2406a = (InterfaceC2406a) c10002p.getActivity();
        if (interfaceC2406a == null || interfaceC2406a.mo10539h() || c10002p.getActivity().isFinishing() || c10002p.f43144b || c8748b.f37866a != C8748b.b.CALL_SETTINGS_CHANGED) {
            return;
        }
        C8748b.a aVar = c8748b.f37868c;
        c10002p.f43163u = aVar.f37869a;
        c10002p.f43125I = aVar.f37873e;
        boolean z10 = aVar.f37874f;
        c10002p.f43164v = z10;
        C8747a c8747a = c10002p.f43129M;
        boolean z11 = c8747a != null && c8747a.f37842i;
        c10002p.f43124A = z11;
        c10002p.f43130N = aVar.f37870b;
        c10002p.f43131O = aVar.f37871c;
        c10002p.f43132P = aVar.f37876h;
        if (z10 && z11) {
            c10002p.m41633o4(c10002p.f43141Y);
        } else if (z10) {
            c10002p.m41633o4(d.LOCAL_ONLY);
        } else if (z11) {
            c10002p.m41633o4(d.REMOTE_ONLY);
        } else {
            c10002p.m41633o4(d.NOT_SET);
        }
        c10002p.m41610Z3();
    }

    /* JADX INFO: renamed from: j4 */
    private void m41623j4() {
        if (this.f43163u) {
            this.f43157o.setImageResource(R.drawable.ic_mic_off_active_white_56_dp);
        } else {
            this.f43157o.setImageResource(R.drawable.ic_mic_off_56_dp);
        }
    }

    /* JADX INFO: renamed from: k3 */
    public static /* synthetic */ void m41624k3(C10002P c10002p, DialogInterface dialogInterface, int i10) {
        c10002p.getClass();
        Intent intent = new Intent();
        intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.setData(Uri.parse("package:" + c10002p.requireContext().getPackageName()));
        intent.addFlags(268435456);
        intent.addFlags(1073741824);
        intent.addFlags(8388608);
        if (intent.resolveActivity(c10002p.requireContext().getPackageManager()) != null) {
            c10002p.startActivity(intent);
        }
    }

    /* JADX INFO: renamed from: k4 */
    private void m41625k4() {
        new DialogC10023u(requireContext(), false, this).show();
    }

    /* JADX INFO: renamed from: l3 */
    public static /* synthetic */ void m41626l3(C10002P c10002p, View view) {
        if (c10002p.f43144b) {
            return;
        }
        c10002p.m41621i4();
    }

    /* JADX INFO: renamed from: m3 */
    public static /* synthetic */ C1641F0 m41628m3(View view, C1641F0 c1641f0) {
        C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
        int i10 = c13216dM7663f.f56421a;
        view.getLayoutParams().height = c13216dM7663f.f56424d;
        return c1641f0;
    }

    /* JADX INFO: renamed from: m4 */
    private void m41629m4() {
        if (this.f43144b) {
            return;
        }
        ScheduledFuture<?> scheduledFuture = this.f43127K;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f43127K = this.f43128L.schedule(new RunnableC9990D(this), 5L, TimeUnit.SECONDS);
    }

    /* JADX INFO: renamed from: n3 */
    public static /* synthetic */ boolean m41630n3(C10002P c10002p, C10934j c10934j) {
        Profile profile = c10002p.f43134R;
        return profile != null && c10934j.f48713d == EnumC0282e.PROFILE.f1999a && c10934j.f48710a == profile.getACCOUNT_ID().longValue();
    }

    /* JADX INFO: renamed from: n4 */
    private void m41631n4() {
        ScheduledFuture<?> scheduledFuture = this.f43127K;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f43127K = null;
    }

    /* JADX INFO: renamed from: o3 */
    public static /* synthetic */ void m41632o3(C10002P c10002p, View view) {
        if (c10002p.f43144b) {
            return;
        }
        c10002p.m41621i4();
    }

    /* JADX INFO: renamed from: o4 */
    private void m41633o4(d dVar) {
        if (this.f43144b || dVar == this.f43140X) {
            return;
        }
        int i10 = b.f43168c[dVar.ordinal()];
        if (i10 == 1) {
            this.f43141Y = d.REMOTE_AND_LOCAL;
            this.f43160r.setVisibility(0);
            m41605U3();
            m41613c4();
            m41596J3();
            m41594H3();
        } else if (i10 == 2) {
            this.f43141Y = d.REMOTE_AND_LOCAL_MINIMIZED;
            this.f43160r.setVisibility(4);
            m41606V3();
            m41612b4();
            m41596J3();
            m41595I3();
        } else if (i10 == 3) {
            this.f43160r.setVisibility(4);
            m41606V3();
            m41613c4();
            m41612b4();
            m41596J3();
        } else if (i10 == 4) {
            this.f43160r.setVisibility(4);
            m41605U3();
            m41613c4();
            m41594H3();
            m41614d4();
        }
        this.f43140X = dVar;
    }

    /* JADX INFO: renamed from: p3 */
    public static /* synthetic */ void m41634p3(C10002P c10002p, View view) {
        c10002p.getClass();
        Intent intent = new Intent(c10002p.requireContext(), (Class<?>) WebRTCCallingService.class);
        intent.setAction("ACTION_WEBRTC_SWITCH_CAMERA");
        c10002p.requireContext().startService(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p4 */
    public void m41635p4() {
        Intent intent = new Intent(requireContext(), (Class<?>) WebRTCCallingService.class);
        intent.setAction("ACTION_WEBRTC_TERMINATE_CALL");
        requireContext().startService(intent);
    }

    /* JADX INFO: renamed from: q3 */
    public static /* synthetic */ C1641F0 m41636q3(View view, C1641F0 c1641f0) {
        C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
        int i10 = c13216dM7663f.f56421a;
        int i11 = c13216dM7663f.f56422b;
        int i12 = c13216dM7663f.f56424d;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.topMargin = i11;
        marginLayoutParams.bottomMargin = i12;
        return c1641f0;
    }

    /* JADX INFO: renamed from: q4 */
    private void m41637q4() {
        Intent intent = new Intent(requireContext(), (Class<?>) WebRTCCallingService.class);
        intent.setAction("ACTION_WEBRTC_UN_MUTE_MIC");
        requireContext().startService(intent);
    }

    /* JADX INFO: renamed from: r3 */
    public static /* synthetic */ void m41638r3(C10002P c10002p, View view) {
        if (c10002p.f43144b) {
            return;
        }
        if (c10002p.f43163u) {
            c10002p.m41637q4();
        } else {
            c10002p.m41607W3();
        }
        c10002p.f43163u = !c10002p.f43163u;
        c10002p.m41623j4();
    }

    /* JADX INFO: renamed from: r4 */
    private void m41639r4() {
        Intent intent = new Intent(requireContext(), (Class<?>) WebRTCCallingService.class);
        intent.setAction("ACTION_WEBRTC_USE_BLUETOOTH");
        requireContext().startService(intent);
    }

    /* JADX INFO: renamed from: s3 */
    public static /* synthetic */ void m41640s3(C10002P c10002p) {
        InterfaceC2406a interfaceC2406a = (InterfaceC2406a) c10002p.getActivity();
        if (interfaceC2406a == null || interfaceC2406a.mo10539h() || c10002p.getActivity().isFinishing()) {
            return;
        }
        if (c10002p.m41650K3()) {
            c10002p.getActivity().runOnUiThread(new RunnableC9991E(c10002p));
        } else {
            c10002p.m41629m4();
        }
    }

    /* JADX INFO: renamed from: s4 */
    private void m41641s4() {
        Intent intent = new Intent(requireContext(), (Class<?>) WebRTCCallingService.class);
        intent.setAction("ACTION_WEBRTC_USE_LOUD_SPEAKERS");
        requireContext().startService(intent);
    }

    /* JADX INFO: renamed from: t3 */
    public static /* synthetic */ void m41642t3(C10002P c10002p, View view) {
        C8747a c8747a;
        if (c10002p.f43144b || (c8747a = c10002p.f43129M) == null || !C8749c.m37665d(c8747a.m37657c(), C8747a.b.CONNECTED, C8747a.b.HOLD, C8747a.b.DISCONNECTED)) {
            return;
        }
        if (c10002p.f43164v) {
            c10002p.m41599O3();
        } else {
            c10002p.m41600P3(true);
        }
    }

    /* JADX INFO: renamed from: t4 */
    private void m41643t4() {
        Intent intent = new Intent(requireContext(), (Class<?>) WebRTCCallingService.class);
        intent.setAction("ACTION_WEBRTC_USE_WIRED_HEADSET");
        requireContext().startService(intent);
    }

    /* JADX INFO: renamed from: u3 */
    public static /* synthetic */ C1641F0 m41644u3(View view, C1641F0 c1641f0) {
        C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
        int i10 = c13216dM7663f.f56421a;
        view.getLayoutParams().height = c13216dM7663f.f56422b;
        return c1641f0;
    }

    /* JADX INFO: renamed from: w3 */
    public static /* synthetic */ void m41646w3(C10002P c10002p, View view) {
        c10002p.getClass();
        c10002p.m41633o4(d.REMOTE_AND_LOCAL_MINIMIZED);
    }

    /* JADX INFO: renamed from: x3 */
    public static /* synthetic */ C1641F0 m41647x3(View view, C1641F0 c1641f0) {
        C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
        int i10 = c13216dM7663f.f56421a;
        ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin = c13216dM7663f.f56424d;
        return c1641f0;
    }

    /* JADX INFO: renamed from: y3 */
    public static /* synthetic */ void m41648y3(C10002P c10002p) {
        InterfaceC2406a interfaceC2406a = (InterfaceC2406a) c10002p.getActivity();
        if (interfaceC2406a == null || interfaceC2406a.mo10539h() || c10002p.getActivity().isFinishing()) {
            return;
        }
        c10002p.m41601Q3();
    }

    /* JADX INFO: renamed from: K3 */
    public boolean m41650K3() {
        C8747a c8747a = this.f43129M;
        if (c8747a == null) {
            return true;
        }
        return C8749c.m37665d(c8747a.m37657c(), C8747a.b.CONNECTED, C8747a.b.PEER_BUSY, C8747a.b.RELEASED);
    }

    /* JADX INFO: renamed from: L3 */
    public boolean m41651L3() {
        C8747a c8747a = this.f43129M;
        if (c8747a == null) {
            return true;
        }
        return C8749c.m37665d(c8747a.m37657c(), C8747a.b.INIT, C8747a.b.CALLING, C8747a.b.CALLING_ACK, C8747a.b.OFFER_RECEIVED, C8747a.b.OFFER_ACK, C8747a.b.LOCAL_SDP_ACK, C8747a.b.REMOTE_SDP_RECEIVED, C8747a.b.PEER_CONNECTED, C8747a.b.PEER_DISCONNECTED, C8747a.b.CONNECTED, C8747a.b.DISCONNECTED, C8747a.b.HOLD);
    }

    @Override // ie.InterfaceC10022t
    /* JADX INFO: renamed from: d0 */
    public void mo41652d0(C10003a c10003a) {
        int i10 = b.f43166a[c10003a.f43177a.ordinal()];
        if (i10 == 1) {
            m41639r4();
        } else if (i10 == 2) {
            m41643t4();
        } else {
            if (i10 != 3) {
                return;
            }
            m41641s4();
        }
    }

    @InterfaceC0741j
    public void handleCallEvent(C8748b c8748b) {
        this.f43129M = c8748b.f37867b;
        if (this.f43144b) {
            return;
        }
        AppHelper.m34941M1(new RunnableC9989C(this, c8748b));
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_video_call, viewGroup, false);
        this.f43133Q = new C13317I();
        this.f43145c = (ViewGroup) viewInflate.findViewById(R.id.frm_all_screen_dimmed);
        ViewGroup viewGroup2 = (ViewGroup) viewInflate.findViewById(R.id.rl_video_containers);
        C1691d0.m7839D0(viewGroup2, new C9994H());
        C2407b.m10540a(viewGroup2);
        ViewGroup viewGroup3 = (ViewGroup) viewInflate.findViewById(R.id.ll_mini_and_controls_container);
        this.f43151i = viewGroup3;
        C1691d0.m7839D0(viewGroup3, new C9998L());
        C2407b.m10540a(this.f43151i);
        this.f43150h = (LinearLayout) viewInflate.findViewById(R.id.ll_call_controls);
        FrameLayout frameLayout = (FrameLayout) viewInflate.findViewById(R.id.frm_remote_video_container);
        this.f43153k = frameLayout;
        frameLayout.setOnClickListener(new ViewOnClickListenerC9999M(this));
        C1691d0.m7839D0((ViewGroup) viewInflate.findViewById(R.id.frm_navigator_bg), new C10000N());
        this.f43154l = (RelativeLayout) viewInflate.findViewById(R.id.rl_with_container);
        this.f43155m = (TextView) viewInflate.findViewById(R.id.txt_with);
        this.f43156n = (TextView) viewInflate.findViewById(R.id.txt_call_status);
        this.f43146d = (FrameLayout) viewInflate.findViewById(R.id.frm_local_video_holder);
        this.f43147e = (FrameLayout) viewInflate.findViewById(R.id.frm_mini_local_video_holder);
        this.f43148f = (FrameLayout) viewInflate.findViewById(R.id.frm_local_mini_video_container);
        this.f43149g = (FrameLayout) viewInflate.findViewById(R.id.frm_remote_video_holder);
        FrameLayout frameLayout2 = (FrameLayout) viewInflate.findViewById(R.id.frm_local_video_container);
        this.f43152j = frameLayout2;
        frameLayout2.setOnClickListener(new ViewOnClickListenerC10001O(this));
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.img_end_call);
        this.f43139W = imageView;
        imageView.setOnClickListener(new ViewOnClickListenerC10026x(this));
        FrameLayout frameLayout3 = (FrameLayout) viewInflate.findViewById(R.id.frm_statusbar_bg);
        this.f43137U = frameLayout3;
        C1691d0.m7839D0(frameLayout3, new C10027y());
        C2407b.m10540a(this.f43137U);
        ImageView imageView2 = (ImageView) viewInflate.findViewById(R.id.img_minimize);
        this.f43160r = imageView2;
        imageView2.setOnClickListener(new ViewOnClickListenerC10028z(this));
        ImageView imageView3 = (ImageView) viewInflate.findViewById(R.id.img_maximize);
        this.f43138V = imageView3;
        imageView3.setOnClickListener(new ViewOnClickListenerC9987A(this));
        ImageView imageView4 = (ImageView) viewInflate.findViewById(R.id.img_mic);
        this.f43157o = imageView4;
        imageView4.setOnClickListener(new ViewOnClickListenerC9988B(this));
        ImageView imageView5 = (ImageView) viewInflate.findViewById(R.id.img_front_camera);
        this.f43158p = imageView5;
        imageView5.setOnClickListener(new ViewOnClickListenerC9995I(this));
        ImageView imageView6 = (ImageView) viewInflate.findViewById(R.id.img_mute_video);
        this.f43159q = imageView6;
        imageView6.setOnClickListener(new ViewOnClickListenerC9996J(this));
        ImageView imageView7 = (ImageView) viewInflate.findViewById(R.id.img_peer_profile);
        this.f43135S = imageView7;
        ViewGroup.LayoutParams layoutParams = imageView7.getLayoutParams();
        layoutParams.height = AppHelper.f35048c.y / 2;
        this.f43135S.setLayoutParams(layoutParams);
        this.f43136T = (ImageView) viewInflate.findViewById(R.id.img_mini_my_profile);
        this.f43161s = (FrameLayout) viewInflate.findViewById(R.id.frm_bluetooth_container);
        ImageView imageView8 = (ImageView) viewInflate.findViewById(R.id.img_bluetooth);
        this.f43162t = imageView8;
        imageView8.setOnClickListener(new ViewOnClickListenerC9997K(this));
        this.f43144b = false;
        m41615e4();
        return viewInflate;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroyView() {
        super.onDestroyView();
        this.f43144b = true;
        this.f43146d = null;
        this.f43150h = null;
        this.f43151i = null;
        this.f43147e = null;
        this.f43148f = null;
        this.f43149g = null;
        this.f43153k.setOnClickListener(null);
        this.f43153k = null;
        this.f43156n = null;
        this.f43152j.setOnClickListener(null);
        this.f43152j = null;
        this.f43139W.setOnClickListener(null);
        this.f43139W = null;
        this.f43160r.setOnClickListener(null);
        this.f43160r = null;
        this.f43138V.setOnClickListener(null);
        this.f43138V = null;
        this.f43157o.setOnClickListener(null);
        this.f43157o = null;
        this.f43158p.setOnClickListener(null);
        this.f43158p = null;
        this.f43159q.setOnClickListener(null);
        this.f43159q = null;
        this.f43135S = null;
        this.f43137U = null;
        this.f43136T = null;
        this.f43161s = null;
        this.f43162t = null;
        this.f43142Z.m13106e();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i10, strArr, iArr);
        if (i10 != 64) {
            return;
        }
        m41600P3(false);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onResume() {
        super.onResume();
        this.f43140X = d.NOT_SET;
        Intent intent = new Intent(requireContext(), (Class<?>) WebRTCCallingService.class);
        intent.setAction("ACTION_WEBRTC_REQUEST_CALL_SETTINGS");
        requireContext().startService(intent);
        m41616f4();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onStart() {
        super.onStart();
        AppHelper.m34923G1(this);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onStop() {
        super.onStop();
        AppHelper.m35008g2(this);
        this.f43129M = null;
    }

    /* JADX INFO: renamed from: ie.P$a */
    class a implements InterfaceC2468m<C10934j> {
        a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C10934j c10934j) {
            Boolean bool = c10934j.f48711b;
            if ((bool == null || !bool.booleanValue()) && c10934j.f48714e) {
                C0302y.m1331a("com.perkusss.shhebet", "VideoCallFragment (event.downloading == null || !event.downloading)");
                C10002P c10002p = C10002P.this;
                c10002p.f43134R = c10002p.f43133Q.m54387s0(C10002P.this.f43134R.getACCOUNT_ID());
                C10002P.this.m41603S3();
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C10002P.this.f43142Z.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: R3 */
    private void m41602R3() {
    }

    /* JADX INFO: renamed from: l4 */
    private void m41627l4() {
    }
}
