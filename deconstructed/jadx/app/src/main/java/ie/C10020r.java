package ie;

import android.animation.ValueAnimator;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.core.content.C5495b;
import androidx.fragment.app.ComponentCallbacksC5680o;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.view.util.customViews.CallQualityIndicatorImageView;
import com.nandbox.view.voip.CallActivity;
import com.nandbox.webrtc.C8747a;
import com.nandbox.webrtc.C8748b;
import com.nandbox.webrtc.C8749c;
import com.nandbox.webrtc.C8752f;
import com.nandbox.webrtc.WebRTCCallingService;
import com.perkusss.shhebet.R;
import eightbitlab.com.blurview.BlurView;
import ie.C10003a;
import ie.C10005c;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Timer;
import java.util.TimerTask;
import p028B9.C0278a;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p050Cd.C0520s;
import p071Dg.InterfaceC0741j;
import p100F9.C1032c;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p208L9.C2407b;
import p208L9.InterfaceC2406a;
import p213Le.InterfaceC2468m;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p340T3.AbstractC3588i;
import p357U3.InterfaceC3700d;
import p589hf.C9807a;
import p690o9.C10934j;
import p838y0.C13216d;
import p843y5.C13296b;
import p847y9.C13309A;
import p847y9.C13317I;
import p868ze.C13684h;

/* JADX INFO: renamed from: ie.r */
/* JADX INFO: loaded from: classes3.dex */
public class C10020r extends ComponentCallbacksC5680o implements InterfaceC10022t {

    /* JADX INFO: renamed from: i0 */
    private static String f43217i0 = "MainCallFragment";

    /* JADX INFO: renamed from: A */
    boolean f43218A;

    /* JADX INFO: renamed from: I */
    protected C8747a f43219I;

    /* JADX INFO: renamed from: N */
    String f43224N;

    /* JADX INFO: renamed from: O */
    private Timer f43225O;

    /* JADX INFO: renamed from: P */
    private C13317I f43226P;

    /* JADX INFO: renamed from: R */
    private boolean f43228R;

    /* JADX INFO: renamed from: S */
    private View.OnTouchListener f43229S;

    /* JADX INFO: renamed from: U */
    private boolean f43231U;

    /* JADX INFO: renamed from: V */
    private int f43232V;

    /* JADX INFO: renamed from: W */
    private int f43233W;

    /* JADX INFO: renamed from: a0 */
    private boolean f43238a0;

    /* JADX INFO: renamed from: b */
    TextView f43239b;

    /* JADX INFO: renamed from: b0 */
    private View.OnTouchListener f43240b0;

    /* JADX INFO: renamed from: c */
    ImageView f43241c;

    /* JADX INFO: renamed from: d */
    ImageView f43243d;

    /* JADX INFO: renamed from: d0 */
    private boolean f43244d0;

    /* JADX INFO: renamed from: e */
    ImageView f43245e;

    /* JADX INFO: renamed from: e0 */
    private int f43246e0;

    /* JADX INFO: renamed from: f */
    ImageView f43247f;

    /* JADX INFO: renamed from: f0 */
    private int f43248f0;

    /* JADX INFO: renamed from: g */
    ImageView f43249g;

    /* JADX INFO: renamed from: g0 */
    private ValueAnimator f43250g0;

    /* JADX INFO: renamed from: h */
    ImageView f43251h;

    /* JADX INFO: renamed from: i */
    TextView f43253i;

    /* JADX INFO: renamed from: j */
    protected ImageView f43254j;

    /* JADX INFO: renamed from: k */
    protected ImageView f43255k;

    /* JADX INFO: renamed from: l */
    private ImageView f43256l;

    /* JADX INFO: renamed from: m */
    private View f43257m;

    /* JADX INFO: renamed from: n */
    private BlurView f43258n;

    /* JADX INFO: renamed from: o */
    CallQualityIndicatorImageView f43259o;

    /* JADX INFO: renamed from: p */
    ColorMatrix f43260p;

    /* JADX INFO: renamed from: q */
    ColorMatrixColorFilter f43261q;

    /* JADX INFO: renamed from: r */
    ViewGroup f43262r;

    /* JADX INFO: renamed from: s */
    ViewGroup f43263s;

    /* JADX INFO: renamed from: t */
    ViewGroup f43264t;

    /* JADX INFO: renamed from: u */
    ImageView f43265u;

    /* JADX INFO: renamed from: v */
    DialogInterfaceC5138c f43266v;

    /* JADX INFO: renamed from: a */
    private boolean f43237a = true;

    /* JADX INFO: renamed from: J */
    boolean f43220J = false;

    /* JADX INFO: renamed from: K */
    boolean f43221K = false;

    /* JADX INFO: renamed from: L */
    boolean f43222L = false;

    /* JADX INFO: renamed from: M */
    C10003a.a f43223M = null;

    /* JADX INFO: renamed from: Q */
    protected Profile f43227Q = null;

    /* JADX INFO: renamed from: T */
    private boolean f43230T = false;

    /* JADX INFO: renamed from: X */
    private float f43234X = 0.0f;

    /* JADX INFO: renamed from: Y */
    private float f43235Y = 0.0f;

    /* JADX INFO: renamed from: Z */
    private float f43236Z = 0.0f;

    /* JADX INFO: renamed from: c0 */
    private boolean f43242c0 = false;

    /* JADX INFO: renamed from: h0 */
    private C3112a f43252h0 = new C3112a();

    /* JADX INFO: renamed from: ie.r$b */
    class b extends TimerTask {
        b() {
        }

        /* JADX INFO: renamed from: a */
        public static /* synthetic */ void m41726a(b bVar) {
            TextView textView;
            C10020r c10020r = C10020r.this;
            C8747a c8747a = c10020r.f43219I;
            if (c8747a == null || (textView = c10020r.f43253i) == null || c8747a.f37840g <= 0) {
                return;
            }
            textView.setText(C8749c.m37662a(c10020r.requireContext(), C10020r.this.f43219I));
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            InterfaceC2406a interfaceC2406a = (InterfaceC2406a) C10020r.this.getActivity();
            if (interfaceC2406a == null || interfaceC2406a.mo10539h() || C10020r.this.getActivity().isFinishing()) {
                C10020r.this.f43225O.cancel();
                C10020r.this.f43225O.purge();
                C10020r.this.f43225O = null;
                return;
            }
            C8747a c8747a = C10020r.this.f43219I;
            if (c8747a == null || c8747a.m37657c() != C8747a.b.CONNECTED) {
                return;
            }
            C10020r.this.f43253i.post(new RunnableC10021s(this));
            Intent intent = new Intent(C10020r.this.requireContext(), (Class<?>) WebRTCCallingService.class);
            intent.setAction("ACTION_WEBRTC_REQUEST_CALL_QUALITY");
            C10020r.this.requireContext().startService(intent);
        }
    }

    /* JADX INFO: renamed from: ie.r$c */
    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C10020r.this.m41704n4();
        }
    }

    /* JADX INFO: renamed from: ie.r$d */
    class d extends AbstractC3588i<Bitmap> {
        d() {
        }

        @Override // p340T3.InterfaceC3590k
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void mo12058m(Bitmap bitmap, InterfaceC3700d<? super Bitmap> interfaceC3700d) {
            C10020r.this.f43255k.setImageBitmap(bitmap);
        }
    }

    /* JADX INFO: renamed from: ie.r$e */
    static /* synthetic */ class e {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f43271a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f43272b;

        /* JADX INFO: renamed from: c */
        static final /* synthetic */ int[] f43273c;

        static {
            int[] iArr = new int[C10005c.a.values().length];
            f43273c = iArr;
            try {
                iArr[C10005c.a.style01.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f43273c[C10005c.a.style02.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f43273c[C10005c.a.style03.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f43273c[C10005c.a.style04.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[C8747a.b.values().length];
            f43272b = iArr2;
            try {
                iArr2[C8747a.b.INIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f43272b[C8747a.b.CALLING.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f43272b[C8747a.b.CALLING_ACK.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f43272b[C8747a.b.LOCAL_SDP_ACK.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f43272b[C8747a.b.REMOTE_SDP_RECEIVED.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f43272b[C8747a.b.PEER_CONNECTED.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f43272b[C8747a.b.PEER_DISCONNECTED.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f43272b[C8747a.b.CONNECTED.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f43272b[C8747a.b.DISCONNECTED.ordinal()] = 9;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f43272b[C8747a.b.HOLD.ordinal()] = 10;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f43272b[C8747a.b.PEER_BUSY.ordinal()] = 11;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f43272b[C8747a.b.RELEASED.ordinal()] = 12;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f43272b[C8747a.b.OFFER_RECEIVED.ordinal()] = 13;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f43272b[C8747a.b.OFFER_ACK.ordinal()] = 14;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr3 = new int[C10003a.a.values().length];
            f43271a = iArr3;
            try {
                iArr3[C10003a.a.SPEAKER.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f43271a[C10003a.a.EAR_PIECE.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f43271a[C10003a.a.BLUETOOTH.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f43271a[C10003a.a.WIRED_HEADSET.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
        }
    }

    /* JADX INFO: renamed from: ie.r$f */
    private static class f extends AsyncTask<Void, Void, Void> {

        /* JADX INFO: renamed from: a */
        private final WeakReference<C10020r> f43274a;

        /* JADX INFO: renamed from: b */
        private final long f43275b;

        public f(C10020r c10020r, Long l10) {
            this.f43274a = new WeakReference<>(c10020r);
            this.f43275b = l10.longValue();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void doInBackground(Void... voidArr) {
            C10020r c10020r = this.f43274a.get();
            if (c10020r != null && c10020r.f43227Q == null && c10020r.f43219I != null) {
                Profile profileM54387s0 = new C13317I().m54387s0(Long.valueOf(this.f43275b));
                c10020r.f43227Q = profileM54387s0;
                C8747a c8747a = c10020r.f43219I;
                if (c8747a == null) {
                    C0302y.m1331a("com.perkusss.shhebet", "Call became null");
                    return null;
                }
                if (profileM54387s0 != null) {
                    c8747a.f37839f = profileM54387s0.getNAME();
                } else if (c8747a.f37839f == null) {
                    c8747a.f37839f = c10020r.getString(R.string.unknown);
                }
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(Void r52) {
            super.onPostExecute(r52);
            C10020r c10020r = this.f43274a.get();
            if (c10020r == null) {
                return;
            }
            c10020r.m41724X3();
            if (c10020r.f43227Q != null) {
                AppHelper.m34976Y0((InterfaceC2406a) c10020r.getActivity(), c10020r.f43227Q, c10020r.f43254j, false);
                c10020r.m41668J3();
            }
        }
    }

    /* JADX INFO: renamed from: C3 */
    private boolean m41662C3() {
        C8747a c8747a;
        return C0278a.f1868B && (c8747a = this.f43219I) != null && c8747a.f37835b == C8747a.c.AUDIO && c8747a.f37841h && C8749c.m37665d(c8747a.m37657c(), C8747a.b.CONNECTED, C8747a.b.DISCONNECTED);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: D3 */
    public void m41663D3() {
        if (this.f43222L) {
            new DialogC10023u(requireContext(), true, this).show();
            return;
        }
        if (this.f43223M != C10003a.a.SPEAKER) {
            m41714s4();
        } else if (new ArrayList(C8752f.m37691j().m37713g().values()).contains(new C10003a(C10003a.a.WIRED_HEADSET))) {
            m41716t4();
        } else {
            m41712r4();
        }
    }

    /* JADX INFO: renamed from: E3 */
    private boolean m41664E3(boolean z10, boolean z11, boolean z12, int i10) {
        String string;
        boolean z13;
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f43266v;
        if (dialogInterfaceC5138c != null) {
            dialogInterfaceC5138c.dismiss();
        }
        int iM35052v0 = AppHelper.m35052v0(getActivity(), "android.permission.RECORD_AUDIO");
        if (iM35052v0 != 1) {
            if (iM35052v0 != 2) {
                string = "";
            } else {
                string = "" + getString(R.string.permission_record_audio_string);
            }
            z13 = false;
        } else {
            string = "";
            z13 = true;
        }
        if (z10) {
            int iM35052v02 = AppHelper.m35052v0(getActivity(), "android.permission.CAMERA");
            if (iM35052v02 == 1) {
                z13 = true;
            } else if (iM35052v02 == 2) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(string);
                sb2.append(string.isEmpty() ? "" : ",");
                sb2.append(getString(R.string.permission_camera_string));
                string = sb2.toString();
            }
        }
        if (z11 && Build.VERSION.SDK_INT >= 31 && AppHelper.m35052v0(getActivity(), "android.permission.BLUETOOTH_CONNECT") == 1) {
            z13 = true;
        }
        if (z12) {
            if (!string.isEmpty()) {
                m41689f4(String.format(getString(R.string.permission_error), string));
            } else if (z13) {
                ArrayList arrayList = new ArrayList();
                arrayList.add("android.permission.RECORD_AUDIO");
                if (z10) {
                    arrayList.add("android.permission.CAMERA");
                }
                if (z11) {
                    arrayList.add("android.permission.BLUETOOTH_CONNECT");
                }
                requestPermissions((String[]) arrayList.toArray(new String[0]), i10);
            }
        }
        return !z13 && string.isEmpty();
    }

    /* JADX INFO: renamed from: F3 */
    private void m41665F3() {
        Intent intent = new Intent(requireContext(), (Class<?>) WebRTCCallingService.class);
        intent.setAction("ACTION_WEBRTC_DECLINE_CALL");
        requireContext().startService(intent);
    }

    /* JADX INFO: renamed from: G3 */
    private GradientDrawable m41666G3() {
        try {
            GradientDrawable gradientDrawable = (C10005c.f43194c == null || C10005c.f43195d == null) ? C10005c.f43194c != null ? new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{Color.parseColor(C10005c.f43194c), Color.parseColor(C10005c.f43194c)}) : C10005c.f43195d != null ? new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{Color.parseColor(C10005c.f43195d), Color.parseColor(C10005c.f43195d)}) : null : new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{Color.parseColor(C10005c.f43194c), Color.parseColor(C10005c.f43195d)});
            if (gradientDrawable != null) {
                gradientDrawable.setCornerRadius(0.0f);
            }
            return gradientDrawable;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: I3 */
    private void m41667I3() {
        C8747a c8747a;
        if (this.f43237a || (c8747a = this.f43219I) == null || c8747a.m37657c() == null) {
            return;
        }
        C8747a c8747a2 = this.f43219I;
        if (c8747a2.f37836c != C8747a.a.OUTGOING && c8747a2.f37843j) {
            switch (e.f43272b[c8747a2.m37657c().ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                    m41718v3(true);
                    break;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: J3 */
    public void m41668J3() {
        Profile profile;
        CallActivity callActivity = (CallActivity) getActivity();
        if (callActivity == null || callActivity.mo10539h() || callActivity.isFinishing() || (profile = this.f43227Q) == null) {
            return;
        }
        if (AppHelper.m35051v(profile.getLOCAL_PATH(), this.f43227Q.getDOWNLOAD_STATUS()) != null) {
            AppHelper.m34976Y0(callActivity, this.f43227Q, this.f43254j, true);
        } else if (!"DOWNLOADING".equals(this.f43227Q.getDOWNLOAD_STATUS())) {
            new C1032c(callActivity).m5098d(this.f43227Q.getURL(), EnumC0282e.PROFILE, this.f43227Q.getACCOUNT_ID().longValue(), null);
        }
        m41679U3();
    }

    /* JADX INFO: renamed from: K3 */
    private void m41669K3() {
        C8747a c8747a = this.f43219I;
        if (c8747a == null || c8747a.f37838e == null) {
            return;
        }
        new f(this, this.f43219I.f37838e).execute(new Void[0]);
    }

    /* JADX INFO: renamed from: L3 */
    private void m41670L3(boolean z10, MotionEvent motionEvent) {
        if ((!z10 || motionEvent.getRawX() >= this.f43235Y) && (z10 || motionEvent.getRawX() <= this.f43236Z)) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f43243d.getLayoutParams();
        if (z10) {
            layoutParams.leftMargin = (int) ((motionEvent.getRawX() - this.f43262r.getX()) - (this.f43243d.getWidth() / 2));
        } else {
            layoutParams.rightMargin = (int) (((this.f43234X - motionEvent.getRawX()) - this.f43262r.getX()) - (this.f43243d.getWidth() / 2));
        }
        this.f43243d.setLayoutParams(layoutParams);
    }

    /* JADX INFO: renamed from: M3 */
    private void m41671M3() {
        this.f43243d.post(new RunnableC10010h(this));
    }

    /* JADX INFO: renamed from: N3 */
    private void m41672N3() {
        this.f43241c.post(new RunnableC10009g(this));
    }

    /* JADX INFO: renamed from: O3 */
    private void m41673O3(boolean z10, MotionEvent motionEvent) {
        if ((!z10 || motionEvent.getRawX() <= this.f43236Z) && (z10 || motionEvent.getRawX() >= this.f43235Y)) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f43241c.getLayoutParams();
        if (z10) {
            layoutParams.rightMargin = (int) (((this.f43234X - motionEvent.getRawX()) - this.f43262r.getX()) - (this.f43241c.getWidth() / 2));
        } else {
            layoutParams.leftMargin = (int) ((motionEvent.getRawX() - this.f43262r.getX()) - (this.f43241c.getWidth() / 2));
        }
        this.f43241c.setLayoutParams(layoutParams);
    }

    /* JADX INFO: renamed from: P3 */
    private void m41674P3() {
        Intent intent = new Intent(requireContext(), (Class<?>) WebRTCCallingService.class);
        intent.setAction("ACTION_WEBRTC_MUTE_MIC");
        requireContext().startService(intent);
    }

    /* JADX INFO: renamed from: Q3 */
    private void m41675Q3() {
        this.f43230T = true;
        m41671M3();
    }

    /* JADX INFO: renamed from: R3 */
    private void m41676R3() {
        this.f43242c0 = true;
        m41672N3();
    }

    /* JADX INFO: renamed from: S3 */
    private void m41677S3() {
        C8747a c8747a = this.f43219I;
        if (c8747a == null || c8747a.f37835b != C8747a.c.VIDEO) {
            return;
        }
        this.f43243d.setImageResource(R.drawable.ic_videocall_green_56_dp);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0029  */
    /* JADX INFO: renamed from: T3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m41678T3() {
        C10003a.a aVar;
        if (!m41688e4() || (aVar = this.f43223M) == null) {
            this.f43245e.setVisibility(4);
            return;
        }
        int i10 = e.f43271a[aVar.ordinal()];
        if (i10 == 1) {
            this.f43245e.setImageResource(R.drawable.ic_speaker_active_56_dp);
        } else if (i10 == 2) {
            this.f43245e.setImageResource((this.f43221K && this.f43222L) ? R.drawable.ic_bluetooth_audio_off_56_dp : R.drawable.ic_volume_up_white_56_dp);
        } else if (i10 == 3) {
            this.f43245e.setImageResource(R.drawable.ic_bluetooth_audio_active_56_dp);
        } else if (i10 == 4) {
        }
        this.f43245e.setVisibility(0);
    }

    /* JADX INFO: renamed from: U3 */
    private void m41679U3() {
        int i10 = e.f43273c[C10005c.f43192a.ordinal()];
        if (i10 == 1) {
            this.f43257m.setVisibility(8);
            Profile profile = this.f43227Q;
            if (profile != null && AppHelper.m35051v(profile.getLOCAL_PATH(), this.f43227Q.getDOWNLOAD_STATUS()) != null) {
                AppHelper.m34973X0((CallActivity) getActivity(), this.f43227Q, null, null, true, new d());
                this.f43258n.setVisibility(0);
                this.f43256l.setVisibility(8);
                return;
            } else {
                this.f43258n.setVisibility(8);
                GradientDrawable gradientDrawableM41666G3 = m41666G3();
                if (gradientDrawableM41666G3 != null) {
                    this.f43255k.setImageDrawable(gradientDrawableM41666G3);
                } else {
                    this.f43255k.setBackgroundColor(C5495b.getColor(requireContext(), R.color.colorPrimary));
                }
                this.f43256l.setVisibility(0);
                return;
            }
        }
        if (i10 == 2) {
            this.f43257m.setVisibility(0);
            this.f43258n.setVisibility(8);
            this.f43256l.setVisibility(8);
            GlideApp.with(requireContext()).mo55945load(C10005c.f43193b).centerCrop().error((Drawable) m41666G3()).into(this.f43255k);
            return;
        }
        if (i10 == 3) {
            this.f43257m.setVisibility(8);
            this.f43258n.setVisibility(8);
            this.f43256l.setVisibility(0);
            GradientDrawable gradientDrawableM41666G32 = m41666G3();
            if (gradientDrawableM41666G32 != null) {
                this.f43255k.setImageDrawable(gradientDrawableM41666G32);
                return;
            } else {
                this.f43255k.setBackgroundColor(C5495b.getColor(requireContext(), R.color.colorPrimary));
                return;
            }
        }
        if (i10 != 4) {
            return;
        }
        this.f43257m.setVisibility(8);
        this.f43258n.setVisibility(8);
        this.f43256l.setVisibility(0);
        try {
            String str = C10005c.f43194c;
            if (str != null && !str.isEmpty()) {
                this.f43255k.setBackgroundColor(Color.parseColor(C10005c.f43194c));
                return;
            }
            String str2 = C10005c.f43195d;
            if (str2 == null || str2.isEmpty()) {
                this.f43255k.setBackgroundColor(C5495b.getColor(requireContext(), R.color.colorPrimary));
            } else {
                this.f43255k.setBackgroundColor(Color.parseColor(C10005c.f43195d));
            }
        } catch (Exception unused) {
            this.f43255k.setBackgroundColor(C5495b.getColor(requireContext(), R.color.colorPrimary));
        }
    }

    /* JADX INFO: renamed from: V3 */
    private void m41680V3() {
        C8747a c8747a = this.f43219I;
        if (c8747a == null || this.f43259o == null) {
            return;
        }
        switch (e.f43272b[c8747a.m37657c().ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
            case 14:
                this.f43259o.setVisibility(4);
                break;
            case 8:
            case 9:
            case 10:
                this.f43259o.setVisibility(0);
                break;
        }
    }

    /* JADX INFO: renamed from: W3 */
    private void m41681W3() {
        C8747a c8747a;
        CallActivity callActivity = (CallActivity) getActivity();
        if (callActivity == null || callActivity.mo10539h() || callActivity.isFinishing() || (c8747a = this.f43219I) == null || c8747a.m37657c() == null) {
            return;
        }
        this.f43253i.setText(C8749c.m37663b(requireContext(), this.f43219I));
    }

    /* JADX INFO: renamed from: Y3 */
    private void m41682Y3() {
        C8747a c8747a;
        if (this.f43237a || (c8747a = this.f43219I) == null || c8747a.m37657c() == null) {
            return;
        }
        C8747a c8747a2 = this.f43219I;
        if (c8747a2.f37836c != C8747a.a.OUTGOING) {
            switch (e.f43272b[c8747a2.m37657c().ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                    m41698k4();
                    break;
                case 8:
                case 9:
                case 10:
                    m41696j4();
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    m41700l4();
                    break;
            }
        } else {
            switch (e.f43272b[c8747a2.m37657c().ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                    m41696j4();
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    m41700l4();
                    break;
            }
        }
        m41724X3();
        m41669K3();
        m41681W3();
        m41690g4();
        m41678T3();
        m41683Z3();
        m41677S3();
        m41680V3();
    }

    /* JADX INFO: renamed from: Z3 */
    private void m41683Z3() {
        if (m41688e4()) {
            this.f43265u.setVisibility(0);
        } else {
            this.f43265u.setVisibility(4);
        }
        if (m41662C3()) {
            this.f43265u.setImageResource(R.drawable.ic_videocam_white_56_dp);
        } else {
            this.f43265u.setImageResource(R.drawable.ic_videocam_deemed_56dp);
        }
    }

    /* JADX INFO: renamed from: a4 */
    private void m41684a4() {
        this.f43228R = true;
        ViewOnTouchListenerC10008f viewOnTouchListenerC10008f = new ViewOnTouchListenerC10008f(this);
        this.f43229S = viewOnTouchListenerC10008f;
        this.f43243d.setOnTouchListener(viewOnTouchListenerC10008f);
    }

    /* JADX INFO: renamed from: b4 */
    private void m41685b4() {
        View decorView = requireActivity().getWindow().getDecorView();
        ViewGroup viewGroup = (ViewGroup) decorView.findViewById(android.R.id.content);
        this.f43258n.m39252b(viewGroup, new C13684h(requireContext())).mo39256b(decorView.getBackground()).mo39257e(25.0f);
    }

    /* JADX INFO: renamed from: c4 */
    private void m41686c4() {
        this.f43238a0 = true;
        ViewOnTouchListenerC10019q viewOnTouchListenerC10019q = new ViewOnTouchListenerC10019q(this);
        this.f43240b0 = viewOnTouchListenerC10019q;
        this.f43241c.setOnTouchListener(viewOnTouchListenerC10019q);
    }

    /* JADX INFO: renamed from: d4 */
    private void m41687d4() {
        C13309A.f56726n.m10637X(C9807a.m40883c()).m10658x(new C10017o(this)).m10628N(C2925a.m12219b()).mo10641b(new a());
    }

    /* JADX INFO: renamed from: e4 */
    private boolean m41688e4() {
        C8747a c8747a = this.f43219I;
        if (c8747a == null) {
            return false;
        }
        if (c8747a.f37836c == C8747a.a.INCOMING) {
            switch (e.f43272b[c8747a.m37657c().ordinal()]) {
                case 8:
                case 9:
                case 10:
                    return true;
            }
        }
        switch (e.f43272b[c8747a.m37657c().ordinal()]) {
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
                return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: f4 */
    private void m41689f4(String str) {
        C13296b c13296b = new C13296b(requireContext());
        c13296b.mo19733g(str).m54013w(false).m54009N(R.string.app_name).mo19735i(getString(R.string.cancel).toUpperCase(), new DialogInterfaceOnClickListenerC10014l()).mo19739m(getString(R.string.settings).toUpperCase(), new DialogInterfaceOnClickListenerC10015m(this));
        this.f43266v = c13296b.m19744r();
    }

    /* JADX INFO: renamed from: g4 */
    private void m41690g4() {
        if (m41688e4()) {
            this.f43247f.setVisibility(0);
        } else {
            this.f43247f.setVisibility(4);
        }
        if (this.f43220J) {
            this.f43247f.setImageResource(R.drawable.ic_mic_off_active_56_dp);
        } else {
            this.f43247f.setImageResource(R.drawable.ic_mic_off_56_dp);
        }
    }

    /* JADX INFO: renamed from: h3 */
    public static /* synthetic */ void m41691h3(C10020r c10020r, C8748b c8748b) {
        CallQualityIndicatorImageView callQualityIndicatorImageView;
        if (c10020r.f43237a || (callQualityIndicatorImageView = c10020r.f43259o) == null) {
            return;
        }
        callQualityIndicatorImageView.setQuality(c8748b.f37868c.f37875g);
    }

    /* JADX INFO: renamed from: h4 */
    private void m41692h4() {
        Timer timer = new Timer();
        this.f43225O = timer;
        timer.schedule(new b(), 0L, 1000L);
    }

    /* JADX INFO: renamed from: i3 */
    public static /* synthetic */ C1641F0 m41693i3(View view, C1641F0 c1641f0) {
        C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
        int i10 = c13216dM7663f.f56421a;
        int i11 = c13216dM7663f.f56422b;
        int i12 = c13216dM7663f.f56424d;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.topMargin = i11;
        marginLayoutParams.bottomMargin = i12;
        return c1641f0;
    }

    /* JADX INFO: renamed from: i4 */
    private void m41694i4() {
        if (this.f43237a) {
            return;
        }
        this.f43254j.setColorFilter(this.f43261q);
        this.f43247f.setVisibility(4);
        this.f43245e.setVisibility(4);
        this.f43265u.setVisibility(4);
        this.f43259o.setVisibility(4);
        this.f43241c.setVisibility(4);
        this.f43262r.setVisibility(4);
        ColorMatrix colorMatrix = new ColorMatrix();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f43250g0 = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(400L);
        this.f43250g0.addUpdateListener(new C10007e(this, colorMatrix));
        this.f43250g0.start();
    }

    /* JADX INFO: renamed from: j3 */
    public static /* synthetic */ void m41695j3(C10020r c10020r, ColorMatrix colorMatrix, ValueAnimator valueAnimator) {
        c10020r.getClass();
        colorMatrix.setSaturation(1.0f - valueAnimator.getAnimatedFraction());
        c10020r.f43255k.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
    }

    /* JADX INFO: renamed from: j4 */
    private void m41696j4() {
        this.f43241c.setVisibility(0);
        this.f43243d.setVisibility(8);
        this.f43249g.setVisibility(8);
        this.f43251h.setVisibility(8);
        this.f43262r.setBackgroundResource(0);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f43262r.getLayoutParams();
        marginLayoutParams.width = AppHelper.m34921G(64.0f);
        marginLayoutParams.height = AppHelper.m34921G(64.0f);
        this.f43262r.setLayoutParams(marginLayoutParams);
        this.f43262r.setPadding(0, 0, 0, 0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f43241c.getLayoutParams();
        layoutParams.leftMargin = 0;
        layoutParams.rightMargin = 0;
        layoutParams.topMargin = 0;
        layoutParams.bottomMargin = 0;
        layoutParams.width = AppHelper.m34921G(64.0f);
        layoutParams.height = AppHelper.m34921G(64.0f);
        this.f43241c.setLayoutParams(layoutParams);
        this.f43241c.setOnTouchListener(null);
        this.f43241c.setOnClickListener(new c());
    }

    /* JADX INFO: renamed from: k3 */
    public static /* synthetic */ boolean m41697k3(C10020r c10020r, C10934j c10934j) {
        Profile profile = c10020r.f43227Q;
        return profile != null && c10934j.f48713d == EnumC0282e.PROFILE.f1999a && c10934j.f48710a == profile.getACCOUNT_ID().longValue();
    }

    /* JADX INFO: renamed from: k4 */
    private void m41698k4() {
        this.f43241c.setVisibility(0);
        this.f43243d.setVisibility(0);
        this.f43249g.setVisibility(0);
        this.f43251h.setVisibility(0);
        this.f43262r.setBackgroundResource(R.drawable.bg_accept_call);
        m41686c4();
        m41684a4();
    }

    /* JADX INFO: renamed from: l4 */
    private void m41700l4() {
        this.f43241c.setVisibility(4);
        this.f43243d.setVisibility(4);
        this.f43247f.setVisibility(4);
        this.f43245e.setVisibility(4);
        this.f43265u.setVisibility(4);
    }

    /* JADX INFO: renamed from: m3 */
    public static /* synthetic */ boolean m41701m3(C10020r c10020r, View view, MotionEvent motionEvent) {
        if (!c10020r.f43242c0 || motionEvent.getAction() != 2) {
            if (c10020r.f43244d0 && motionEvent.getAction() == 1) {
                c10020r.f43244d0 = false;
                return true;
            }
            int action = motionEvent.getAction();
            if (action == 0) {
                if (c10020r.f43238a0) {
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) c10020r.f43241c.getLayoutParams();
                    c10020r.f43246e0 = layoutParams.rightMargin;
                    c10020r.f43248f0 = layoutParams.leftMargin;
                    c10020r.f43235Y = c10020r.f43262r.getX() + (c10020r.f43262r.getWidth() / 4.0f);
                    c10020r.f43236Z = c10020r.f43262r.getX() + (c10020r.f43262r.getWidth() * 0.75f);
                    c10020r.f43238a0 = false;
                }
                c10020r.f43242c0 = false;
                c10020r.f43244d0 = false;
                return true;
            }
            if (action == 1) {
                c10020r.m41672N3();
                c10020r.f43242c0 = false;
                return true;
            }
            if (action == 2) {
                boolean zM2452s0 = C0520s.m2452s0(c10020r.requireContext());
                if ((!zM2452s0 || motionEvent.getRawX() >= c10020r.f43236Z) && (zM2452s0 || motionEvent.getRawX() <= c10020r.f43235Y)) {
                    c10020r.m41673O3(zM2452s0, motionEvent);
                    c10020r.f43242c0 = false;
                    return true;
                }
                c10020r.m41676R3();
                c10020r.m41665F3();
                return true;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m4 */
    public void m41702m4(boolean z10) {
        if (m41662C3() && m41664E3(true, false, z10, 48)) {
            Intent intent = new Intent(requireContext(), (Class<?>) WebRTCCallingService.class);
            intent.setAction("ACTION_WEBRTC_SWITCH_TO_VIDEO");
            requireContext().startService(intent);
        }
    }

    /* JADX INFO: renamed from: n3 */
    public static /* synthetic */ void m41703n3(C10020r c10020r, DialogInterface dialogInterface, int i10) {
        c10020r.getClass();
        Intent intent = new Intent();
        intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.setData(Uri.parse("package:" + c10020r.requireContext().getPackageName()));
        intent.addFlags(268435456);
        intent.addFlags(1073741824);
        intent.addFlags(8388608);
        if (intent.resolveActivity(c10020r.requireContext().getPackageManager()) != null) {
            c10020r.startActivity(intent);
        }
        if (AppHelper.m35052v0(c10020r.getActivity(), "android.permission.RECORD_AUDIO") != 0) {
            c10020r.m41706o4();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n4 */
    public void m41704n4() {
        Intent intent = new Intent(requireContext(), (Class<?>) WebRTCCallingService.class);
        intent.setAction("ACTION_WEBRTC_TERMINATE_CALL");
        requireContext().startService(intent);
    }

    /* JADX INFO: renamed from: o4 */
    private void m41706o4() {
        if (this.f43219I == null) {
            return;
        }
        Intent intent = new Intent(requireContext(), (Class<?>) WebRTCCallingService.class);
        intent.setAction("ACTION_WEBRTC_INCOMING_CALL_MIC_PERMISSION");
        requireContext().startService(intent);
    }

    /* JADX INFO: renamed from: p4 */
    private void m41708p4() {
        Intent intent = new Intent(requireContext(), (Class<?>) WebRTCCallingService.class);
        intent.setAction("ACTION_WEBRTC_UN_MUTE_MIC");
        requireContext().startService(intent);
    }

    /* JADX INFO: renamed from: q3 */
    public static /* synthetic */ void m41709q3(C10020r c10020r) {
        ImageView imageView = c10020r.f43241c;
        if (imageView == null) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) imageView.getLayoutParams();
        layoutParams.rightMargin = c10020r.f43246e0;
        layoutParams.leftMargin = c10020r.f43248f0;
        c10020r.f43241c.setLayoutParams(layoutParams);
    }

    /* JADX INFO: renamed from: q4 */
    private void m41710q4() {
        Intent intent = new Intent(requireContext(), (Class<?>) WebRTCCallingService.class);
        intent.setAction("ACTION_WEBRTC_USE_BLUETOOTH");
        requireContext().startService(intent);
    }

    /* JADX INFO: renamed from: r3 */
    public static /* synthetic */ void m41711r3(C10020r c10020r, View view) {
        if (c10020r.f43220J) {
            c10020r.m41708p4();
        } else {
            c10020r.m41674P3();
        }
        c10020r.m41690g4();
    }

    /* JADX INFO: renamed from: r4 */
    private void m41712r4() {
        Intent intent = new Intent(requireContext(), (Class<?>) WebRTCCallingService.class);
        intent.setAction("ACTION_WEBRTC_USE_EAR_PIECE");
        requireContext().startService(intent);
    }

    /* JADX INFO: renamed from: s3 */
    public static /* synthetic */ void m41713s3(C10020r c10020r, C8748b c8748b) {
        if (c10020r.f43237a) {
            return;
        }
        C8748b.b bVar = c8748b.f37866a;
        if (bVar == C8748b.b.CALL_SETTINGS_CHANGED) {
            C8748b.a aVar = c8748b.f37868c;
            c10020r.f43220J = aVar.f37869a;
            c10020r.f43221K = aVar.f37870b;
            c10020r.f43222L = aVar.f37871c;
            c10020r.f43224N = aVar.f37872d;
            c10020r.f43223M = aVar.f37876h;
            c10020r.m41667I3();
            c10020r.m41682Y3();
            return;
        }
        if (bVar == C8748b.b.CALL_QUALITY) {
            CallQualityIndicatorImageView callQualityIndicatorImageView = c10020r.f43259o;
            if (callQualityIndicatorImageView == null) {
                return;
            }
            callQualityIndicatorImageView.post(new RunnableC10018p(c10020r, c8748b));
            return;
        }
        if (bVar == C8748b.b.CALL_RELEASED || bVar == C8748b.b.ENDED) {
            c10020r.m41694i4();
        } else {
            c10020r.m41682Y3();
        }
    }

    /* JADX INFO: renamed from: s4 */
    private void m41714s4() {
        Intent intent = new Intent(requireContext(), (Class<?>) WebRTCCallingService.class);
        intent.setAction("ACTION_WEBRTC_USE_LOUD_SPEAKERS");
        requireContext().startService(intent);
    }

    /* JADX INFO: renamed from: t3 */
    public static /* synthetic */ void m41715t3(C10020r c10020r) {
        ImageView imageView = c10020r.f43243d;
        if (imageView == null) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) imageView.getLayoutParams();
        layoutParams.rightMargin = c10020r.f43232V;
        layoutParams.leftMargin = c10020r.f43233W;
        c10020r.f43243d.setLayoutParams(layoutParams);
    }

    /* JADX INFO: renamed from: t4 */
    private void m41716t4() {
        Intent intent = new Intent(requireContext(), (Class<?>) WebRTCCallingService.class);
        intent.setAction("ACTION_WEBRTC_USE_WIRED_HEADSET");
        requireContext().startService(intent);
    }

    /* JADX INFO: renamed from: u3 */
    public static /* synthetic */ boolean m41717u3(C10020r c10020r, View view, MotionEvent motionEvent) {
        if (!c10020r.f43230T || motionEvent.getAction() != 2) {
            if (c10020r.f43231U && motionEvent.getAction() == 1) {
                c10020r.f43231U = false;
                return true;
            }
            int action = motionEvent.getAction();
            if (action == 0) {
                if (c10020r.f43228R) {
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) c10020r.f43243d.getLayoutParams();
                    c10020r.f43232V = layoutParams.rightMargin;
                    c10020r.f43233W = layoutParams.leftMargin;
                    c10020r.f43235Y = c10020r.f43262r.getX() + (c10020r.f43262r.getWidth() / 4.0f);
                    c10020r.f43236Z = c10020r.f43262r.getX() + (c10020r.f43262r.getWidth() * 0.75f);
                    c10020r.f43228R = false;
                }
                c10020r.f43230T = false;
                c10020r.f43231U = false;
                return true;
            }
            if (action == 1) {
                c10020r.m41671M3();
                c10020r.f43230T = false;
                return true;
            }
            if (action == 2) {
                boolean zM2452s0 = C0520s.m2452s0(c10020r.requireContext());
                if ((!zM2452s0 || motionEvent.getRawX() <= c10020r.f43235Y) && (zM2452s0 || motionEvent.getRawX() >= c10020r.f43236Z)) {
                    c10020r.m41670L3(zM2452s0, motionEvent);
                    c10020r.f43230T = false;
                    return true;
                }
                c10020r.m41675Q3();
                c10020r.m41718v3(true);
                return true;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: v3 */
    private void m41718v3(boolean z10) {
        C0302y.m1333c("com.perkusss.shhebet", f43217i0 + " Review this");
        if (this.f43219I == null) {
            return;
        }
        if (z10 && C5495b.checkSelfPermission(requireContext(), "android.permission.RECORD_AUDIO") != 0) {
            this.f43218A = true;
        }
        if (m41664E3(this.f43219I.f37835b == C8747a.c.VIDEO, C8752f.m37691j().m37718m(), z10, 32)) {
            Intent intent = new Intent(requireContext(), (Class<?>) WebRTCCallingService.class);
            intent.setAction("ACTION_WEBRTC_ACCEPT_CALL");
            requireContext().startService(intent);
        }
    }

    /* JADX INFO: renamed from: H3 */
    public String m41723H3() {
        Profile profile = this.f43227Q;
        return profile != null ? profile.getNAME() : this.f43219I.f37839f;
    }

    /* JADX INFO: renamed from: X3 */
    protected void m41724X3() {
        TextView textView = this.f43239b;
        if (textView == null) {
            return;
        }
        if (this.f43219I == null) {
            textView.setText("");
        } else {
            textView.setText(m41723H3());
        }
    }

    @Override // ie.InterfaceC10022t
    /* JADX INFO: renamed from: d0 */
    public void mo41652d0(C10003a c10003a) {
        int i10 = e.f43271a[c10003a.f43177a.ordinal()];
        if (i10 == 1) {
            m41714s4();
            return;
        }
        if (i10 == 2) {
            m41712r4();
        } else if (i10 == 3) {
            m41710q4();
        } else {
            if (i10 != 4) {
                return;
            }
            m41716t4();
        }
    }

    @InterfaceC0741j
    public void handleCallEvent(C8748b c8748b) {
        this.f43219I = c8748b.f37867b;
        getActivity().runOnUiThread(new RunnableC10016n(this, c8748b));
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_main_call, viewGroup, true);
        this.f43234X = getResources().getDisplayMetrics().widthPixels;
        this.f43239b = (TextView) viewInflate.findViewById(R.id.txt_with);
        this.f43253i = (TextView) viewInflate.findViewById(R.id.txt_call_status);
        this.f43241c = (ImageView) viewInflate.findViewById(R.id.img_end);
        this.f43243d = (ImageView) viewInflate.findViewById(R.id.img_accept);
        this.f43249g = (ImageView) viewInflate.findViewById(R.id.img_left_arrows);
        this.f43251h = (ImageView) viewInflate.findViewById(R.id.img_right_arrows);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.img_loud_speakers);
        this.f43245e = imageView;
        imageView.setOnClickListener(new ViewOnClickListenerC10006d(this));
        this.f43254j = (ImageView) viewInflate.findViewById(R.id.img_profile);
        this.f43255k = (ImageView) viewInflate.findViewById(R.id.img_profile_bg);
        this.f43257m = viewInflate.findViewById(R.id.v_static_bg_image_overlay);
        this.f43258n = (BlurView) viewInflate.findViewById(R.id.blr_background);
        this.f43256l = (ImageView) viewInflate.findViewById(R.id.img_profile_pattern);
        BitmapDrawable bitmapDrawable = new BitmapDrawable(getResources(), AppHelper.m34978Z(C5495b.getDrawable(requireContext(), R.drawable.bg_sky_calls)));
        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
        bitmapDrawable.setTileModeXY(tileMode, tileMode);
        bitmapDrawable.setDither(true);
        this.f43256l.setBackground(bitmapDrawable);
        m41685b4();
        this.f43259o = (CallQualityIndicatorImageView) viewInflate.findViewById(R.id.img_call_quality);
        ImageView imageView2 = (ImageView) viewInflate.findViewById(R.id.img_mic);
        this.f43247f = imageView2;
        imageView2.setOnClickListener(new ViewOnClickListenerC10011i(this));
        this.f43226P = new C13317I();
        ColorMatrix colorMatrix = new ColorMatrix();
        this.f43260p = colorMatrix;
        colorMatrix.setSaturation(0.0f);
        this.f43261q = new ColorMatrixColorFilter(this.f43260p);
        this.f43262r = (ViewGroup) viewInflate.findViewById(R.id.frm_call_accept_end_container);
        ViewGroup viewGroup2 = (ViewGroup) viewInflate.findViewById(R.id.rl_video_containers);
        this.f43263s = viewGroup2;
        C1691d0.m7839D0(viewGroup2, new C10012j());
        C2407b.m10540a(this.f43263s);
        this.f43264t = (ViewGroup) viewInflate.findViewById(R.id.fl_back_profile_container);
        ImageView imageView3 = (ImageView) viewInflate.findViewById(R.id.img_switch_to_video);
        this.f43265u = imageView3;
        imageView3.setOnClickListener(new ViewOnClickListenerC10013k(this));
        this.f43265u.setVisibility(4);
        m41692h4();
        this.f43237a = false;
        m41687d4();
        return viewInflate;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroyView() {
        super.onDestroyView();
        this.f43237a = true;
        C0302y.m1331a("com.perkusss.shhebet", f43217i0 + " onDestroyView");
        ValueAnimator valueAnimator = this.f43250g0;
        if (valueAnimator != null) {
            valueAnimator.removeAllUpdateListeners();
            this.f43250g0.pause();
        }
        this.f43250g0 = null;
        this.f43239b = null;
        this.f43253i = null;
        this.f43241c.setOnTouchListener(null);
        this.f43241c.setOnClickListener(null);
        this.f43241c = null;
        this.f43243d.setOnTouchListener(null);
        this.f43243d = null;
        this.f43249g = null;
        this.f43251h = null;
        this.f43245e.setOnClickListener(null);
        this.f43245e = null;
        this.f43254j = null;
        this.f43255k = null;
        this.f43259o = null;
        this.f43247f.setOnClickListener(null);
        this.f43247f = null;
        this.f43262r = null;
        this.f43263s = null;
        this.f43264t = null;
        this.f43265u.setOnClickListener(null);
        this.f43265u = null;
        this.f43252h0.m13106e();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i10, strArr, iArr);
        if (i10 != 32) {
            if (i10 != 48) {
                return;
            }
            m41702m4(false);
        } else if (this.f43218A) {
            m41706o4();
        } else {
            m41718v3(false);
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onStart() {
        super.onStart();
        AppHelper.m34923G1(this);
        Intent intent = new Intent(requireContext(), (Class<?>) WebRTCCallingService.class);
        intent.setAction("ACTION_WEBRTC_REQUEST_CALL_SETTINGS");
        requireContext().startService(intent);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onStop() {
        super.onStop();
        AppHelper.m35008g2(this);
        this.f43219I = null;
    }

    /* JADX INFO: renamed from: ie.r$a */
    class a implements InterfaceC2468m<C10934j> {
        a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C10934j c10934j) {
            Boolean bool = c10934j.f48711b;
            if ((bool == null || !bool.booleanValue()) && c10934j.f48714e) {
                C10020r c10020r = C10020r.this;
                c10020r.f43227Q = c10020r.f43226P.m54387s0(C10020r.this.f43227Q.getACCOUNT_ID());
                C10020r.this.m41668J3();
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C10020r.this.f43252h0.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }
}
