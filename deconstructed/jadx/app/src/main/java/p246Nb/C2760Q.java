package p246Nb;

import android.app.Dialog;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.EnumC6613g;
import com.bumptech.glide.request.AbstractC6622a;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.C7501b;
import com.google.android.material.card.MaterialCardView;
import com.isseiaoki.simplecropview.CropImageView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ButtonMediaPicker;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.p498x.p500u.GlideOptions;
import com.nandbox.view.util.FingerPaintImageView;
import com.perkusss.shhebet.R;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import p004A3.InterfaceC0062f;
import p028B9.C0274C;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p228Mb.C2646e;
import p246Nb.C2812v0;
import p263Ob.C2903b;

/* JADX INFO: renamed from: Nb.Q */
/* JADX INFO: loaded from: classes3.dex */
public class C2760Q extends C7501b {

    /* JADX INFO: renamed from: Y */
    public static String f11762Y = "MEDIA_CROP";

    /* JADX INFO: renamed from: Z */
    public static String f11763Z = "MEDIA_ITEM";

    /* JADX INFO: renamed from: A */
    private ImageView f11764A;

    /* JADX INFO: renamed from: I */
    private ImageView f11765I;

    /* JADX INFO: renamed from: J */
    private TextView f11766J;

    /* JADX INFO: renamed from: K */
    private TextView f11767K;

    /* JADX INFO: renamed from: L */
    private FingerPaintImageView f11768L;

    /* JADX INFO: renamed from: M */
    private View f11769M;

    /* JADX INFO: renamed from: N */
    private MaterialCardView f11770N;

    /* JADX INFO: renamed from: O */
    private ImageView f11771O;

    /* JADX INFO: renamed from: P */
    private TextView f11772P;

    /* JADX INFO: renamed from: Q */
    private PopupWindow f11773Q;

    /* JADX INFO: renamed from: R */
    private RecyclerView f11774R;

    /* JADX INFO: renamed from: S */
    private C2646e f11775S;

    /* JADX INFO: renamed from: T */
    private MaterialCardView f11776T;

    /* JADX INFO: renamed from: U */
    private MaterialCardView f11777U;

    /* JADX INFO: renamed from: V */
    private MaterialCardView f11778V;

    /* JADX INFO: renamed from: W */
    private View f11779W;

    /* JADX INFO: renamed from: X */
    private View f11780X;

    /* JADX INFO: renamed from: r */
    private C2903b f11781r;

    /* JADX INFO: renamed from: s */
    private ButtonMediaPicker.Crop f11782s;

    /* JADX INFO: renamed from: t */
    private View f11783t;

    /* JADX INFO: renamed from: u */
    private BottomSheetBehavior<View> f11784u;

    /* JADX INFO: renamed from: v */
    private CropImageView f11785v;

    /* JADX INFO: renamed from: Nb.Q$b */
    class b implements InterfaceC1646I {
        b() {
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            int i10 = c1641f0.m7663f(C1641F0.n.m7723e()).f56421a;
            int i11 = c1641f0.m7663f(C1641F0.n.m7723e()).f56422b;
            int i12 = c1641f0.m7663f(C1641F0.n.m7723e()).f56423c;
            int i13 = c1641f0.m7663f(C1641F0.n.m7723e()).f56424d;
            view.setPadding(i10, i11, i12, 0);
            C2760Q.this.f11779W.setPadding(0, 0, 0, i13);
            C2760Q.this.f11780X.setPadding(0, 0, 0, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: Nb.Q$c */
    class c extends GridLayoutManager.AbstractC5858d {
        c() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC5858d
        /* JADX INFO: renamed from: f */
        public int mo9326f(int i10) {
            return 1;
        }
    }

    /* JADX INFO: renamed from: H3 */
    public static /* synthetic */ void m11622H3(C2760Q c2760q, View view) {
        c2760q.f11768L.setStrokeWidth(AppHelper.m34921G(6.0f));
        c2760q.f11776T.setCardBackgroundColor(0);
        c2760q.f11777U.setCardBackgroundColor(Color.parseColor("#262626"));
        c2760q.f11778V.setCardBackgroundColor(0);
    }

    /* JADX INFO: renamed from: J3 */
    public static /* synthetic */ void m11624J3(C2760Q c2760q, View view) {
        c2760q.f11768L.setStrokeWidth(AppHelper.m34921G(9.0f));
        c2760q.f11776T.setCardBackgroundColor(0);
        c2760q.f11777U.setCardBackgroundColor(0);
        c2760q.f11778V.setCardBackgroundColor(Color.parseColor("#262626"));
    }

    /* JADX INFO: renamed from: K3 */
    public static /* synthetic */ void m11625K3(C2760Q c2760q, View view) {
        c2760q.getClass();
        try {
            c2760q.f11781r.f12315c = c2760q.m11637W3();
            if (c2760q.getActivity() instanceof C2812v0.i) {
                C2812v0.i iVar = (C2812v0.i) c2760q.getActivity();
                C2903b c2903b = c2760q.f11781r;
                iVar.mo1412L1(c2903b.f12322j, Arrays.asList(c2903b), false);
            } else if (c2760q.getParentFragment() instanceof C2812v0.i) {
                C2812v0.i iVar2 = (C2812v0.i) c2760q.getParentFragment();
                C2903b c2903b2 = c2760q.f11781r;
                iVar2.mo1412L1(c2903b2.f12322j, Arrays.asList(c2903b2), false);
            }
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "CropRotateImage fail to save image: ", e10);
        }
        c2760q.mo24214k3();
    }

    /* JADX INFO: renamed from: L3 */
    public static /* synthetic */ void m11626L3(C2760Q c2760q) {
        c2760q.getClass();
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
        gradientDrawable.setColors(new int[]{-16777216, -16777216});
        float fM34921G = AppHelper.m34921G(28.0f);
        gradientDrawable.setCornerRadii(new float[]{fM34921G, fM34921G, fM34921G, fM34921G, 0.0f, 0.0f, 0.0f, 0.0f});
        c2760q.f11783t.setBackground(gradientDrawable);
        c2760q.m24216n3().getWindow().setNavigationBarColor(-16777216);
    }

    /* JADX INFO: renamed from: M3 */
    public static /* synthetic */ void m11627M3(C2760Q c2760q, View view) {
        c2760q.f11768L.setStrokeWidth(AppHelper.m34921G(3.0f));
        c2760q.f11776T.setCardBackgroundColor(Color.parseColor("#262626"));
        c2760q.f11777U.setCardBackgroundColor(0);
        c2760q.f11778V.setCardBackgroundColor(0);
    }

    /* JADX INFO: renamed from: N3 */
    public static /* synthetic */ void m11628N3(C2760Q c2760q, int i10) {
        c2760q.f11768L.setStrokeColor(i10);
        c2760q.f11770N.setCardBackgroundColor(i10);
        c2760q.f11773Q.dismiss();
    }

    /* JADX INFO: renamed from: O3 */
    public static /* synthetic */ void m11629O3(C2760Q c2760q, View view) {
        c2760q.getClass();
        try {
            c2760q.f11781r.f12315c = c2760q.m11637W3();
        } catch (Exception unused) {
        }
        c2760q.m11639Y3();
        c2760q.m11641a4();
    }

    /* JADX INFO: renamed from: T3 */
    private void m11634T3(View view) {
        Integer num;
        this.f11764A = (ImageView) view.findViewById(R.id.draw_btn);
        this.f11779W = view.findViewById(R.id.crop_rotate_drawer_view);
        this.f11785v = (CropImageView) view.findViewById(R.id.crop_rotate_image);
        this.f11765I = (ImageView) view.findViewById(R.id.rotate_btn);
        this.f11766J = (TextView) view.findViewById(R.id.done_crop_rotate_text);
        this.f11767K = (TextView) view.findViewById(R.id.cancel_crop_rotate_text);
        ButtonMediaPicker.Crop crop = this.f11782s;
        if (crop != null && crop.enabled == 1 && (num = crop.width) != null && crop.height != null) {
            this.f11785v.m34697g0(num.intValue(), this.f11782s.height.intValue());
        }
        this.f11765I.setOnClickListener(new ViewOnClickListenerC2751H(this));
        this.f11766J.setOnClickListener(new ViewOnClickListenerC2752I(this));
        this.f11767K.setOnClickListener(new ViewOnClickListenerC2753J(this));
        this.f11764A.setOnClickListener(new ViewOnClickListenerC2754K(this));
    }

    /* JADX INFO: renamed from: U3 */
    private void m11635U3(View view) {
        this.f11780X = view.findViewById(R.id.brush_drawer_view);
        FingerPaintImageView fingerPaintImageView = (FingerPaintImageView) view.findViewById(R.id.draw_image);
        this.f11768L = fingerPaintImageView;
        fingerPaintImageView.setTouchTolerance(4.0f);
        this.f11769M = view.findViewById(R.id.brush_colors_btn);
        this.f11770N = (MaterialCardView) view.findViewById(R.id.brush_color_view);
        this.f11771O = (ImageView) view.findViewById(R.id.undo_draw_btn);
        this.f11772P = (TextView) view.findViewById(R.id.done_draw_text);
        this.f11776T = (MaterialCardView) view.findViewById(R.id.brush_small_view);
        this.f11777U = (MaterialCardView) view.findViewById(R.id.brush_medium_view);
        this.f11778V = (MaterialCardView) view.findViewById(R.id.brush_large_view);
        this.f11769M.setOnClickListener(new ViewOnClickListenerC2755L(this));
        this.f11771O.setOnClickListener(new ViewOnClickListenerC2756M(this));
        this.f11772P.setOnClickListener(new ViewOnClickListenerC2757N(this));
        this.f11776T.setOnClickListener(new ViewOnClickListenerC2758O(this));
        this.f11777U.setOnClickListener(new ViewOnClickListenerC2759P(this));
        this.f11778V.setOnClickListener(new ViewOnClickListenerC2749F(this));
        m11638X3();
    }

    /* JADX INFO: renamed from: V3 */
    public static C2760Q m11636V3(Bundle bundle) {
        C2760Q c2760q = new C2760Q();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c2760q.setArguments(bundle);
        return c2760q;
    }

    /* JADX INFO: renamed from: W3 */
    private Uri m11637W3() throws IOException {
        File file = new File(AppHelper.m35058x0(EnumC0282e.MEDIA_CACHE), "jpg_edited_" + System.currentTimeMillis() + ".jpg");
        file.delete();
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        if (this.f11785v.getVisibility() == 0) {
            this.f11785v.getCroppedBitmap().compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
        } else {
            this.f11768L.getDrawable().getBitmap().compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
        }
        fileOutputStream.close();
        return Uri.fromFile(file);
    }

    /* JADX INFO: renamed from: X3 */
    private void m11638X3() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.popup_window_brush_colors_layout, (ViewGroup) null);
        this.f11773Q = new PopupWindow(viewInflate, (int) (AppHelper.f35048c.x * 0.9f), -2, true);
        this.f11774R = (RecyclerView) viewInflate.findViewById(R.id.colors_list);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(getActivity(), 8);
        gridLayoutManager.m25266z3(new c());
        gridLayoutManager.m25690G1(true);
        this.f11774R.setLayoutManager(gridLayoutManager);
        C2646e c2646e = new C2646e(new C2750G(this));
        this.f11775S = c2646e;
        this.f11774R.setAdapter(c2646e);
        this.f11768L.setStrokeColor(this.f11775S.m11259j0());
        this.f11770N.setCardBackgroundColor(this.f11775S.m11259j0());
    }

    /* JADX INFO: renamed from: Y3 */
    private void m11639Y3() {
        this.f11784u.m31525i0(true);
        this.f11764A.setVisibility(0);
        this.f11779W.setVisibility(0);
        this.f11785v.setVisibility(0);
        this.f11780X.setVisibility(8);
        this.f11768L.setVisibility(8);
        this.f11771O.setVisibility(8);
        this.f11772P.setVisibility(8);
        this.f11769M.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Z3 */
    public void m11640Z3() {
        this.f11784u.m31525i0(false);
        this.f11768L.m36683e();
        this.f11764A.setVisibility(8);
        this.f11779W.setVisibility(8);
        this.f11785v.setVisibility(8);
        this.f11780X.setVisibility(0);
        this.f11768L.setVisibility(0);
        this.f11771O.setVisibility(0);
        this.f11772P.setVisibility(0);
        this.f11769M.setVisibility(0);
    }

    /* JADX INFO: renamed from: a4 */
    private void m11641a4() {
        C2903b c2903b = this.f11781r;
        Uri uri = c2903b.f12315c;
        if (uri == null) {
            uri = c2903b.f12314b;
        }
        GlideOptions glideOptionsFitCenter = new GlideOptions().priority(EnumC6613g.HIGH).signature((InterfaceC0062f) new C0274C(System.currentTimeMillis() + "")).dontAnimate().fitCenter();
        GlideApp.with(getContext()).mo55941load(uri).apply((AbstractC6622a<?>) glideOptionsFitCenter).into(this.f11768L);
        GlideApp.with(getContext()).mo55941load(uri).apply((AbstractC6622a<?>) glideOptionsFitCenter).into(this.f11785v);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f11782s = (ButtonMediaPicker.Crop) getArguments().getSerializable(f11762Y);
        if (Build.VERSION.SDK_INT >= 33) {
            this.f11781r = (C2903b) getArguments().getParcelable(f11763Z, C2903b.class);
        } else {
            this.f11781r = (C2903b) getArguments().getParcelable(f11763Z);
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.media_image_crop_drawer_fragment, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroyView() {
        super.onDestroyView();
        ImageView imageView = this.f11765I;
        if (imageView != null) {
            imageView.setOnClickListener(null);
        }
        TextView textView = this.f11766J;
        if (textView != null) {
            textView.setOnClickListener(null);
        }
        TextView textView2 = this.f11767K;
        if (textView2 != null) {
            textView2.setOnClickListener(null);
        }
        View view = this.f11769M;
        if (view != null) {
            view.setOnClickListener(null);
        }
        ImageView imageView2 = this.f11771O;
        if (imageView2 != null) {
            imageView2.setOnClickListener(null);
        }
        TextView textView3 = this.f11772P;
        if (textView3 != null) {
            textView3.setOnClickListener(null);
        }
        MaterialCardView materialCardView = this.f11776T;
        if (materialCardView != null) {
            materialCardView.setOnClickListener(null);
        }
        MaterialCardView materialCardView2 = this.f11777U;
        if (materialCardView2 != null) {
            materialCardView2.setOnClickListener(null);
        }
        MaterialCardView materialCardView3 = this.f11778V;
        if (materialCardView3 != null) {
            materialCardView3.setOnClickListener(null);
        }
        C2646e c2646e = this.f11775S;
        if (c2646e != null) {
            c2646e.m11258i0();
        }
        this.f11783t = null;
        this.f11784u = null;
        this.f11785v = null;
        this.f11765I = null;
        this.f11766J = null;
        this.f11767K = null;
        this.f11768L = null;
        this.f11769M = null;
        this.f11770N = null;
        this.f11771O = null;
        this.f11772P = null;
        this.f11773Q = null;
        this.f11774R = null;
        this.f11775S = null;
        this.f11776T = null;
        this.f11777U = null;
        this.f11778V = null;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Dialog dialogM24216n3 = m24216n3();
        if (dialogM24216n3 != null) {
            View viewFindViewById = dialogM24216n3.findViewById(R.id.design_bottom_sheet);
            this.f11783t = viewFindViewById;
            if (viewFindViewById != null) {
                ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                layoutParams.height = -1;
                this.f11783t.setLayoutParams(layoutParams);
                BottomSheetBehavior<View> bottomSheetBehaviorM31475M = BottomSheetBehavior.m31475M(this.f11783t);
                this.f11784u = bottomSheetBehaviorM31475M;
                bottomSheetBehaviorM31475M.m31525i0(true);
                this.f11784u.m31530n0(true);
                this.f11784u.m31537u0(true);
                this.f11784u.m31527k0(true);
                this.f11784u.m31538v0(3);
                this.f11784u.m31540y(new a());
                this.f11783t.post(new RunnableC2748E(this));
            }
        }
        m11634T3(view);
        m11635U3(view);
        m11641a4();
        m11639Y3();
        View viewFindViewById2 = dialogM24216n3.findViewById(R.id.container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(viewFindViewById2, new b());
        }
    }

    /* JADX INFO: renamed from: Nb.Q$a */
    class a extends BottomSheetBehavior.AbstractC7495g {
        a() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC7495g
        /* JADX INFO: renamed from: c */
        public void mo11608c(View view, int i10) {
            if (i10 == 5) {
                C2760Q.this.mo24214k3();
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC7495g
        /* JADX INFO: renamed from: b */
        public void mo11607b(View view, float f10) {
        }
    }
}
