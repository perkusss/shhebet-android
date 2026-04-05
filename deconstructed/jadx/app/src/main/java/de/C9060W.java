package de;

import android.app.Dialog;
import android.media.MediaRecorder;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.C7501b;
import com.google.android.material.button.MaterialButton;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.util.customViews.VoiceWaveView;
import com.perkusss.shhebet.R;
import java.io.File;
import java.util.concurrent.TimeUnit;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p050Cd.C0514m;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p213Le.AbstractC2464i;
import p283Pe.C3112a;
import p589hf.C9807a;
import p838y0.C13216d;

/* JADX INFO: renamed from: de.W */
/* JADX INFO: loaded from: classes3.dex */
public class C9060W extends C7501b {

    /* JADX INFO: renamed from: A */
    private View f39431A;

    /* JADX INFO: renamed from: I */
    private TextView f39432I;

    /* JADX INFO: renamed from: J */
    private MaterialButton f39433J;

    /* JADX INFO: renamed from: K */
    private MaterialButton f39434K;

    /* JADX INFO: renamed from: L */
    private MaterialButton f39435L;

    /* JADX INFO: renamed from: M */
    private MaterialButton f39436M;

    /* JADX INFO: renamed from: N */
    private File f39437N;

    /* JADX INFO: renamed from: O */
    private VoiceWaveView f39438O;

    /* JADX INFO: renamed from: P */
    private C0514m f39439P;

    /* JADX INFO: renamed from: Q */
    private C3112a f39440Q = new C3112a();

    /* JADX INFO: renamed from: r */
    private c f39441r;

    /* JADX INFO: renamed from: s */
    private String f39442s;

    /* JADX INFO: renamed from: t */
    private MediaRecorder f39443t;

    /* JADX INFO: renamed from: u */
    private View f39444u;

    /* JADX INFO: renamed from: v */
    private BottomSheetBehavior<View> f39445v;

    /* JADX INFO: renamed from: de.W$b */
    class b implements InterfaceC1646I {
        b() {
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            view.setPadding(i10, i11, i12, 0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) C9060W.this.f39431A.getLayoutParams();
            layoutParams.setMargins(layoutParams.leftMargin, layoutParams.topMargin, layoutParams.rightMargin, i13);
            C9060W.this.f39431A.setLayoutParams(layoutParams);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: de.W$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        void mo38599a(String str, File file);
    }

    /* JADX INFO: renamed from: H3 */
    public static /* synthetic */ void m38584H3(C9060W c9060w, View view) {
        c9060w.f39433J.setVisibility(8);
        c9060w.f39434K.setVisibility(0);
        c9060w.f39435L.setVisibility(0);
        c9060w.f39436M.setVisibility(0);
        if (Build.VERSION.SDK_INT >= 24) {
            c9060w.m38591O3();
        } else {
            c9060w.m38593Q3();
        }
    }

    /* JADX INFO: renamed from: J3 */
    public static /* synthetic */ void m38586J3(C9060W c9060w, View view) {
        c9060w.f39433J.setVisibility(0);
        c9060w.f39434K.setVisibility(8);
        c9060w.f39435L.setVisibility(8);
        c9060w.f39436M.setVisibility(8);
        c9060w.m38592P3();
    }

    /* JADX INFO: renamed from: L3 */
    public static /* synthetic */ void m38588L3(C9060W c9060w, long j10) {
        long j11 = j10 / 1000;
        c9060w.f39432I.setText(String.format("%02d:%02d.%03d", Long.valueOf(j11 / 60), Long.valueOf(j11 % 60), Long.valueOf(j10 % 1000)));
    }

    /* JADX INFO: renamed from: N3 */
    public static C9060W m38590N3(Bundle bundle) {
        C9060W c9060w = new C9060W();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c9060w.setArguments(bundle);
        return c9060w;
    }

    /* JADX INFO: renamed from: O3 */
    private void m38591O3() {
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                this.f39443t.pause();
            }
            this.f39439P.m2377c();
            m38597V3();
            this.f39445v.m31525i0(true);
            this.f39445v.m31530n0(true);
            m24222v3(true);
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "pauseAccRecording" + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: P3 */
    private void m38592P3() {
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                this.f39443t.resume();
            }
            this.f39439P.m2378d();
            m38595T3();
            this.f39445v.m31525i0(false);
            this.f39445v.m31530n0(false);
            m24222v3(false);
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "resumeAccRecording" + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Q3 */
    public void m38593Q3() {
        m38596U3(false);
        this.f39441r.mo38599a(this.f39442s, this.f39437N);
    }

    /* JADX INFO: renamed from: S3 */
    private void m38594S3() {
        try {
            Uri uriFromFile = Uri.fromFile(new File(AppHelper.m35058x0(EnumC0282e.MESSAGE_VOICE_NOTE), "VOICE_" + System.currentTimeMillis() + ".m4a"));
            this.f39437N = new File(uriFromFile.getPath());
            MediaRecorder mediaRecorder = new MediaRecorder();
            this.f39443t = mediaRecorder;
            mediaRecorder.setAudioEncodingBitRate(32000);
            this.f39443t.setAudioChannels(1);
            this.f39443t.setAudioSamplingRate(44100);
            this.f39443t.setAudioSource(1);
            this.f39443t.setOutputFormat(2);
            this.f39443t.setOutputFile(uriFromFile.getPath());
            this.f39443t.setAudioEncoder(3);
            this.f39443t.setMaxFileSize(5000000L);
            this.f39443t.prepare();
            this.f39443t.start();
            this.f39439P.m2378d();
            m38595T3();
            this.f39445v.m31525i0(false);
            this.f39445v.m31530n0(false);
            m24222v3(false);
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "initAccRecording" + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: T3 */
    private void m38595T3() {
        this.f39440Q.mo13104c(AbstractC2464i.m10607I(100L, TimeUnit.MILLISECONDS).m10637X(C9807a.m40881a()).m10634T(new C9059V(this)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: U3 */
    public void m38596U3(boolean z10) {
        File file;
        File file2;
        try {
            try {
                this.f39443t.stop();
                this.f39443t.release();
                this.f39439P.m2376b();
                m38597V3();
            } catch (Exception e10) {
                C0302y.m1337g("com.perkusss.shhebet", "stopAccRecording" + e10.getLocalizedMessage());
                if (z10 && (file2 = this.f39437N) != null) {
                }
            }
            if (z10 && (file2 = this.f39437N) != null) {
                file2.delete();
            }
            mo24214k3();
        } catch (Throwable th) {
            if (z10 && (file = this.f39437N) != null) {
                file.delete();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: V3 */
    private void m38597V3() {
        this.f39440Q.m13106e();
    }

    /* JADX INFO: renamed from: R3 */
    public void m38598R3(c cVar) {
        this.f39441r = cVar;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f39442s = getArguments().getString("REF_ID");
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.voice_recorder_bottom_sheet, viewGroup, false);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroy() {
        super.onDestroy();
        MediaRecorder mediaRecorder = this.f39443t;
        if (mediaRecorder != null) {
            mediaRecorder.release();
        }
        C0514m c0514m = this.f39439P;
        if (c0514m != null) {
            c0514m.m2376b();
        }
        this.f39440Q.m13106e();
        MaterialButton materialButton = this.f39433J;
        if (materialButton != null) {
            materialButton.setOnClickListener(null);
        }
        MaterialButton materialButton2 = this.f39434K;
        if (materialButton2 != null) {
            materialButton2.setOnClickListener(null);
        }
        MaterialButton materialButton3 = this.f39435L;
        if (materialButton3 != null) {
            materialButton3.setOnClickListener(null);
        }
        MaterialButton materialButton4 = this.f39436M;
        if (materialButton4 != null) {
            materialButton4.setOnClickListener(null);
        }
        this.f39443t = null;
        this.f39439P = null;
        this.f39441r = null;
        this.f39432I = null;
        this.f39444u = null;
        this.f39445v = null;
        this.f39431A = null;
        this.f39433J = null;
        this.f39434K = null;
        this.f39435L = null;
        this.f39436M = null;
        this.f39437N = null;
        this.f39438O = null;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Dialog dialogM24216n3 = m24216n3();
        if (dialogM24216n3 != null) {
            dialogM24216n3.setOnDismissListener(new DialogInterfaceOnDismissListenerC9053O(this));
            View viewFindViewById = dialogM24216n3.findViewById(R.id.design_bottom_sheet);
            this.f39444u = viewFindViewById;
            if (viewFindViewById != null) {
                BottomSheetBehavior<View> bottomSheetBehaviorM31475M = BottomSheetBehavior.m31475M(viewFindViewById);
                this.f39445v = bottomSheetBehaviorM31475M;
                bottomSheetBehaviorM31475M.m31537u0(true);
                this.f39445v.m31527k0(true);
                this.f39445v.m31538v0(3);
                this.f39445v.m31540y(new a());
            }
        }
        this.f39431A = view.findViewById(R.id.main_view);
        this.f39438O = (VoiceWaveView) view.findViewById(R.id.voice_wave_view);
        this.f39432I = (TextView) view.findViewById(R.id.record_time);
        this.f39433J = (MaterialButton) view.findViewById(R.id.pause_button);
        this.f39434K = (MaterialButton) view.findViewById(R.id.resume_button);
        this.f39435L = (MaterialButton) view.findViewById(R.id.send_button);
        this.f39436M = (MaterialButton) view.findViewById(R.id.delete_button);
        this.f39433J.setVisibility(0);
        this.f39434K.setVisibility(8);
        this.f39435L.setVisibility(8);
        this.f39436M.setVisibility(8);
        this.f39433J.setOnClickListener(new ViewOnClickListenerC9054P(this));
        this.f39434K.setOnClickListener(new ViewOnClickListenerC9055Q(this));
        this.f39435L.setOnClickListener(new ViewOnClickListenerC9056S(this));
        this.f39436M.setOnClickListener(new ViewOnClickListenerC9057T(this));
        this.f39439P = new C0514m(new C9058U(this));
        m38594S3();
        View viewFindViewById2 = m24216n3().findViewById(R.id.container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(viewFindViewById2, new b());
        }
    }

    /* JADX INFO: renamed from: de.W$a */
    class a extends BottomSheetBehavior.AbstractC7495g {
        a() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC7495g
        /* JADX INFO: renamed from: c */
        public void mo11608c(View view, int i10) {
            if (i10 == 5) {
                C9060W.this.mo24214k3();
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC7495g
        /* JADX INFO: renamed from: b */
        public void mo11607b(View view, float f10) {
        }
    }
}
