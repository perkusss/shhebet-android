package de;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.C7501b;
import com.perkusss.shhebet.R;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p838y0.C13216d;
import p843y5.C13296b;

/* JADX INFO: renamed from: de.x */
/* JADX INFO: loaded from: classes3.dex */
public class C9091x extends C7501b {

    /* JADX INFO: renamed from: O */
    public static String f39560O = "MediaPickerBottomSheetFragment";

    /* JADX INFO: renamed from: A */
    private boolean f39561A;

    /* JADX INFO: renamed from: I */
    private View f39562I;

    /* JADX INFO: renamed from: J */
    private View f39563J;

    /* JADX INFO: renamed from: K */
    private View f39564K;

    /* JADX INFO: renamed from: L */
    private View f39565L;

    /* JADX INFO: renamed from: M */
    private View f39566M;

    /* JADX INFO: renamed from: N */
    private View f39567N;

    /* JADX INFO: renamed from: r */
    private c f39568r;

    /* JADX INFO: renamed from: s */
    private int f39569s;

    /* JADX INFO: renamed from: t */
    private boolean f39570t;

    /* JADX INFO: renamed from: u */
    private boolean f39571u;

    /* JADX INFO: renamed from: v */
    private boolean f39572v;

    /* JADX INFO: renamed from: de.x$b */
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
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) C9091x.this.f39563J.getLayoutParams();
            layoutParams.setMargins(layoutParams.leftMargin, layoutParams.topMargin, layoutParams.rightMargin, i13);
            C9091x.this.f39563J.setLayoutParams(layoutParams);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: de.x$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        void mo28439a(int i10);

        /* JADX INFO: renamed from: b */
        void mo28440b(int i10);

        /* JADX INFO: renamed from: c */
        void mo28441c(int i10);

        /* JADX INFO: renamed from: d */
        void mo28442d();
    }

    /* JADX INFO: renamed from: F3 */
    public static /* synthetic */ void m38672F3(C9091x c9091x, View view) {
        c cVar = c9091x.f39568r;
        if (cVar != null) {
            cVar.mo28441c(c9091x.f39569s);
        }
        c9091x.mo24214k3();
    }

    /* JADX INFO: renamed from: G3 */
    public static /* synthetic */ void m38673G3(C9091x c9091x, DialogInterface dialogInterface, int i10) {
        c cVar = c9091x.f39568r;
        if (cVar != null) {
            cVar.mo28442d();
        }
        c9091x.mo24214k3();
    }

    /* JADX INFO: renamed from: H3 */
    public static /* synthetic */ void m38674H3(C9091x c9091x, View view) {
        c cVar = c9091x.f39568r;
        if (cVar != null) {
            cVar.mo28439a(c9091x.f39569s);
        }
        c9091x.mo24214k3();
    }

    /* JADX INFO: renamed from: I3 */
    public static /* synthetic */ void m38675I3(C9091x c9091x, int i10, View view) {
        c9091x.getClass();
        new C13296b(c9091x.requireContext()).m53996A(i10).setPositiveButton(R.string.remove, new DialogInterfaceOnClickListenerC9090w(c9091x)).setNegativeButton(R.string.cancel, null).m19744r();
    }

    /* JADX INFO: renamed from: J3 */
    public static /* synthetic */ void m38676J3(C9091x c9091x, View view) {
        c cVar = c9091x.f39568r;
        if (cVar != null) {
            cVar.mo28440b(c9091x.f39569s);
        }
        c9091x.mo24214k3();
    }

    /* JADX INFO: renamed from: L3 */
    public static C9091x m38678L3(Bundle bundle) {
        C9091x c9091x = new C9091x();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c9091x.setArguments(bundle);
        return c9091x;
    }

    /* JADX INFO: renamed from: M3 */
    public void m38679M3(c cVar) {
        this.f39568r = cVar;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f39569s = getArguments().getInt("MEDIA_TYPE", 1);
        this.f39570t = getArguments().getBoolean("SHOW_SEE", false);
        this.f39571u = getArguments().getBoolean("SHOW_TAKE", false);
        this.f39572v = getArguments().getBoolean("SHOW_CHOOSE", false);
        this.f39561A = getArguments().getBoolean("SHOW_DELETE", false);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.media_picker_bottom_sheet, viewGroup, false);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroy() {
        super.onDestroy();
        this.f39568r = null;
        View view = this.f39564K;
        if (view != null) {
            view.setOnClickListener(null);
        }
        View view2 = this.f39565L;
        if (view2 != null) {
            view2.setOnClickListener(null);
        }
        View view3 = this.f39566M;
        if (view3 != null) {
            view3.setOnClickListener(null);
        }
        View view4 = this.f39567N;
        if (view4 != null) {
            view4.setOnClickListener(null);
        }
        this.f39562I = null;
        this.f39563J = null;
        this.f39564K = null;
        this.f39565L = null;
        this.f39566M = null;
        this.f39567N = null;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        int i10;
        super.onViewCreated(view, bundle);
        Dialog dialogM24216n3 = m24216n3();
        if (dialogM24216n3 != null) {
            View viewFindViewById = dialogM24216n3.findViewById(R.id.design_bottom_sheet);
            this.f39562I = viewFindViewById;
            if (viewFindViewById != null) {
                BottomSheetBehavior bottomSheetBehaviorM31475M = BottomSheetBehavior.m31475M(viewFindViewById);
                bottomSheetBehaviorM31475M.m31525i0(true);
                bottomSheetBehaviorM31475M.m31530n0(true);
                bottomSheetBehaviorM31475M.m31537u0(true);
                bottomSheetBehaviorM31475M.m31527k0(true);
                bottomSheetBehaviorM31475M.m31538v0(3);
                bottomSheetBehaviorM31475M.m31540y(new a());
            }
        }
        this.f39563J = view.findViewById(R.id.main_view);
        View viewFindViewById2 = view.findViewById(R.id.see_media);
        this.f39564K = viewFindViewById2;
        viewFindViewById2.setVisibility(this.f39570t ? 0 : 8);
        View viewFindViewById3 = view.findViewById(R.id.take_media);
        this.f39565L = viewFindViewById3;
        viewFindViewById3.setVisibility(this.f39571u ? 0 : 8);
        View viewFindViewById4 = view.findViewById(R.id.choose_media);
        this.f39566M = viewFindViewById4;
        viewFindViewById4.setVisibility(this.f39572v ? 0 : 8);
        View viewFindViewById5 = view.findViewById(R.id.delete_media);
        this.f39567N = viewFindViewById5;
        viewFindViewById5.setVisibility(this.f39561A ? 0 : 8);
        ImageView imageView = (ImageView) view.findViewById(R.id.see_icon);
        ImageView imageView2 = (ImageView) view.findViewById(R.id.take_icon);
        ImageView imageView3 = (ImageView) view.findViewById(R.id.choose_icon);
        imageView.setImageResource(R.drawable.ic_outline_visibility_24dp);
        imageView2.setImageResource(R.drawable.ic_outline_camera_24dp);
        imageView3.setImageResource(R.drawable.ic_outline_library_24dp);
        TextView textView = (TextView) view.findViewById(R.id.see_media_text);
        TextView textView2 = (TextView) view.findViewById(R.id.take_media_text);
        TextView textView3 = (TextView) view.findViewById(R.id.choose_media_text);
        int i11 = this.f39569s;
        if (i11 == 1) {
            textView.setText(R.string.see_photo);
            textView2.setText(R.string.take_photo);
            textView3.setText(R.string.choose_photo);
            i10 = R.string.remove_photo;
        } else if (i11 == 2) {
            textView.setText(R.string.play_video);
            textView2.setText(R.string.take_video);
            textView3.setText(R.string.choose_video);
            i10 = R.string.remove_video;
        } else if (i11 == 4) {
            textView3.setText(R.string.select_contact);
            imageView3.setImageResource(R.drawable.ic_person_40dp);
            imageView2.setImageResource(R.drawable.ic_person_40dp);
            i10 = R.string.remove_contact;
        } else if (i11 != 5) {
            textView.setText(R.string.open);
            textView3.setText(R.string.select_file);
            i10 = R.string.remove_file;
        } else {
            textView.setText(R.string.play_audio);
            textView2.setText(R.string.record_voice);
            textView3.setText(R.string.select_audio);
            imageView.setImageResource(R.drawable.ic_play_36dp);
            imageView2.setImageResource(R.drawable.ic_mic_24dp);
            imageView3.setImageResource(R.drawable.ic_audio_24dp);
            i10 = R.string.remove_audio;
        }
        this.f39564K.setOnClickListener(new ViewOnClickListenerC9086s(this));
        this.f39565L.setOnClickListener(new ViewOnClickListenerC9087t(this));
        this.f39566M.setOnClickListener(new ViewOnClickListenerC9088u(this));
        this.f39567N.setOnClickListener(new ViewOnClickListenerC9089v(this, i10));
        View viewFindViewById6 = m24216n3().findViewById(R.id.container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(viewFindViewById6, new b());
        }
    }

    /* JADX INFO: renamed from: de.x$a */
    class a extends BottomSheetBehavior.AbstractC7495g {
        a() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC7495g
        /* JADX INFO: renamed from: c */
        public void mo11608c(View view, int i10) {
            if (i10 == 5) {
                C9091x.this.mo24214k3();
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC7495g
        /* JADX INFO: renamed from: b */
        public void mo11607b(View view, float f10) {
        }
    }
}
