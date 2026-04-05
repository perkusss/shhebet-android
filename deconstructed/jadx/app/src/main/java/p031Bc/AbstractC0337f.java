package p031Bc;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.fragment.app.AbstractC5644G;
import androidx.fragment.app.ComponentCallbacksC5680o;
import androidx.lifecycle.C5711U;
import be.C6275h;
import com.google.android.material.appbar.MaterialToolbar;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ButtonNext;
import com.nandbox.p498x.p499t.ButtonResult;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.nandbox.view.groups.create.NewGroupCreateActivity;
import com.perkusss.shhebet.R;
import de.C9073h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import p028B9.C0302y;
import p050Cd.AbstractC0507f;
import p104Fd.C1041a;
import p213Le.InterfaceC2468m;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p382Vb.AbstractC3844H;
import p465a9.C4943a;
import p465a9.C4945c;
import p465a9.C4946d;
import p465a9.C4947e;
import p465a9.C4949g;
import p465a9.C4950h;
import p465a9.C4951i;
import p465a9.C4953k;
import p480b9.C6219K;
import p494ce.C6486a;
import p588he.C9769D;
import p588he.C9780O;
import p588he.C9786f;
import p843y5.C13296b;
import p866zc.C13638f;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Bc.f */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0337f extends ComponentCallbacksC5680o {

    /* JADX INFO: renamed from: N */
    public static String f2663N = "EMBEDDED_PAGE";

    /* JADX INFO: renamed from: O */
    public static String f2664O = "TAP_ID";

    /* JADX INFO: renamed from: P */
    public static String f2665P = "VAPP_ID";

    /* JADX INFO: renamed from: Q */
    public static String f2666Q = "VAPP_TITLE";

    /* JADX INFO: renamed from: R */
    public static String f2667R = "VAPP_TAPS_SIZE";

    /* JADX INFO: renamed from: S */
    public static String f2668S = "VAPP_IS_BOTTOM";

    /* JADX INFO: renamed from: T */
    public static String f2669T = "VAPP_ADS_CONFIG";

    /* JADX INFO: renamed from: U */
    public static String f2670U = "VAPP_TAB_BG";

    /* JADX INFO: renamed from: V */
    public static String f2671V = "VAPP_THEME";

    /* JADX INFO: renamed from: W */
    public static String f2672W = "VAPP_APP_BAR_MENU_ID";

    /* JADX INFO: renamed from: X */
    public static String f2673X = "STOP_POSTPONE_TRANSITION";

    /* JADX INFO: renamed from: M */
    private Animation f2679M;

    /* JADX INFO: renamed from: a */
    protected h f2680a;

    /* JADX INFO: renamed from: g */
    private String f2686g;

    /* JADX INFO: renamed from: k */
    protected C4943a f2690k;

    /* JADX INFO: renamed from: l */
    protected MaterialToolbar f2691l;

    /* JADX INFO: renamed from: m */
    protected Handler f2692m;

    /* JADX INFO: renamed from: n */
    protected C3112a f2693n;

    /* JADX INFO: renamed from: r */
    protected C9780O f2697r;

    /* JADX INFO: renamed from: s */
    protected C9786f f2698s;

    /* JADX INFO: renamed from: t */
    private C6486a f2699t;

    /* JADX INFO: renamed from: b */
    protected boolean f2681b = false;

    /* JADX INFO: renamed from: c */
    protected boolean f2682c = false;

    /* JADX INFO: renamed from: d */
    protected String f2683d = null;

    /* JADX INFO: renamed from: e */
    protected Long f2684e = null;

    /* JADX INFO: renamed from: f */
    protected String f2685f = null;

    /* JADX INFO: renamed from: h */
    protected int f2687h = 0;

    /* JADX INFO: renamed from: i */
    protected boolean f2688i = false;

    /* JADX INFO: renamed from: j */
    protected String f2689j = null;

    /* JADX INFO: renamed from: o */
    private boolean f2694o = true;

    /* JADX INFO: renamed from: p */
    private boolean f2695p = false;

    /* JADX INFO: renamed from: q */
    private ConcurrentMap<String, View> f2696q = new ConcurrentHashMap();

    /* JADX INFO: renamed from: u */
    private C3112a f2700u = new C3112a();

    /* JADX INFO: renamed from: v */
    protected AbstractC0507f f2701v = null;

    /* JADX INFO: renamed from: A */
    private Animation.AnimationListener f2674A = new a();

    /* JADX INFO: renamed from: I */
    int f2675I = R.anim.enter;

    /* JADX INFO: renamed from: J */
    int f2676J = R.anim.exit;

    /* JADX INFO: renamed from: K */
    int f2677K = R.anim.pop_enter;

    /* JADX INFO: renamed from: L */
    int f2678L = R.anim.pop_exit;

    /* JADX INFO: renamed from: Bc.f$e */
    class e extends Animation {
        e() {
        }
    }

    /* JADX INFO: renamed from: Bc.f$f */
    public interface f {
        /* JADX INFO: renamed from: R0 */
        h mo1561R0(String str);

        /* JADX INFO: renamed from: f1 */
        AbstractC0507f mo1562f1();
    }

    /* JADX INFO: renamed from: Bc.f$g */
    public interface g {
        /* JADX INFO: renamed from: b */
        C13638f mo1563b();
    }

    /* JADX INFO: renamed from: Bc.f$h */
    public static abstract class h {

        /* JADX INFO: renamed from: a */
        public AbstractC3844H f2707a;

        /* JADX INFO: renamed from: b */
        public String f2708b;

        /* JADX INFO: renamed from: c */
        public String f2709c;

        /* JADX INFO: renamed from: d */
        public C4947e.d f2710d;

        /* JADX INFO: renamed from: e */
        public boolean f2711e = false;

        /* JADX INFO: renamed from: a */
        public abstract void mo1564a();

        /* JADX INFO: renamed from: b */
        public abstract MaterialToolbar mo1565b();

        /* JADX INFO: renamed from: c */
        public C4945c m1566c() {
            C4953k c4953kMo1572i = mo1572i();
            if (c4953kMo1572i != null) {
                return c4953kMo1572i.f20164l;
            }
            return null;
        }

        /* JADX INFO: renamed from: d */
        public ArrayList<C4949g> m1567d() {
            C4947e c4947eM1568e = m1568e();
            if (c4947eM1568e == null || c4947eM1568e.f20007n == null) {
                return null;
            }
            return new ArrayList<>(c4947eM1568e.f20007n);
        }

        /* JADX INFO: renamed from: e */
        public C4947e m1568e() {
            C4953k c4953kMo1572i = mo1572i();
            if (c4953kMo1572i == null) {
                return null;
            }
            for (C4947e c4947e : c4953kMo1572i.f20159g) {
                if (c4947e.f19993g.equals(this.f2708b)) {
                    return c4947e;
                }
            }
            return c4953kMo1572i.f20160h.get(this.f2708b);
        }

        /* JADX INFO: renamed from: f */
        public Integer m1569f() {
            C4947e c4947eM1568e = m1568e();
            if (c4947eM1568e != null) {
                return c4947eM1568e.f19995h;
            }
            return null;
        }

        /* JADX INFO: renamed from: g */
        public C4950h m1570g(Context context) {
            C4953k c4953kMo1572i = mo1572i();
            if (c4953kMo1572i == null) {
                return null;
            }
            return c4953kMo1572i.m19061a(context);
        }

        /* JADX INFO: renamed from: h */
        public List<C4951i> m1571h() {
            C4947e c4947eM1568e = m1568e();
            if (c4947eM1568e != null) {
                return c4947eM1568e.f20002k0;
            }
            return null;
        }

        /* JADX INFO: renamed from: i */
        public abstract C4953k mo1572i();

        /* JADX INFO: renamed from: j */
        public List<C4946d> m1573j() {
            C4947e c4947eM1568e = m1568e();
            if (c4947eM1568e != null) {
                return c4947eM1568e.f19966L;
            }
            return null;
        }

        /* JADX INFO: renamed from: k */
        public Long m1574k() {
            C4947e c4947eM1568e = m1568e();
            if (c4947eM1568e != null) {
                return c4947eM1568e.f20009p;
            }
            return null;
        }

        /* JADX INFO: renamed from: l */
        public C4947e.c m1575l() {
            C4947e c4947eM1568e = m1568e();
            if (c4947eM1568e != null) {
                return c4947eM1568e.f20001k;
            }
            return null;
        }

        /* JADX INFO: renamed from: m */
        public abstract int mo1576m();

        /* JADX INFO: renamed from: n */
        public Integer m1577n() {
            C4947e c4947eM1568e = m1568e();
            if (c4947eM1568e != null) {
                return c4947eM1568e.f20003l;
            }
            return null;
        }

        /* JADX INFO: renamed from: o */
        public Long m1578o() {
            C4947e c4947eM1568e = m1568e();
            if (c4947eM1568e != null) {
                return c4947eM1568e.f20008o;
            }
            return null;
        }

        /* JADX INFO: renamed from: p */
        public abstract View mo1579p();

        /* JADX INFO: renamed from: q */
        public abstract View mo1580q();

        /* JADX INFO: renamed from: r */
        public String m1581r() {
            C4947e c4947eM1568e = m1568e();
            if (c4947eM1568e != null) {
                return c4947eM1568e.f20014u;
            }
            return null;
        }

        /* JADX INFO: renamed from: s */
        public String m1582s() {
            C4947e c4947eM1568e = m1568e();
            if (c4947eM1568e != null) {
                return c4947eM1568e.f20015v;
            }
            return null;
        }

        /* JADX INFO: renamed from: t */
        public String m1583t() {
            C4947e c4947eM1568e = m1568e();
            if (c4947eM1568e != null) {
                return c4947eM1568e.f20012s;
            }
            return null;
        }

        /* JADX INFO: renamed from: u */
        public String m1584u() {
            C4947e c4947eM1568e = m1568e();
            if (c4947eM1568e != null) {
                return c4947eM1568e.f20013t;
            }
            return null;
        }

        /* JADX INFO: renamed from: v */
        public boolean m1585v() {
            Integer num;
            C4947e c4947eM1568e = m1568e();
            return (c4947eM1568e == null || (num = c4947eM1568e.f20005m) == null || num.intValue() != 1) ? false : true;
        }
    }

    /* JADX INFO: renamed from: O3 */
    private void m1503O3() {
        this.f2697r.f42381l.mo10641b(new b());
    }

    /* JADX INFO: renamed from: h3 */
    public static /* synthetic */ void m1504h3(AbstractC0337f abstractC0337f, View view) {
        if (abstractC0337f.m1533s3() != null) {
            abstractC0337f.m1533s3().m55804m(true);
        }
    }

    /* JADX INFO: renamed from: i3 */
    public static /* synthetic */ void m1505i3(AbstractC0337f abstractC0337f, boolean z10, boolean z11, Integer num, DialogInterfaceC5138c dialogInterfaceC5138c, View view) {
        abstractC0337f.getClass();
        Intent intent = new Intent(abstractC0337f.getActivity(), (Class<?>) NewGroupCreateActivity.class);
        intent.putExtra("GROUP_TYPE", 1);
        intent.putExtra("VAPP_ID", abstractC0337f.f2684e);
        intent.putExtra("HIDE_PRIVACY", !z10);
        intent.putExtra("IS_PUBLIC", z11);
        if (num != null) {
            abstractC0337f.startActivityForResult(intent, num.intValue());
        } else {
            abstractC0337f.startActivity(intent);
        }
        dialogInterfaceC5138c.dismiss();
    }

    /* JADX INFO: renamed from: j3 */
    public static /* synthetic */ void m1506j3(AbstractC0337f abstractC0337f, boolean z10, boolean z11, Integer num, DialogInterfaceC5138c dialogInterfaceC5138c, View view) {
        abstractC0337f.getClass();
        Intent intent = new Intent(abstractC0337f.getActivity(), (Class<?>) NewGroupCreateActivity.class);
        intent.putExtra("GROUP_TYPE", 0);
        intent.putExtra("VAPP_ID", abstractC0337f.f2684e);
        intent.putExtra("HIDE_PRIVACY", !z10);
        intent.putExtra("IS_PUBLIC", z11);
        if (num != null) {
            abstractC0337f.startActivityForResult(intent, num.intValue());
        } else {
            abstractC0337f.startActivity(intent);
        }
        dialogInterfaceC5138c.dismiss();
    }

    /* JADX INFO: renamed from: k3 */
    public static /* synthetic */ boolean m1507k3(AbstractC0337f abstractC0337f, MenuItem menuItem) {
        abstractC0337f.mo1410F3(menuItem);
        return true;
    }

    /* JADX INFO: renamed from: A3 */
    public abstract int mo1408A3(boolean z10);

    /* JADX INFO: renamed from: B3 */
    protected abstract void mo1409B3(View view, Bundle bundle);

    /* JADX INFO: renamed from: D3 */
    protected void m1510D3() {
        m1525U3();
    }

    /* JADX INFO: renamed from: F3 */
    public boolean mo1410F3(MenuItem menuItem) {
        this.f2697r.mo40800r(new C9780O.e.a(menuItem.getItemId()));
        return false;
    }

    /* JADX INFO: renamed from: H3 */
    public boolean mo1513H3(EnumC13633a enumC13633a, Bundle bundle, boolean z10, boolean z11, boolean z12) {
        if (m1533s3() != null) {
            if (z11) {
                m1530p3(true);
            }
            m1533s3().m55805o(enumC13633a, bundle, z10, z11, z12);
        }
        return true;
    }

    /* JADX INFO: renamed from: I0 */
    public void m1514I0(Map<String, View> map) {
        this.f2696q.putAll(map);
    }

    /* JADX INFO: renamed from: I3 */
    protected void m1515I3() {
        if (this.f2682c) {
            return;
        }
        m1517L3(R.anim.anim_enter, R.anim.exit, R.anim.pop_enter, R.anim.pop_exit);
        postponeEnterTransition();
    }

    /* JADX INFO: renamed from: J3 */
    public void m1516J3() {
        AppHelper.m34923G1(this);
    }

    /* JADX INFO: renamed from: L3 */
    protected void m1517L3(int i10, int i11, int i12, int i13) {
        this.f2675I = i10;
        this.f2676J = i11;
        this.f2677K = i12;
        this.f2678L = i13;
    }

    /* JADX INFO: renamed from: M3 */
    public void mo1518M3(boolean z10) {
        this.f2694o = z10;
    }

    /* JADX INFO: renamed from: N3 */
    protected void mo1519N3() {
        this.f2698s.f42422c.mo10641b(new c());
    }

    /* JADX INFO: renamed from: P3 */
    protected void m1520P3(boolean z10, boolean z11, boolean z12, boolean z13, Integer num) {
        if (!C6219K.m27613b()) {
            Toast.makeText(getActivity(), R.string.no_internet_connection_error, 0).show();
            return;
        }
        C13296b c13296b = new C13296b(requireContext());
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.create_group_popup_view, (ViewGroup) null, false);
        DialogInterfaceC5138c dialogInterfaceC5138cCreate = c13296b.create();
        dialogInterfaceC5138cCreate.m19726n(viewInflate);
        dialogInterfaceC5138cCreate.setCancelable(true);
        TextView textView = (TextView) viewInflate.findViewById(R.id.create_group_title);
        View viewFindViewById = viewInflate.findViewById(R.id.chat_group_view);
        View viewFindViewById2 = viewInflate.findViewById(R.id.channel_group_view);
        if (z10 && !z11) {
            textView.setText(R.string.create_chat_group);
        } else if (z10 || !z11) {
            textView.setText(R.string.select_group_type);
        } else {
            textView.setText(R.string.create_channel);
        }
        viewFindViewById.setVisibility(z10 ? 0 : 8);
        viewFindViewById2.setVisibility(z11 ? 0 : 8);
        viewFindViewById.setOnClickListener(new ViewOnClickListenerC0332a(this, z12, z13, num, dialogInterfaceC5138cCreate));
        viewFindViewById2.setOnClickListener(new ViewOnClickListenerC0333b(this, z12, z13, num, dialogInterfaceC5138cCreate));
        dialogInterfaceC5138cCreate.show();
    }

    /* JADX INFO: renamed from: Q3 */
    public boolean mo1521Q3() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: R3 */
    public void m1522R3() {
        if (this.f2682c) {
            return;
        }
        startPostponedEnterTransition();
    }

    /* JADX INFO: renamed from: S3 */
    public void mo1523S3() {
        AppHelper.m35008g2(this);
    }

    /* JADX INFO: renamed from: T3 */
    protected void m1524T3(ChatMenuButton chatMenuButton) {
        C6486a c6486a = this.f2699t;
        if (c6486a == null || chatMenuButton == null) {
            return;
        }
        c6486a.mo28431a0(chatMenuButton, null);
    }

    /* JADX INFO: renamed from: U3 */
    public void m1525U3() {
        if (this.f2681b || m1533s3() == null) {
            return;
        }
        m1533s3().m55809t(mo1521Q3());
    }

    /* JADX INFO: renamed from: V3 */
    public void m1526V3() {
        if (this.f2681b || m1533s3() == null || this.f2691l == null) {
            return;
        }
        m1533s3().m55810u(this.f2691l, mo1521Q3());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: m3 */
    public void m1527m3() {
        try {
            InputMethodManager inputMethodManager = (InputMethodManager) getActivity().getSystemService("input_method");
            if (inputMethodManager != null) {
                inputMethodManager.hideSoftInputFromWindow(getView().getWindowToken(), 0);
            }
            View viewFindFocus = getView().findFocus();
            if (viewFindFocus != null) {
                viewFindFocus.clearFocus();
            }
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "closeSoftKey error", e10);
        }
    }

    /* JADX INFO: renamed from: n3 */
    protected void m1528n3(ChatMenuButton chatMenuButton, int i10) {
        MaterialToolbar materialToolbar = this.f2691l;
        if (materialToolbar == null || chatMenuButton == null) {
            return;
        }
        this.f2699t = C6275h.m27755i0(materialToolbar, i10);
        this.f2691l.removeViewAt(r3.getChildCount() - 1);
        this.f2691l.addView(this.f2699t.f26088a);
        this.f2699t.mo28428V(chatMenuButton, new d());
    }

    /* JADX INFO: renamed from: o3 */
    protected void mo1529o3() {
        this.f2696q.clear();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        if (bundle != null) {
            this.f2694o = bundle.getBoolean("isFragmentVisible", true);
        }
        super.onCreate(bundle);
        setRetainInstance(true);
        if (getArguments() == null) {
            return;
        }
        this.f2681b = getArguments().getBoolean(f2663N, false);
        this.f2682c = getArguments().getBoolean(f2673X, this.f2681b);
        this.f2683d = getArguments().getString(f2664O, null);
        this.f2684e = (Long) getArguments().getSerializable(f2665P);
        this.f2685f = getArguments().getString(f2666Q, null);
        this.f2687h = getArguments().getInt(f2667R, 0);
        this.f2688i = getArguments().getBoolean(f2668S, false);
        this.f2690k = (C4943a) getArguments().getSerializable(f2669T);
        this.f2686g = getArguments().getString(f2671V, null);
        this.f2689j = getArguments().getString(f2672W, null);
        if (this.f2681b && getParentFragment() != null && (getParentFragment() instanceof f)) {
            this.f2680a = ((f) getParentFragment()).mo1561R0(this.f2683d);
            this.f2701v = ((f) getParentFragment()).mo1562f1();
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public Animation onCreateAnimation(int i10, boolean z10, int i11) {
        if (this.f2695p || i10 == 0) {
            e eVar = new e();
            this.f2679M = eVar;
            if (z10) {
                eVar.setAnimationListener(this.f2674A);
            }
            this.f2679M.setDuration(0L);
            return this.f2679M;
        }
        if (i10 != 4097) {
            return i10 == 8194 ? z10 ? AnimationUtils.loadAnimation(getActivity(), this.f2677K) : AnimationUtils.loadAnimation(getActivity(), this.f2678L) : super.onCreateAnimation(i10, z10, i11);
        }
        if (!z10) {
            return AnimationUtils.loadAnimation(getActivity(), this.f2676J);
        }
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(getActivity(), this.f2675I);
        this.f2679M = animationLoadAnimation;
        animationLoadAnimation.setAnimationListener(this.f2674A);
        this.f2679M.setInterpolator(new AccelerateDecelerateInterpolator());
        return this.f2679M;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f2697r = (C9780O) new C5711U(this).m24338b(C9780O.class);
        this.f2698s = (C9786f) new C5711U(this).m24338b(C9786f.class);
        this.f2697r.m40836z(getContext(), this.f2684e, this.f2687h, this.f2685f, this.f2689j);
        m1503O3();
        mo1519N3();
        View viewInflate = layoutInflater.inflate(mo1417u3(), viewGroup, false);
        mo1409B3(viewInflate, bundle);
        return viewInflate;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroy() {
        AppHelper.m35008g2(this);
        Handler handler = this.f2692m;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        this.f2692m = null;
        C3112a c3112a = this.f2693n;
        if (c3112a != null) {
            c3112a.m13106e();
        }
        this.f2700u.m13106e();
        this.f2693n = null;
        this.f2680a = null;
        this.f2701v = null;
        super.onDestroy();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public final void onDestroyView() {
        AppHelper.m35008g2(this);
        Animation animation = this.f2679M;
        if (animation != null) {
            animation.setAnimationListener(null);
        }
        this.f2679M = null;
        this.f2674A = null;
        MaterialToolbar materialToolbar = this.f2691l;
        if (materialToolbar != null) {
            materialToolbar.setOnMenuItemClickListener(null);
            this.f2691l.setNavigationOnClickListener(null);
        }
        this.f2691l = null;
        Handler handler = this.f2692m;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        C3112a c3112a = this.f2693n;
        if (c3112a != null) {
            c3112a.m13106e();
        }
        this.f2700u.m13106e();
        this.f2699t = null;
        mo1529o3();
        this.f2696q.clear();
        C0302y.m1337g("com.perkusss.shhebet", "All Views destroyed fragment:" + mo1416r3());
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDetach() {
        super.onDetach();
        this.f2696q.clear();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        if (this.f2686g == null) {
            return super.onGetLayoutInflater(bundle);
        }
        try {
            return super.onGetLayoutInflater(bundle).cloneInContext(new ContextThemeWrapper(requireContext(), requireContext().getResources().getIdentifier(this.f2686g, "style", requireContext().getPackageName())));
        } catch (Exception e10) {
            C0302y.m1332b("com.perkusss.shhebet", "onGetLayoutInflater error on theme:" + this.f2686g, e10);
            return super.onGetLayoutInflater(bundle);
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        return true;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public final void onPause() {
        super.onPause();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public final void onResume() {
        super.onResume();
        if (this.f2694o) {
            AppHelper.m34923G1(this);
            mo1512G3();
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onSaveInstanceState(Bundle bundle) {
        bundle.putBoolean("isFragmentVisible", this.f2694o);
        super.onSaveInstanceState(bundle);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public final void onStop() {
        super.onStop();
        if (this.f2694o) {
            AppHelper.m35008g2(this);
            mo1511E3();
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        MaterialToolbar materialToolbar;
        super.onViewCreated(view, bundle);
        if (this.f2681b || (materialToolbar = this.f2691l) == null || materialToolbar.getVisibility() != 0) {
            return;
        }
        this.f2691l.setNavigationOnClickListener(new ViewOnClickListenerC0334c(this));
        this.f2697r.mo40800r(new C9780O.e.c(this.f2691l.getMenu()));
        this.f2691l.setOnMenuItemClickListener(new C0335d(this));
    }

    /* JADX INFO: renamed from: p3 */
    public void m1530p3(boolean z10) {
        this.f2695p = z10;
    }

    /* JADX INFO: renamed from: r3 */
    public abstract EnumC13633a mo1416r3();

    /* JADX INFO: renamed from: s0 */
    public void m1532s0(Map<String, View> map) {
        Iterator<String> it = map.keySet().iterator();
        while (it.hasNext()) {
            this.f2696q.remove(it.next());
        }
    }

    /* JADX INFO: renamed from: s3 */
    public C13638f m1533s3() {
        if (getActivity() instanceof g) {
            return ((g) getActivity()).mo1563b();
        }
        return null;
    }

    /* JADX INFO: renamed from: t3 */
    public Map<String, View> m1534t3() {
        return this.f2696q;
    }

    /* JADX INFO: renamed from: u3 */
    protected abstract int mo1417u3();

    /* JADX INFO: renamed from: v3 */
    public AbstractC0337f mo1535v3() {
        return null;
    }

    /* JADX INFO: renamed from: x3 */
    protected void mo1537x3() {
        Handler handler = this.f2692m;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f2692m = null;
        }
        this.f2692m = new Handler();
        C3112a c3112a = this.f2693n;
        if (c3112a != null) {
            c3112a.m13106e();
        }
        this.f2693n = new C3112a();
    }

    /* JADX INFO: renamed from: y3 */
    public boolean m1538y3() {
        return this.f2694o;
    }

    /* JADX INFO: renamed from: z3 */
    public boolean m1539z3() {
        return isVisible();
    }

    /* JADX INFO: renamed from: Bc.f$a */
    class a implements Animation.AnimationListener {
        a() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            Handler handler = AbstractC0337f.this.f2692m;
            if (handler != null) {
                handler.post(new RunnableC0336e(this));
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            AbstractC0337f.this.m1510D3();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }
    }

    /* JADX INFO: renamed from: Bc.f$b */
    class b implements InterfaceC2468m<C9780O.g> {
        b() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C9780O.g gVar) {
            if (gVar instanceof C9780O.g.d) {
                C9780O.g.d dVar = (C9780O.g.d) gVar;
                AbstractC0337f.this.m1527m3();
                AbstractC0337f.this.mo1513H3(dVar.f42404a, dVar.f42405b, true, false, true);
            } else if (gVar instanceof C9769D.r.a) {
                C1041a.m5133a(AbstractC0337f.this.getActivity(), ((C9769D.r.a) gVar).f42333a, false);
            } else if (gVar instanceof C9780O.g.e) {
                AbstractC0337f.this.startActivity(((C9780O.g.e) gVar).f42406a);
            } else if (gVar instanceof C9780O.g.a) {
                C9780O.g.a aVar = (C9780O.g.a) gVar;
                AbstractC0337f.this.m1520P3(aVar.f42398a, aVar.f42399b, aVar.f42400c, aVar.f42401d, null);
            } else if (gVar instanceof C9780O.g.C13880g) {
                AbstractC0337f.this.f2698s.m40857i(new C9786f.b.c(0, ((C9780O.g.C13880g) gVar).f42409a, true));
            } else if (gVar instanceof C9780O.g.f) {
                AbstractC0337f.this.f2698s.m40857i(new C9786f.b.c(0, ((C9780O.g.f) gVar).f42408a, false));
            } else if (gVar instanceof C9780O.g.b) {
                C9780O.g.b bVar = (C9780O.g.b) gVar;
                AbstractC0337f.this.m1528n3(bVar.f42402a, bVar.f42403b);
            } else if (gVar instanceof C9780O.g.h) {
                AbstractC0337f.this.m1524T3(((C9780O.g.h) gVar).f42410a);
            }
            AbstractC0337f.this.m1536w3(gVar);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            AbstractC0337f.this.f2700u.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Bc.f$c */
    class c implements InterfaceC2468m<C9786f.c> {
        c() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C9786f.c cVar) {
            if (cVar instanceof C9786f.c.b) {
                Bundle bundle = new Bundle();
                bundle.putBoolean(C9073h.f39472d0, ((C9786f.c.b) cVar).f42432a);
                bundle.putBoolean(C9073h.f39473e0, false);
                C9073h.m38631a4(bundle).mo9276A3(AbstractC0337f.this.getChildFragmentManager(), C9073h.f39471c0);
                return;
            }
            if (cVar instanceof C9786f.c.C13882c) {
                Bundle bundle2 = new Bundle();
                bundle2.putBoolean(C9073h.f39472d0, ((C9786f.c.C13882c) cVar).f42433a);
                bundle2.putBoolean(C9073h.f39473e0, false);
                C9073h.m38631a4(bundle2).mo9276A3(AbstractC0337f.this.getChildFragmentManager(), C9073h.f39471c0);
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            AbstractC0337f.this.f2700u.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Bc.f$d */
    class d implements C6275h.a {
        d() {
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: a */
        public int mo1543a(C4950h.a aVar) {
            View view = AbstractC0337f.this.getView();
            AbstractC0337f abstractC0337f = AbstractC0337f.this;
            return C4950h.m19051d(view, abstractC0337f.f2697r.m40834v(abstractC0337f.requireContext()), aVar);
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: i */
        public void mo1551i(ChatMenuButton chatMenuButton, ButtonNext buttonNext) {
            AbstractC0337f.this.f2697r.mo40800r(new C9780O.e.b(buttonNext));
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: j */
        public long mo1552j() {
            return 0L;
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: l */
        public boolean mo1554l(ChatMenuButton chatMenuButton) {
            return true;
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: q */
        public AbstractC5644G mo1559q() {
            return AbstractC0337f.this.getChildFragmentManager();
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: b */
        public void mo1544b(ChatMenuButton chatMenuButton) {
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: c */
        public void mo1545c(ChatMenuButton chatMenuButton) {
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: d */
        public void mo1546d(ChatMenuButton chatMenuButton) {
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: f */
        public void mo1548f(ChatMenuButton chatMenuButton) {
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: g */
        public void mo1549g(ChatMenuButton chatMenuButton) {
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: h */
        public void mo1550h(ChatMenuButton chatMenuButton) {
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: k */
        public void mo1553k(ChatMenuButton chatMenuButton) {
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: m */
        public void mo1555m(ChatMenuButton chatMenuButton) {
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: n */
        public void mo1556n(ChatMenuButton chatMenuButton) {
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: o */
        public void mo1557o(ChatMenuButton chatMenuButton) {
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: p */
        public void mo1558p(ChatMenuButton chatMenuButton) {
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: r */
        public void mo1560r(ChatMenuButton chatMenuButton) {
        }

        @Override // be.C6275h.a
        /* JADX INFO: renamed from: e */
        public void mo1547e(String str, List<ButtonResult> list) {
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: C3 */
    public void mo1509C3() {
    }

    /* JADX INFO: renamed from: E3 */
    protected void mo1511E3() {
    }

    /* JADX INFO: renamed from: G3 */
    protected void mo1512G3() {
    }

    /* JADX INFO: renamed from: K3 */
    protected void mo1411K3(Menu menu) {
    }

    /* JADX INFO: renamed from: q3 */
    public void mo1531q3(String str) {
    }

    /* JADX INFO: renamed from: w3 */
    protected void m1536w3(C9780O.g gVar) {
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public final void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
    }
}
