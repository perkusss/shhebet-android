package p246Nb;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.core.content.C5495b;
import androidx.fragment.app.AbstractC5644G;
import androidx.lifecycle.C5711U;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.C7501b;
import com.google.android.material.bottomsheet.DialogC7500a;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;
import com.google.android.material.textfield.TextInputLayout;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ButtonMediaPicker;
import com.perkusss.shhebet.R;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p213Le.InterfaceC2468m;
import p228Mb.C2642a;
import p228Mb.C2649h;
import p246Nb.C2818y0;
import p263Ob.C2902a;
import p263Ob.C2903b;
import p263Ob.C2907f;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p527e.AbstractC9112c;
import p527e.C9116g;
import p543f.C9304d;
import p543f.C9306f;
import p838y0.C13216d;

/* JADX INFO: renamed from: Nb.v0 */
/* JADX INFO: loaded from: classes3.dex */
public class C2812v0 extends C7501b implements C2818y0.a {

    /* JADX INFO: renamed from: o0 */
    public static String f11959o0 = "MediaPickerFragment";

    /* JADX INFO: renamed from: p0 */
    public static String f11960p0 = "REF_ID";

    /* JADX INFO: renamed from: q0 */
    public static String f11961q0 = "HIDE_CAPTION";

    /* JADX INFO: renamed from: r0 */
    public static String f11962r0 = "MEDIA_TITLE_TEXT";

    /* JADX INFO: renamed from: s0 */
    public static String f11963s0 = "MAX_SELECTION";

    /* JADX INFO: renamed from: t0 */
    public static String f11964t0 = "MEDIA_TYPE";

    /* JADX INFO: renamed from: u0 */
    public static String f11965u0 = "MEDIA_MAX_SIZE_MB";

    /* JADX INFO: renamed from: v0 */
    public static String f11966v0 = "MEDIA_MAX_DURATION_SEC";

    /* JADX INFO: renamed from: w0 */
    public static String f11967w0 = "HIDE_CAPTURE_CAMERA";

    /* JADX INFO: renamed from: x0 */
    public static String f11968x0 = "DISALLOW_GIF";

    /* JADX INFO: renamed from: A */
    private boolean f11969A;

    /* JADX INFO: renamed from: I */
    private int f11970I;

    /* JADX INFO: renamed from: J */
    private int f11971J;

    /* JADX INFO: renamed from: K */
    private int f11972K;

    /* JADX INFO: renamed from: L */
    private int f11973L;

    /* JADX INFO: renamed from: M */
    private ButtonMediaPicker.Crop f11974M;

    /* JADX INFO: renamed from: N */
    private C2907f f11975N;

    /* JADX INFO: renamed from: O */
    private TextInputLayout f11976O;

    /* JADX INFO: renamed from: P */
    private MaterialAutoCompleteTextView f11977P;

    /* JADX INFO: renamed from: Q */
    private C2649h f11978Q;

    /* JADX INFO: renamed from: R */
    private RecyclerView f11979R;

    /* JADX INFO: renamed from: S */
    private GridLayoutManager f11980S;

    /* JADX INFO: renamed from: T */
    private RecyclerView.InterfaceC5890u f11981T;

    /* JADX INFO: renamed from: U */
    private RecyclerView.AbstractC5891v f11982U;

    /* JADX INFO: renamed from: V */
    private C2642a f11983V;

    /* JADX INFO: renamed from: W */
    private FrameLayout f11984W;

    /* JADX INFO: renamed from: X */
    private View f11985X;

    /* JADX INFO: renamed from: Y */
    private View f11986Y;

    /* JADX INFO: renamed from: Z */
    private View f11987Z;

    /* JADX INFO: renamed from: a0 */
    private View f11988a0;

    /* JADX INFO: renamed from: b0 */
    private View f11989b0;

    /* JADX INFO: renamed from: c0 */
    private View f11990c0;

    /* JADX INFO: renamed from: d0 */
    private View f11991d0;

    /* JADX INFO: renamed from: e0 */
    private TextView f11992e0;

    /* JADX INFO: renamed from: f0 */
    private TextView f11993f0;

    /* JADX INFO: renamed from: g0 */
    private TextView f11994g0;

    /* JADX INFO: renamed from: h0 */
    private ImageView f11995h0;

    /* JADX INFO: renamed from: i0 */
    private ImageView f11996i0;

    /* JADX INFO: renamed from: j0 */
    private int f11997j0;

    /* JADX INFO: renamed from: l0 */
    private AbstractC9112c<C9116g> f11999l0;

    /* JADX INFO: renamed from: m0 */
    private int f12000m0;

    /* JADX INFO: renamed from: s */
    private String f12003s;

    /* JADX INFO: renamed from: t */
    private String f12004t;

    /* JADX INFO: renamed from: u */
    private boolean f12005u;

    /* JADX INFO: renamed from: v */
    private boolean f12006v;

    /* JADX INFO: renamed from: r */
    private C3112a f12002r = new C3112a();

    /* JADX INFO: renamed from: k0 */
    private Handler f11998k0 = new Handler();

    /* JADX INFO: renamed from: n0 */
    private boolean f12001n0 = false;

    /* JADX INFO: renamed from: Nb.v0$a */
    class a implements InterfaceC1646I {
        a() {
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            view.setPadding(c13216dM7663f.f56421a, c13216dM7663f.f56422b, c13216dM7663f.f56423c, c13216dM7663f.f56424d);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: Nb.v0$b */
    class b extends GridLayoutManager.AbstractC5858d {
        b() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC5858d
        /* JADX INFO: renamed from: f */
        public int mo9326f(int i10) {
            return 4;
        }
    }

    /* JADX INFO: renamed from: Nb.v0$c */
    class c implements C2642a.b {
        c() {
        }

        @Override // p228Mb.C2642a.b
        /* JADX INFO: renamed from: a */
        public void mo11250a(C2903b c2903b) {
            C2812v0.this.f11975N.m12162n(new C2907f.d.h(c2903b));
        }

        @Override // p228Mb.C2642a.b
        /* JADX INFO: renamed from: b */
        public void mo11251b(C2903b c2903b) {
            C2812v0.this.f11975N.m12162n(new C2907f.d.g(c2903b));
        }
    }

    /* JADX INFO: renamed from: Nb.v0$g */
    class g implements C2649h.b {
        g() {
        }

        @Override // p228Mb.C2649h.b
        /* JADX INFO: renamed from: a */
        public void mo11269a() {
            C2812v0.this.f11975N.m12162n(new C2907f.d.m());
            C2812v0.this.f11977P.dismissDropDown();
        }

        @Override // p228Mb.C2649h.b
        /* JADX INFO: renamed from: b */
        public void mo11270b(C2902a c2902a) {
            C2812v0.this.f11977P.setText(c2902a.f12304a);
            C2812v0.this.f11975N.m12162n(new C2907f.d.e(c2902a));
        }
    }

    /* JADX INFO: renamed from: Nb.v0$i */
    public interface i {
        /* JADX INFO: renamed from: L1 */
        void mo1412L1(String str, List<C2903b> list, boolean z10);
    }

    /* JADX INFO: renamed from: G3 */
    public static /* synthetic */ void m11734G3(C2812v0 c2812v0, List list) {
        c2812v0.getClass();
        if (list.isEmpty()) {
            return;
        }
        c2812v0.f11975N.m12162n(new C2907f.d.b(list));
    }

    /* JADX INFO: renamed from: H3 */
    public static /* synthetic */ void m11735H3(C2812v0 c2812v0, View view) {
        c2812v0.getClass();
        new C2818y0().mo9276A3(c2812v0.getChildFragmentManager(), C2818y0.f12028r);
    }

    /* JADX INFO: renamed from: I3 */
    public static /* synthetic */ void m11736I3(C2812v0 c2812v0) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) c2812v0.f11984W.getLayoutParams();
        int i10 = marginLayoutParams.topMargin;
        int i11 = marginLayoutParams.bottomMargin;
        int height = c2812v0.f11984W.getHeight() - (((i10 + i11) + c2812v0.f11984W.getPaddingTop()) + c2812v0.f11984W.getPaddingBottom());
        c2812v0.f11997j0 = c2812v0.f11985X.getHeight() + c2812v0.f11976O.getHeight() + (c2812v0.f11990c0.getVisibility() != 0 ? 0 : c2812v0.f11990c0.getHeight());
        ViewGroup.LayoutParams layoutParams = c2812v0.f11979R.getLayoutParams();
        layoutParams.height = height - c2812v0.f11997j0;
        c2812v0.f11979R.setLayoutParams(layoutParams);
    }

    /* JADX INFO: renamed from: l4 */
    private boolean m11765l4() {
        int i10 = Build.VERSION.SDK_INT;
        String[] strArr = null;
        if (i10 >= 34) {
            if (C5495b.checkSelfPermission(getActivity(), "android.permission.READ_MEDIA_VISUAL_USER_SELECTED") != 0) {
                strArr = new String[]{"android.permission.READ_MEDIA_VISUAL_USER_SELECTED", "android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VIDEO"};
            }
        } else if (i10 >= 33) {
            if (C5495b.checkSelfPermission(getActivity(), "android.permission.READ_MEDIA_IMAGES") != 0 || C5495b.checkSelfPermission(getActivity(), "android.permission.READ_MEDIA_VIDEO") != 0) {
                strArr = new String[]{"android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VIDEO"};
            }
        } else if (C5495b.checkSelfPermission(getActivity(), "android.permission.READ_EXTERNAL_STORAGE") != 0 || C5495b.checkSelfPermission(getActivity(), "android.permission.WRITE_EXTERNAL_STORAGE") != 0) {
            strArr = new String[]{"android.permission.READ_EXTERNAL_STORAGE", "android.permission.WRITE_EXTERNAL_STORAGE"};
        }
        if (strArr == null) {
            return true;
        }
        requestPermissions(strArr, 2);
        return false;
    }

    /* JADX INFO: renamed from: m4 */
    public static C2812v0 m11766m4(Bundle bundle) {
        C2812v0 c2812v0 = new C2812v0();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c2812v0.setArguments(bundle);
        return c2812v0;
    }

    /* JADX INFO: renamed from: n4 */
    private void m11767n4() {
        this.f12002r.m13106e();
        this.f11975N.f12334c.mo10641b(new h());
    }

    /* JADX INFO: renamed from: o4 */
    private void m11768o4() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33 && (C5495b.checkSelfPermission(getActivity(), "android.permission.READ_MEDIA_IMAGES") == 0 || C5495b.checkSelfPermission(getActivity(), "android.permission.READ_MEDIA_VIDEO") == 0)) {
            this.f11990c0.setVisibility(8);
        } else if ((i10 < 34 || C5495b.checkSelfPermission(getActivity(), "android.permission.READ_MEDIA_VISUAL_USER_SELECTED") != 0) && i10 < 33 && C5495b.checkSelfPermission(getActivity(), "android.permission.READ_EXTERNAL_STORAGE") == 0 && C5495b.checkSelfPermission(getActivity(), "android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
            this.f11990c0.setVisibility(8);
        } else {
            this.f11990c0.setVisibility(0);
        }
        this.f11994g0.setOnClickListener(new ViewOnClickListenerC2806s0(this));
        m11770q4();
    }

    /* JADX INFO: renamed from: p4 */
    private void m11769p4() {
        GridLayoutManager gridLayoutManager = new GridLayoutManager(getActivity(), 12);
        this.f11980S = gridLayoutManager;
        gridLayoutManager.m25266z3(new b());
        this.f11980S.m25690G1(true);
        this.f11979R.setItemViewCacheSize(20);
        this.f11979R.setLayoutManager(this.f11980S);
        this.f11983V.m11249n0(new c());
        RecyclerView recyclerView = this.f11979R;
        d dVar = new d();
        this.f11981T = dVar;
        recyclerView.m25480m(dVar);
        BottomSheetBehavior bottomSheetBehaviorM31475M = BottomSheetBehavior.m31475M((View) getView().getParent());
        int i10 = (int) (((double) AppHelper.f35048c.y) * 0.9d);
        bottomSheetBehaviorM31475M.m31525i0(true);
        bottomSheetBehaviorM31475M.m31530n0(true);
        bottomSheetBehaviorM31475M.m31537u0(false);
        bottomSheetBehaviorM31475M.m31527k0(false);
        bottomSheetBehaviorM31475M.m31533q0(i10);
        bottomSheetBehaviorM31475M.m31538v0(4);
        bottomSheetBehaviorM31475M.m31540y(new e());
        RecyclerView recyclerView2 = this.f11979R;
        f fVar = new f();
        this.f11982U = fVar;
        recyclerView2.m25483n(fVar);
        C2649h c2649h = new C2649h(getContext(), new g());
        this.f11978Q = c2649h;
        this.f11977P.setAdapter(c2649h);
        this.f11999l0 = registerForActivityResult(new C9304d(10), new C2810u0(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q4 */
    public void m11770q4() {
        this.f11984W.post(new RunnableC2808t0(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r4 */
    public void m11771r4() {
        if (this.f11975N.f12337f.isEmpty()) {
            this.f11987Z.setVisibility(4);
            this.f11979R.setPadding(0, 0, 0, 0);
        } else {
            this.f11987Z.setVisibility(0);
            this.f11992e0.setText(getString(R.string.x_media_selected, Integer.valueOf(this.f11975N.f12337f.size())));
            this.f11979R.setPadding(0, 0, 0, this.f11987Z.getHeight());
        }
    }

    @Override // p246Nb.C2818y0.a
    /* JADX INFO: renamed from: X */
    public void mo11772X() {
        Intent intent = new Intent();
        intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.setData(Uri.parse("package:" + getActivity().getPackageName()));
        intent.addFlags(268435456);
        intent.addFlags(1073741824);
        intent.addFlags(8388608);
        if (intent.resolveActivity(requireContext().getPackageManager()) != null) {
            startActivity(intent);
        }
    }

    @Override // p246Nb.C2818y0.a
    /* JADX INFO: renamed from: k1 */
    public void mo11773k1() {
        requestPermissions(new String[]{"android.permission.READ_MEDIA_VISUAL_USER_SELECTED", "android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VIDEO"}, 2);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f12003s = getArguments().getString(f11960p0);
        this.f12005u = getArguments().getBoolean(f11961q0, false);
        this.f12004t = getArguments().getString(f11962r0);
        this.f11973L = getArguments().getInt(f11963s0, 10);
        this.f11970I = getArguments().getInt(f11964t0, 0);
        this.f11971J = getArguments().getInt(f11965u0, 0);
        this.f11972K = getArguments().getInt(f11966v0, 0);
        this.f12006v = getArguments().getBoolean(f11967w0, false);
        this.f11969A = getArguments().getBoolean(f11968x0, false);
        this.f11974M = (ButtonMediaPicker.Crop) getArguments().getSerializable(C2760Q.f11762Y);
        postponeEnterTransition();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C2907f c2907f = (C2907f) new C5711U(requireActivity()).m24338b(C2907f.class);
        this.f11975N = c2907f;
        c2907f.m12162n(new C2907f.d.c(this.f12003s, this.f11973L, this.f11970I, this.f11971J, this.f12006v, this.f11969A, this.f11974M));
        return layoutInflater.inflate(R.layout.media_picker_fragment, viewGroup, false);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroy() {
        super.onDestroy();
        this.f12002r.m13106e();
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroyView() {
        super.onDestroyView();
        this.f12002r.m13106e();
        Handler handler = this.f11998k0;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        AbstractC9112c<C9116g> abstractC9112c = this.f11999l0;
        if (abstractC9112c != null) {
            abstractC9112c.mo24231c();
        }
        C2642a c2642a = this.f11983V;
        if (c2642a != null) {
            c2642a.m11249n0(null);
        }
        RecyclerView recyclerView = this.f11979R;
        if (recyclerView != null) {
            recyclerView.m25482m1(this.f11981T);
            this.f11979R.m25485n1(this.f11982U);
        }
        this.f11984W = null;
        this.f11998k0 = null;
        this.f11976O = null;
        this.f11977P = null;
        this.f11978Q = null;
        this.f11979R = null;
        this.f11980S = null;
        this.f11981T = null;
        this.f11982U = null;
        this.f11983V = null;
        this.f11985X = null;
        this.f11986Y = null;
        this.f11988a0 = null;
        this.f11989b0 = null;
        this.f11993f0 = null;
        this.f11995h0 = null;
        this.f11987Z = null;
        this.f11992e0 = null;
        this.f11996i0 = null;
        this.f11999l0 = null;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i10, strArr, iArr);
        if (i10 != 2) {
            return;
        }
        m11768o4();
        this.f11975N.m12162n(new C2907f.d.f(true));
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f11984W = (FrameLayout) ((DialogC7500a) m24216n3()).findViewById(R.id.container);
        this.f11987Z = LayoutInflater.from(getContext()).inflate(R.layout.media_picker_selected_info_layout, (ViewGroup) null);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        this.f11987Z.setLayoutParams(layoutParams);
        this.f11984W.addView(this.f11987Z);
        View viewFindViewById = this.f11987Z.findViewById(R.id.selected_info_view);
        this.f11987Z = viewFindViewById;
        this.f11992e0 = (TextView) viewFindViewById.findViewById(R.id.selected_text);
        ImageView imageView = (ImageView) this.f11987Z.findViewById(R.id.done_btn);
        this.f11996i0 = imageView;
        imageView.setOnClickListener(new ViewOnClickListenerC2802q0(this));
        this.f11985X = view.findViewById(R.id.drag_handle);
        this.f11976O = (TextInputLayout) view.findViewById(R.id.media_spinner);
        MaterialAutoCompleteTextView materialAutoCompleteTextView = (MaterialAutoCompleteTextView) view.findViewById(R.id.media_spinner_dropdown);
        this.f11977P = materialAutoCompleteTextView;
        materialAutoCompleteTextView.setDropDownWidth(AppHelper.m34921G(200.0f));
        View viewFindViewById2 = view.findViewById(R.id.close_btn);
        this.f11986Y = viewFindViewById2;
        viewFindViewById2.setOnClickListener(new ViewOnClickListenerC2804r0(this));
        this.f11983V = new C2642a(this.f11970I);
        this.f11979R = (RecyclerView) view.findViewById(R.id.media_list);
        this.f11988a0 = view.findViewById(R.id.indicator_view);
        this.f11989b0 = view.findViewById(R.id.date_indicator_view);
        this.f11993f0 = (TextView) view.findViewById(R.id.date_indicator);
        this.f11995h0 = (ImageView) view.findViewById(R.id.scrollbar_indicator_view);
        this.f11990c0 = view.findViewById(R.id.select_more_media_view);
        this.f11994g0 = (TextView) view.findViewById(R.id.select_more_media_text);
        TextView textView = (TextView) view.findViewById(R.id.permission_desc);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            textView.setText(R.string.partial_media_access_desc);
        } else {
            textView.setText(R.string.media_access_desc);
        }
        this.f11991d0 = view.findViewById(R.id.no_media_view);
        m11769p4();
        m11767n4();
        this.f11975N.m12162n(new C2907f.d.f(bundle == null));
        m11768o4();
        m11765l4();
        if (i10 >= 35) {
            C1691d0.m7839D0(this.f11984W, new a());
        }
    }

    /* JADX INFO: renamed from: Nb.v0$d */
    class d implements RecyclerView.InterfaceC5890u {

        /* JADX INFO: renamed from: a */
        private float f12010a = 60.0f;

        /* JADX INFO: renamed from: b */
        private SimpleDateFormat f12011b = new SimpleDateFormat("MMMM yyyy", Locale.getDefault());

        /* JADX INFO: renamed from: c */
        private final Runnable f12012c = new a();

        d() {
        }

        /* JADX INFO: renamed from: b */
        private void m11774b(RecyclerView recyclerView, MotionEvent motionEvent) {
            float y10 = motionEvent.getY();
            int iMo1348G = recyclerView.getAdapter().mo1348G();
            int iMax = Math.max(0, Math.min(Math.round((y10 / recyclerView.getHeight()) * iMo1348G), iMo1348G - 1));
            recyclerView.getLayoutManager().mo25303D1(iMax);
            C2812v0.this.f11988a0.setY((C2812v0.this.f11997j0 + Math.max(0.0f, Math.min(y10, recyclerView.getHeight() - AppHelper.m34921G(48.0f)))) - AppHelper.m34921G(8.0f));
            C2812v0.this.f11993f0.setText(this.f12011b.format(new Date(C2812v0.this.f11983V.m11243h0(iMax).f12317e.longValue())));
            C2812v0.this.f11995h0.setVisibility(0);
            C2812v0.this.f11989b0.setVisibility(0);
            C2812v0.this.f11998k0.removeCallbacks(this.f12012c);
            C2812v0.this.f11998k0.postDelayed(this.f12012c, 1000L);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC5890u
        /* JADX INFO: renamed from: a */
        public void mo11775a(RecyclerView recyclerView, MotionEvent motionEvent) {
            if (C2812v0.this.f12001n0) {
                int action = motionEvent.getAction();
                if (action == 0) {
                    C2812v0.this.f11989b0.setVisibility(0);
                } else if (action != 2) {
                    C2812v0.this.f12001n0 = false;
                    return;
                }
                try {
                    m11774b(recyclerView, motionEvent);
                } catch (Exception unused) {
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC5890u
        /* JADX INFO: renamed from: c */
        public boolean mo11776c(RecyclerView recyclerView, MotionEvent motionEvent) {
            if (C2812v0.this.f12000m0 != 3 || motionEvent.getX() < recyclerView.getWidth() - this.f12010a) {
                return false;
            }
            try {
                C2812v0.this.f12001n0 = true;
                m11774b(recyclerView, motionEvent);
            } catch (Exception unused) {
            }
            return true;
        }

        /* JADX INFO: renamed from: Nb.v0$d$a */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                alphaAnimation.setDuration(350L);
                alphaAnimation.setAnimationListener(new AnimationAnimationListenerC13790a());
                C2812v0.this.f11989b0.startAnimation(alphaAnimation);
            }

            /* JADX INFO: renamed from: Nb.v0$d$a$a, reason: collision with other inner class name */
            class AnimationAnimationListenerC13790a implements Animation.AnimationListener {
                AnimationAnimationListenerC13790a() {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationEnd(Animation animation) {
                    C2812v0.this.f11989b0.setVisibility(4);
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationRepeat(Animation animation) {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationStart(Animation animation) {
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC5890u
        /* JADX INFO: renamed from: e */
        public void mo11777e(boolean z10) {
        }
    }

    /* JADX INFO: renamed from: Nb.v0$f */
    class f extends RecyclerView.AbstractC5891v {

        /* JADX INFO: renamed from: a */
        private final Runnable f12017a = new a();

        f() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5891v
        /* JADX INFO: renamed from: d */
        public void mo2334d(RecyclerView recyclerView, int i10, int i11) {
            if (C2812v0.this.f12001n0 || C2812v0.this.f12000m0 != 3) {
                return;
            }
            C2812v0.this.f11988a0.setY((C2812v0.this.f11997j0 + Math.max(0.0f, Math.min((m11778f() / (m11779g() - C2812v0.this.f11979R.computeVerticalScrollExtent())) * C2812v0.this.f11979R.getHeight(), C2812v0.this.f11979R.getHeight() - AppHelper.m34921G(48.0f)))) - AppHelper.m34921G(8.0f));
            C2812v0.this.f11995h0.setVisibility(0);
            C2812v0.this.f11998k0.removeCallbacks(this.f12017a);
            C2812v0.this.f11998k0.postDelayed(this.f12017a, 2000L);
        }

        /* JADX INFO: renamed from: f */
        public int m11778f() {
            View childAt = C2812v0.this.f11979R.getChildAt(0);
            int iM25325g2 = C2812v0.this.f11980S.m25325g2();
            if (childAt == null || iM25325g2 == -1) {
                return 0;
            }
            return ((iM25325g2 / 3) * (childAt.getHeight() + AppHelper.m34921G(2.0f))) + (-childAt.getTop());
        }

        /* JADX INFO: renamed from: g */
        public int m11779g() {
            int iCeil = (int) Math.ceil(((double) C2812v0.this.f11980S.m25728f()) / ((double) 3));
            View childAt = C2812v0.this.f11979R.getChildAt(0);
            if (childAt == null) {
                return 0;
            }
            return iCeil * (childAt.getHeight() + AppHelper.m34921G(2.0f));
        }

        /* JADX INFO: renamed from: Nb.v0$f$a */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                alphaAnimation.setDuration(350L);
                alphaAnimation.setAnimationListener(new AnimationAnimationListenerC13791a());
                C2812v0.this.f11995h0.startAnimation(alphaAnimation);
            }

            /* JADX INFO: renamed from: Nb.v0$f$a$a, reason: collision with other inner class name */
            class AnimationAnimationListenerC13791a implements Animation.AnimationListener {
                AnimationAnimationListenerC13791a() {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationEnd(Animation animation) {
                    C2812v0.this.f11995h0.setVisibility(4);
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationRepeat(Animation animation) {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationStart(Animation animation) {
                }
            }
        }
    }

    /* JADX INFO: renamed from: Nb.v0$h */
    class h implements InterfaceC2468m<C2907f.e> {
        h() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C2907f.e eVar) {
            AbstractC5644G supportFragmentManager = null;
            if (eVar instanceof C2907f.e.o) {
                C2812v0.this.f11978Q.m11268d(C2812v0.this.f11975N.f12336e);
                C2812v0.this.f11977P.setText(C2812v0.this.getString(R.string.recents));
                if (C2812v0.this.f11975N.f12336e.isEmpty()) {
                    C2812v0.this.f11975N.m12162n(new C2907f.d.e(null));
                    return;
                } else {
                    C2812v0.this.f11975N.m12162n(new C2907f.d.e(C2812v0.this.f11975N.f12336e.get(0)));
                    return;
                }
            }
            if (eVar instanceof C2907f.e.n) {
                C2812v0.this.f11983V.m11248m0(((C2907f.e.n) eVar).f12388a);
                C2812v0.this.f11979R.setAdapter(C2812v0.this.f11983V);
                C2812v0.this.f11991d0.setVisibility(C2812v0.this.f11983V.mo1348G() != 0 ? 8 : 0);
                C2812v0.this.m11771r4();
                C2812v0.this.startPostponedEnterTransition();
                return;
            }
            if (eVar instanceof C2907f.e.f) {
                C2812v0.this.f11983V.m25615L();
                C2812v0.this.m11771r4();
                return;
            }
            if (eVar instanceof C2907f.e.g) {
                C2812v0.this.f11983V.m11247l0(((C2907f.e.g) eVar).f12377a, C2812v0.this.f11975N.f12337f);
                C2812v0.this.m11771r4();
                return;
            }
            if (eVar instanceof C2907f.e.l) {
                C2812v0.this.f11999l0.m38740a(new C9116g.a().m38766b(C2812v0.this.f11970I == 1 ? C9306f.c.f40163a : C2812v0.this.f11970I == 2 ? C9306f.e.f40165a : C9306f.b.f40162a).m38765a());
                return;
            }
            if (eVar instanceof C2907f.e.k) {
                Toast.makeText(C2812v0.this.getContext(), C2812v0.this.getString(R.string.maximum_selected_media_text, Integer.valueOf(((C2907f.e.k) eVar).f12386a)), 0).show();
                AppHelper.m34905A1();
                return;
            }
            if (eVar instanceof C2907f.e.C13795e) {
                Bundle bundle = new Bundle();
                bundle.putString(C2778e0.f11876W, C2812v0.this.f12004t);
                bundle.putBoolean(C2778e0.f11875V, C2812v0.this.f12005u);
                bundle.putBoolean(C2778e0.f11877X, ((C2907f.e.C13795e) eVar).f12376a);
                bundle.putInt(C2778e0.f11880a0, C2812v0.this.f11972K);
                C2778e0.m11712S3(bundle).mo9276A3(C2812v0.this.getChildFragmentManager(), "MediaEditViewerFragment");
                return;
            }
            if (eVar instanceof C2907f.e.h) {
                C2907f.e.h hVar = (C2907f.e.h) eVar;
                if (C2812v0.this.getParentFragment() instanceof i) {
                    ((i) C2812v0.this.getParentFragment()).mo1412L1(hVar.f12379a, hVar.f12380b, hVar.f12381c);
                }
                C2812v0.this.mo24214k3();
                return;
            }
            if (!(eVar instanceof C2907f.e.c)) {
                if (eVar instanceof C2907f.e.d) {
                    C2907f.e.d dVar = (C2907f.e.d) eVar;
                    Bundle bundle2 = new Bundle();
                    bundle2.putParcelable(C2760Q.f11763Z, dVar.f12374a);
                    bundle2.putSerializable(C2760Q.f11762Y, dVar.f12375b);
                    if (C2812v0.this.getParentFragment() != null) {
                        supportFragmentManager = C2812v0.this.getParentFragment().getChildFragmentManager();
                    } else if (C2812v0.this.getActivity() != null) {
                        supportFragmentManager = C2812v0.this.getActivity().getSupportFragmentManager();
                    }
                    if (supportFragmentManager != null) {
                        C2760Q.m11636V3(bundle2).mo9276A3(supportFragmentManager, "ImageCropRotateDrawerFragment");
                    }
                    C2812v0.this.mo24214k3();
                    return;
                }
                return;
            }
            Bundle bundle3 = new Bundle();
            bundle3.putString(C2812v0.f11960p0, C2812v0.this.f12003s);
            bundle3.putInt(C2812v0.f11964t0, C2812v0.this.f11970I);
            bundle3.putBoolean(C2812v0.f11961q0, C2812v0.this.f12005u);
            bundle3.putInt(C2812v0.f11965u0, C2812v0.this.f11971J);
            bundle3.putInt(C2812v0.f11966v0, C2812v0.this.f11972K);
            bundle3.putSerializable(C2760Q.f11762Y, ((C2907f.e.c) eVar).f12373a);
            if (C2812v0.this.getParentFragment() != null) {
                supportFragmentManager = C2812v0.this.getParentFragment().getChildFragmentManager();
            } else if (C2812v0.this.getActivity() != null) {
                supportFragmentManager = C2812v0.this.getActivity().getSupportFragmentManager();
            }
            if (supportFragmentManager != null) {
                C2745B.m11548D4(bundle3).mo9276A3(supportFragmentManager, C2745B.f11682A0);
            }
            C2812v0.this.mo24214k3();
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C2812v0.this.f12002r.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Nb.v0$e */
    class e extends BottomSheetBehavior.AbstractC7495g {
        e() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC7495g
        /* JADX INFO: renamed from: c */
        public void mo11608c(View view, int i10) {
            if (i10 == 5) {
                C2812v0.this.mo24214k3();
            }
            if (i10 != 3) {
                C2812v0.this.f11995h0.setVisibility(4);
                C2812v0.this.f11989b0.setVisibility(4);
            }
            C2812v0.this.f12000m0 = i10;
            C2812v0.this.m11770q4();
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC7495g
        /* JADX INFO: renamed from: b */
        public void mo11607b(View view, float f10) {
        }
    }
}
