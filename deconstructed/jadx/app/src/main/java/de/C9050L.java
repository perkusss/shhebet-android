package de;

import android.annotation.SuppressLint;
import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import androidx.appcompat.app.C5122A;
import androidx.media3.p469ui.PlayerView;
import com.perkusss.shhebet.R;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1725r0;
import p145I0.InterfaceC1646I;
import p790v1.InterfaceC12597w;
import p838y0.C13216d;

/* JADX INFO: renamed from: de.L */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"SourceLockedOrientationActivity"})
public class C9050L extends C5122A {

    /* JADX INFO: renamed from: t */
    public static String f39418t = "VideoFullscreenFragment";

    /* JADX INFO: renamed from: q */
    private InterfaceC12597w f39419q;

    /* JADX INFO: renamed from: r */
    private PlayerView f39420r;

    /* JADX INFO: renamed from: s */
    private ImageView f39421s;

    /* JADX INFO: renamed from: de.L$a */
    class a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f39422a;

        a(View view) {
            this.f39422a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            this.f39422a.setPadding(c13216dM7663f.f56421a, c13216dM7663f.f56422b, c13216dM7663f.f56423c, c13216dM7663f.f56424d);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: de.L$b */
    public interface b {
        /* JADX INFO: renamed from: M1 */
        InterfaceC12597w mo38578M1();

        /* JADX INFO: renamed from: q0 */
        void mo38579q0();
    }

    /* JADX INFO: renamed from: C3 */
    public static C9050L m38577C3(Bundle bundle) {
        C9050L c9050l = new C9050L();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c9050l.setArguments(bundle);
        return c9050l;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        m24224x3(0, R.style.FullScreenDialogFragmentStyleBlack);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (getParentFragment() instanceof b) {
            this.f39419q = ((b) getParentFragment()).mo38578M1();
        }
        return layoutInflater.inflate(R.layout.video_fullscreen_fragment, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroyView() {
        requireActivity().setRequestedOrientation(1);
        this.f39420r.setPlayer(null);
        this.f39421s.setOnClickListener(null);
        this.f39419q = null;
        this.f39420r = null;
        this.f39421s = null;
        if (getParentFragment() instanceof b) {
            ((b) getParentFragment()).mo38579q0();
        }
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        requireActivity().setRequestedOrientation(0);
        Dialog dialogM24216n3 = m24216n3();
        if (dialogM24216n3 != null && dialogM24216n3.getWindow() != null) {
            Window window = dialogM24216n3.getWindow();
            window.setLayout(-1, -1);
            window.setNavigationBarColor(-16777216);
            C1725r0.m8110b(window, false);
        }
        PlayerView playerView = (PlayerView) view.findViewById(R.id.player_view);
        this.f39420r = playerView;
        playerView.setPlayer(this.f39419q);
        ImageView imageView = (ImageView) view.findViewById(R.id.close_button);
        this.f39421s = imageView;
        imageView.setOnClickListener(new ViewOnClickListenerC9049K(this));
        C1691d0.m7839D0(view, new a(view.findViewById(R.id.frm_root)));
    }
}
