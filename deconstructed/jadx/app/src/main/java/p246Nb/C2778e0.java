package p246Nb;

import android.annotation.SuppressLint;
import android.content.DialogInterface;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.Toast;
import androidx.appcompat.app.C5122A;
import androidx.appcompat.view.menu.C5177e;
import androidx.appcompat.view.menu.C5181i;
import androidx.appcompat.widget.C5249V;
import androidx.fragment.app.ComponentCallbacksC5680o;
import androidx.lifecycle.C5711U;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.appbar.MaterialToolbar;
import com.nandbox.model.util.Utilities;
import com.perkusss.shhebet.R;
import github.ankushsachdeva.emojicon.EmojiconEditText;
import java.util.ArrayList;
import java.util.List;
import p028B9.C0302y;
import p068Dd.AbstractC0726a;
import p213Le.InterfaceC2468m;
import p228Mb.C2653l;
import p246Nb.C2812v0;
import p263Ob.C2903b;
import p263Ob.C2907f;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p843y5.C13296b;

/* JADX INFO: renamed from: Nb.e0 */
/* JADX INFO: loaded from: classes3.dex */
public class C2778e0 extends C5122A {

    /* JADX INFO: renamed from: U */
    public static String f11874U = "REF_ID";

    /* JADX INFO: renamed from: V */
    public static String f11875V = "HIDE_CAPTION";

    /* JADX INFO: renamed from: W */
    public static String f11876W = "MEDIA_TITLE_TEXT";

    /* JADX INFO: renamed from: X */
    public static String f11877X = "FROM_PICKER";

    /* JADX INFO: renamed from: Y */
    public static String f11878Y = "MEDIA_LIST";

    /* JADX INFO: renamed from: Z */
    public static String f11879Z = "MEDIA_MAX_SIZE_MB";

    /* JADX INFO: renamed from: a0 */
    public static String f11880a0 = "MEDIA_MAX_MAX_DURATION_SEC";

    /* JADX INFO: renamed from: A */
    private int f11881A;

    /* JADX INFO: renamed from: I */
    private int f11882I;

    /* JADX INFO: renamed from: J */
    private boolean f11883J;

    /* JADX INFO: renamed from: K */
    private MaterialToolbar f11884K;

    /* JADX INFO: renamed from: L */
    private ViewPager2 f11885L;

    /* JADX INFO: renamed from: M */
    private ViewPager2.AbstractC6002i f11886M;

    /* JADX INFO: renamed from: N */
    private h f11887N;

    /* JADX INFO: renamed from: O */
    private RecyclerView f11888O;

    /* JADX INFO: renamed from: P */
    private C2653l f11889P;

    /* JADX INFO: renamed from: Q */
    private EmojiconEditText f11890Q;

    /* JADX INFO: renamed from: R */
    private TextWatcher f11891R;

    /* JADX INFO: renamed from: S */
    private ImageView f11892S;

    /* JADX INFO: renamed from: q */
    private C2907f f11894q;

    /* JADX INFO: renamed from: s */
    private List<C2903b> f11896s;

    /* JADX INFO: renamed from: t */
    private boolean f11897t;

    /* JADX INFO: renamed from: u */
    private String f11898u;

    /* JADX INFO: renamed from: v */
    private String f11899v;

    /* JADX INFO: renamed from: r */
    private C3112a f11895r = new C3112a();

    /* JADX INFO: renamed from: T */
    private Handler f11893T = new Handler();

    /* JADX INFO: renamed from: Nb.e0$b */
    class b implements C2653l.b {
        b() {
        }

        @Override // p228Mb.C2653l.b
        /* JADX INFO: renamed from: a */
        public void mo11280a(C2903b c2903b) {
            int iM12164p = C2778e0.this.f11894q.m12164p(c2903b);
            if (iM12164p < 0) {
                return;
            }
            C2778e0.this.f11885L.m26699j(iM12164p, false);
            C2778e0.this.f11889P.m11279p0(iM12164p);
            C2778e0.this.m11713T3(c2903b);
        }

        @Override // p228Mb.C2653l.b
        /* JADX INFO: renamed from: b */
        public void mo11281b(C2903b c2903b) {
            C2778e0.this.f11894q.m12162n(new C2907f.d.k(c2903b));
        }

        @Override // p228Mb.C2653l.b
        /* JADX INFO: renamed from: c */
        public void mo11282c() {
            C2778e0.this.mo24214k3();
        }
    }

    /* JADX INFO: renamed from: Nb.e0$c */
    class c extends ViewPager2.AbstractC6002i {
        c() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC6002i
        /* JADX INFO: renamed from: c */
        public void mo11716c(int i10) {
            try {
                C2778e0.this.f11889P.m11279p0(i10);
                C2778e0.this.f11888O.m25425F1(i10 == C2778e0.this.f11887N.mo1348G() + (-1) ? i10 + 1 : i10);
                C2778e0.this.m11713T3(C2778e0.this.f11889P.m11275l0(i10));
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: renamed from: Nb.e0$d */
    class d implements View.OnLongClickListener {
        d() {
        }

        /* JADX INFO: renamed from: a */
        public static /* synthetic */ boolean m11717a(d dVar, MenuItem menuItem) {
            dVar.getClass();
            if (menuItem.getItemId() != R.id.action_send_mute) {
                return true;
            }
            C2778e0.this.m11715R3();
            C2778e0.this.f11894q.m12162n(new C2907f.d.n(true));
            return true;
        }

        @Override // android.view.View.OnLongClickListener
        @SuppressLint({"RestrictedApi"})
        public boolean onLongClick(View view) {
            C5249V c5249v = new C5249V(C2778e0.this.getActivity(), view);
            c5249v.m20485b().inflate(R.menu.menu_keyboard_action, c5249v.m20484a());
            c5249v.m20486c(new C2780f0(this));
            C5181i c5181i = new C5181i(C2778e0.this.getActivity(), (C5177e) c5249v.m20484a(), view);
            c5181i.m20129g(true);
            c5181i.m20133k();
            return true;
        }
    }

    /* JADX INFO: renamed from: Nb.e0$f */
    static /* synthetic */ class f {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f11905a;

        static {
            int[] iArr = new int[C2903b.b.values().length];
            f11905a = iArr;
            try {
                iArr[C2903b.b.VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* JADX INFO: renamed from: Nb.e0$g */
    public interface g {
        /* JADX INFO: renamed from: s2 */
        void mo11657s2(Uri uri);
    }

    /* JADX INFO: renamed from: Nb.e0$h */
    private class h extends AbstractC0726a {

        /* JADX INFO: renamed from: n */
        List<C2903b> f11906n;

        public h(ComponentCallbacksC5680o componentCallbacksC5680o) {
            super(componentCallbacksC5680o);
            this.f11906n = new ArrayList();
        }

        /* JADX INFO: renamed from: C0 */
        public void m11721C0(List<C2903b> list) {
            this.f11906n.clear();
            this.f11906n.addAll(list);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: G */
        public int mo1348G() {
            return this.f11906n.size();
        }

        @Override // p271P2.AbstractC2972a
        /* JADX INFO: renamed from: j0 */
        public ComponentCallbacksC5680o mo11722j0(int i10) {
            Bundle bundle = new Bundle();
            C2903b c2903b = this.f11906n.get(i10);
            if (f.f11905a[c2903b.f12316d.ordinal()] != 1) {
                bundle.putSerializable(C2766X.f11808e, Integer.valueOf(i10));
                return C2766X.m11654j3(bundle);
            }
            String string = c2903b.f12314b.toString();
            if (Utilities.m35178b(Uri.parse(Utilities.m35187k(c2903b.f12314b)))) {
                bundle.putSerializable(C2765W.f11800f, Integer.valueOf(i10));
                bundle.putString(C2765W.f11801g, string);
                return C2765W.m11651l3(bundle);
            }
            bundle.putSerializable(C2767Y.f11814X, Integer.valueOf(i10));
            bundle.putString(C2767Y.f11815Y, string);
            bundle.putInt(C2767Y.f11816Z, C2778e0.this.f11882I);
            return C2767Y.m11667I3(bundle);
        }
    }

    /* JADX INFO: renamed from: B3 */
    public static /* synthetic */ void m11696B3(C2778e0 c2778e0, View view) {
        c2778e0.m11715R3();
        c2778e0.f11894q.m12162n(new C2907f.d.n(false));
    }

    /* JADX INFO: renamed from: C3 */
    public static /* synthetic */ void m11697C3(C2778e0 c2778e0, DialogInterface dialogInterface, int i10) {
        c2778e0.f11894q.m12162n(new C2907f.d.a(c2778e0.f11883J));
        dialogInterface.dismiss();
    }

    /* JADX INFO: renamed from: D3 */
    public static /* synthetic */ boolean m11698D3(C2778e0 c2778e0, MenuItem menuItem) {
        c2778e0.getClass();
        int itemId = menuItem.getItemId();
        if (itemId == R.id.action_crop_rotate) {
            c2778e0.f11894q.m12162n(new C2907f.d.i(c2778e0.f11885L.getCurrentItem()));
            return true;
        }
        if (itemId != R.id.action_edit) {
            return true;
        }
        c2778e0.f11894q.m12162n(new C2907f.d.j(c2778e0.f11885L.getCurrentItem()));
        return true;
    }

    /* JADX INFO: renamed from: F3 */
    public static /* synthetic */ void m11700F3(C2778e0 c2778e0, View view) {
        if (!c2778e0.f11883J || c2778e0.f11894q.f12342k) {
            new C13296b(c2778e0.requireContext()).m53996A(R.string.discard_items).m54013w(true).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC2774c0()).setPositiveButton(R.string.discard, new DialogInterfaceOnClickListenerC2776d0(c2778e0)).m19744r();
        } else {
            c2778e0.mo24214k3();
        }
    }

    /* JADX INFO: renamed from: S3 */
    public static C2778e0 m11712S3(Bundle bundle) {
        C2778e0 c2778e0 = new C2778e0();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c2778e0.setArguments(bundle);
        return c2778e0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: T3 */
    public void m11713T3(C2903b c2903b) {
        this.f11884K.getMenu().setGroupVisible(R.id.menu_edit, c2903b.f12316d != C2903b.b.VIDEO);
        this.f11890Q.setText(c2903b.f12319g);
        String str = c2903b.f12319g;
        if (str == null || str.isEmpty()) {
            return;
        }
        this.f11890Q.setSelection(c2903b.f12319g.length());
    }

    /* JADX INFO: renamed from: U3 */
    private void m11714U3() {
        this.f11895r.m13106e();
        this.f11894q.f12334c.mo10641b(new e());
    }

    /* JADX INFO: renamed from: R3 */
    protected void m11715R3() {
        try {
            InputMethodManager inputMethodManager = (InputMethodManager) getActivity().getSystemService("input_method");
            if (inputMethodManager == null || !inputMethodManager.isActive() || getActivity().getCurrentFocus() == null) {
                return;
            }
            inputMethodManager.hideSoftInputFromWindow(getActivity().getCurrentFocus().getWindowToken(), 0);
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "closeSoftKey error", e10);
        }
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        m24224x3(0, R.style.FullScreenDialogFragmentStyleBlack);
        this.f11898u = getArguments().getString(f11874U);
        this.f11897t = getArguments().getBoolean(f11875V, false);
        this.f11899v = getArguments().getString(f11876W);
        this.f11883J = getArguments().getBoolean(f11877X, true);
        this.f11896s = getArguments().getParcelableArrayList(f11878Y);
        this.f11881A = getArguments().getInt(f11879Z, 0);
        this.f11882I = getArguments().getInt(f11880a0, 0);
        postponeEnterTransition();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f11894q = (C2907f) new C5711U(requireActivity()).m24338b(C2907f.class);
        return layoutInflater.inflate(R.layout.media_edit_viewer_fragment, viewGroup, false);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroy() {
        super.onDestroy();
        this.f11895r.m13106e();
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroyView() {
        super.onDestroyView();
        this.f11895r.m13106e();
        Handler handler = this.f11893T;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        EmojiconEditText emojiconEditText = this.f11890Q;
        if (emojiconEditText != null) {
            emojiconEditText.removeTextChangedListener(this.f11891R);
        }
        ImageView imageView = this.f11892S;
        if (imageView != null) {
            imageView.setOnClickListener(null);
            this.f11892S.setOnLongClickListener(null);
        }
        ViewPager2 viewPager2 = this.f11885L;
        if (viewPager2 != null) {
            viewPager2.m26701n(this.f11886M);
        }
        C2653l c2653l = this.f11889P;
        if (c2653l != null) {
            c2653l.m11274k0();
        }
        this.f11890Q = null;
        this.f11891R = null;
        this.f11885L = null;
        this.f11886M = null;
        this.f11887N = null;
        this.f11888O = null;
        this.f11889P = null;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        m24216n3().setCancelable(false);
        Rect rect = new Rect();
        m24216n3().getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
        int iHeight = rect.height();
        View viewFindViewById = view.findViewById(R.id.container_view);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) viewFindViewById.getLayoutParams();
        float f10 = iHeight;
        layoutParams.height = (int) (0.88f * f10);
        layoutParams.gravity = 48;
        viewFindViewById.setLayoutParams(layoutParams);
        View viewFindViewById2 = view.findViewById(R.id.caption_view);
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) viewFindViewById2.getLayoutParams();
        layoutParams2.height = (int) (f10 * 0.1f);
        layoutParams2.gravity = 80;
        viewFindViewById2.setLayoutParams(layoutParams2);
        MaterialToolbar materialToolbar = (MaterialToolbar) view.findViewById(R.id.tool_bar);
        this.f11884K = materialToolbar;
        materialToolbar.setTitle(this.f11899v);
        this.f11884K.setNavigationOnClickListener(new ViewOnClickListenerC2768Z(this));
        this.f11884K.mo20467x(R.menu.menu_media_edit_viewer);
        this.f11884K.setOnMenuItemClickListener(new C2770a0(this));
        view.findViewById(R.id.caption_edit_view).setVisibility(this.f11897t ? 4 : 0);
        EmojiconEditText emojiconEditText = (EmojiconEditText) view.findViewById(R.id.caption_text);
        this.f11890Q = emojiconEditText;
        a aVar = new a();
        this.f11891R = aVar;
        emojiconEditText.addTextChangedListener(aVar);
        this.f11885L = (ViewPager2) view.findViewById(R.id.media_viewpager);
        this.f11887N = new h(this);
        this.f11888O = (RecyclerView) view.findViewById(R.id.media_small_list);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.m25309J2(0);
        this.f11888O.setLayoutManager(linearLayoutManager);
        this.f11889P = new C2653l(this.f11883J, new b());
        ViewPager2 viewPager2 = this.f11885L;
        c cVar = new c();
        this.f11886M = cVar;
        viewPager2.m26697g(cVar);
        ImageView imageView = (ImageView) view.findViewById(R.id.send_btn);
        this.f11892S = imageView;
        imageView.setOnClickListener(new ViewOnClickListenerC2772b0(this));
        this.f11892S.setOnLongClickListener(new d());
        m11714U3();
        this.f11894q.m12162n(new C2907f.d.C13794d(this.f11898u, this.f11896s, bundle == null, this.f11881A));
    }

    /* JADX INFO: renamed from: Nb.e0$e */
    class e implements InterfaceC2468m<C2907f.e> {
        e() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C2778e0.this.f11895r.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo639d(C2907f.e eVar) {
            if (eVar instanceof C2907f.e.g) {
                C2907f.e.g gVar = (C2907f.e.g) eVar;
                if (C2778e0.this.f11894q.f12337f.isEmpty()) {
                    C2778e0.this.f11893T.post(new RunnableC2782g0(this));
                    return;
                }
                C2778e0.this.f11887N.m11721C0(C2778e0.this.f11894q.f12337f);
                C2778e0.this.f11885L.setOffscreenPageLimit(C2778e0.this.f11894q.f12337f.size());
                C2778e0.this.f11885L.setAdapter(C2778e0.this.f11887N);
                C2778e0.this.f11885L.m26699j(gVar.f12378b, false);
                C2778e0.this.f11889P.m11278o0(C2778e0.this.f11894q.f12337f, gVar.f12378b);
                C2778e0.this.f11888O.setAdapter(C2778e0.this.f11889P);
                C2778e0.this.f11888O.m25499w1(gVar.f12378b);
                C2778e0.this.f11893T.post(new RunnableC2784h0(this));
                return;
            }
            if (!(eVar instanceof C2907f.e.h)) {
                if (eVar instanceof C2907f.e.a) {
                    C2778e0.this.mo24214k3();
                    return;
                } else {
                    if (eVar instanceof C2907f.e.m) {
                        Toast.makeText(C2778e0.this.getContext(), ((C2907f.e.m) eVar).f12387a, 0).show();
                        return;
                    }
                    return;
                }
            }
            if (C2778e0.this.f11896s == null || C2778e0.this.f11883J) {
                return;
            }
            C2907f.e.h hVar = (C2907f.e.h) eVar;
            if (C2778e0.this.getActivity() instanceof C2812v0.i) {
                ((C2812v0.i) C2778e0.this.getActivity()).mo1412L1(hVar.f12379a, hVar.f12380b, hVar.f12381c);
            } else if (C2778e0.this.getParentFragment() instanceof C2812v0.i) {
                ((C2812v0.i) C2778e0.this.getParentFragment()).mo1412L1(hVar.f12379a, hVar.f12380b, hVar.f12381c);
            }
            C2778e0.this.mo24214k3();
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Nb.e0$a */
    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            try {
                C2778e0.this.f11889P.m11275l0(C2778e0.this.f11885L.getCurrentItem()).f12319g = editable.toString();
            } catch (Exception unused) {
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }
}
