package androidx.appcompat.app;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.appcompat.app.AbstractC5136a;
import androidx.appcompat.view.AbstractC5163b;
import androidx.appcompat.view.C5162a;
import androidx.appcompat.view.C5168g;
import androidx.appcompat.view.C5169h;
import androidx.appcompat.view.menu.C5177e;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.C5254Z;
import androidx.appcompat.widget.InterfaceC5207H;
import androidx.appcompat.widget.Toolbar;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import p145I0.C1691d0;
import p145I0.C1717n0;
import p145I0.C1721p0;
import p145I0.InterfaceC1719o0;
import p145I0.InterfaceC1723q0;
import p561g.C9424a;
import p561g.C9429f;
import p561g.C9433j;

/* JADX INFO: renamed from: androidx.appcompat.app.I */
/* JADX INFO: loaded from: classes.dex */
public class C5135I extends AbstractC5136a implements ActionBarOverlayLayout.InterfaceC5192d {

    /* JADX INFO: renamed from: E */
    private static final Interpolator f20840E = new AccelerateInterpolator();

    /* JADX INFO: renamed from: F */
    private static final Interpolator f20841F = new DecelerateInterpolator();

    /* JADX INFO: renamed from: A */
    boolean f20842A;

    /* JADX INFO: renamed from: a */
    Context f20846a;

    /* JADX INFO: renamed from: b */
    private Context f20847b;

    /* JADX INFO: renamed from: c */
    private Activity f20848c;

    /* JADX INFO: renamed from: d */
    ActionBarOverlayLayout f20849d;

    /* JADX INFO: renamed from: e */
    ActionBarContainer f20850e;

    /* JADX INFO: renamed from: f */
    InterfaceC5207H f20851f;

    /* JADX INFO: renamed from: g */
    ActionBarContextView f20852g;

    /* JADX INFO: renamed from: h */
    View f20853h;

    /* JADX INFO: renamed from: i */
    C5254Z f20854i;

    /* JADX INFO: renamed from: l */
    private boolean f20857l;

    /* JADX INFO: renamed from: m */
    d f20858m;

    /* JADX INFO: renamed from: n */
    AbstractC5163b f20859n;

    /* JADX INFO: renamed from: o */
    AbstractC5163b.a f20860o;

    /* JADX INFO: renamed from: p */
    private boolean f20861p;

    /* JADX INFO: renamed from: r */
    private boolean f20863r;

    /* JADX INFO: renamed from: u */
    boolean f20866u;

    /* JADX INFO: renamed from: v */
    boolean f20867v;

    /* JADX INFO: renamed from: w */
    private boolean f20868w;

    /* JADX INFO: renamed from: y */
    C5169h f20870y;

    /* JADX INFO: renamed from: z */
    private boolean f20871z;

    /* JADX INFO: renamed from: j */
    private ArrayList<Object> f20855j = new ArrayList<>();

    /* JADX INFO: renamed from: k */
    private int f20856k = -1;

    /* JADX INFO: renamed from: q */
    private ArrayList<AbstractC5136a.b> f20862q = new ArrayList<>();

    /* JADX INFO: renamed from: s */
    private int f20864s = 0;

    /* JADX INFO: renamed from: t */
    boolean f20865t = true;

    /* JADX INFO: renamed from: x */
    private boolean f20869x = true;

    /* JADX INFO: renamed from: B */
    final InterfaceC1719o0 f20843B = new a();

    /* JADX INFO: renamed from: C */
    final InterfaceC1719o0 f20844C = new b();

    /* JADX INFO: renamed from: D */
    final InterfaceC1723q0 f20845D = new c();

    /* JADX INFO: renamed from: androidx.appcompat.app.I$a */
    class a extends C1721p0 {
        a() {
        }

        @Override // p145I0.InterfaceC1719o0
        /* JADX INFO: renamed from: b */
        public void mo8093b(View view) {
            View view2;
            C5135I c5135i = C5135I.this;
            if (c5135i.f20865t && (view2 = c5135i.f20853h) != null) {
                view2.setTranslationY(0.0f);
                C5135I.this.f20850e.setTranslationY(0.0f);
            }
            C5135I.this.f20850e.setVisibility(8);
            C5135I.this.f20850e.setTransitioning(false);
            C5135I c5135i2 = C5135I.this;
            c5135i2.f20870y = null;
            c5135i2.m19689C();
            ActionBarOverlayLayout actionBarOverlayLayout = C5135I.this.f20849d;
            if (actionBarOverlayLayout != null) {
                C1691d0.m7899m0(actionBarOverlayLayout);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.I$b */
    class b extends C1721p0 {
        b() {
        }

        @Override // p145I0.InterfaceC1719o0
        /* JADX INFO: renamed from: b */
        public void mo8093b(View view) {
            C5135I c5135i = C5135I.this;
            c5135i.f20870y = null;
            c5135i.f20850e.requestLayout();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.I$c */
    class c implements InterfaceC1723q0 {
        c() {
        }

        @Override // p145I0.InterfaceC1723q0
        /* JADX INFO: renamed from: a */
        public void mo8099a(View view) {
            ((View) C5135I.this.f20850e.getParent()).invalidate();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.I$d */
    public class d extends AbstractC5163b implements C5177e.a {

        /* JADX INFO: renamed from: c */
        private final Context f20875c;

        /* JADX INFO: renamed from: d */
        private final C5177e f20876d;

        /* JADX INFO: renamed from: e */
        private AbstractC5163b.a f20877e;

        /* JADX INFO: renamed from: f */
        private WeakReference<View> f20878f;

        public d(Context context, AbstractC5163b.a aVar) {
            this.f20875c = context;
            this.f20877e = aVar;
            C5177e c5177eM20059X = new C5177e(context).m20059X(1);
            this.f20876d = c5177eM20059X;
            c5177eM20059X.mo20058W(this);
        }

        @Override // androidx.appcompat.view.menu.C5177e.a
        /* JADX INFO: renamed from: a */
        public boolean mo19669a(C5177e c5177e, MenuItem menuItem) {
            AbstractC5163b.a aVar = this.f20877e;
            if (aVar != null) {
                return aVar.mo19870p(this, menuItem);
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.C5177e.a
        /* JADX INFO: renamed from: b */
        public void mo19670b(C5177e c5177e) {
            if (this.f20877e == null) {
                return;
            }
            mo19708k();
            C5135I.this.f20852g.m20184l();
        }

        @Override // androidx.appcompat.view.AbstractC5163b
        /* JADX INFO: renamed from: c */
        public void mo19702c() {
            C5135I c5135i = C5135I.this;
            if (c5135i.f20858m != this) {
                return;
            }
            if (C5135I.m19680B(c5135i.f20866u, c5135i.f20867v, false)) {
                this.f20877e.mo19868c(this);
            } else {
                C5135I c5135i2 = C5135I.this;
                c5135i2.f20859n = this;
                c5135i2.f20860o = this.f20877e;
            }
            this.f20877e = null;
            C5135I.this.m19688A(false);
            C5135I.this.f20852g.m20180g();
            C5135I c5135i3 = C5135I.this;
            c5135i3.f20849d.setHideOnContentScrollEnabled(c5135i3.f20842A);
            C5135I.this.f20858m = null;
        }

        @Override // androidx.appcompat.view.AbstractC5163b
        /* JADX INFO: renamed from: d */
        public View mo19703d() {
            WeakReference<View> weakReference = this.f20878f;
            if (weakReference != null) {
                return weakReference.get();
            }
            return null;
        }

        @Override // androidx.appcompat.view.AbstractC5163b
        /* JADX INFO: renamed from: e */
        public Menu mo19704e() {
            return this.f20876d;
        }

        @Override // androidx.appcompat.view.AbstractC5163b
        /* JADX INFO: renamed from: f */
        public MenuInflater mo19705f() {
            return new C5168g(this.f20875c);
        }

        @Override // androidx.appcompat.view.AbstractC5163b
        /* JADX INFO: renamed from: g */
        public CharSequence mo19706g() {
            return C5135I.this.f20852g.getSubtitle();
        }

        @Override // androidx.appcompat.view.AbstractC5163b
        /* JADX INFO: renamed from: i */
        public CharSequence mo19707i() {
            return C5135I.this.f20852g.getTitle();
        }

        @Override // androidx.appcompat.view.AbstractC5163b
        /* JADX INFO: renamed from: k */
        public void mo19708k() {
            if (C5135I.this.f20858m != this) {
                return;
            }
            this.f20876d.m20075i0();
            try {
                this.f20877e.mo19871w(this, this.f20876d);
            } finally {
                this.f20876d.m20074h0();
            }
        }

        @Override // androidx.appcompat.view.AbstractC5163b
        /* JADX INFO: renamed from: l */
        public boolean mo19709l() {
            return C5135I.this.f20852g.m20182j();
        }

        @Override // androidx.appcompat.view.AbstractC5163b
        /* JADX INFO: renamed from: m */
        public void mo19710m(View view) {
            C5135I.this.f20852g.setCustomView(view);
            this.f20878f = new WeakReference<>(view);
        }

        @Override // androidx.appcompat.view.AbstractC5163b
        /* JADX INFO: renamed from: n */
        public void mo19711n(int i10) {
            mo19712o(C5135I.this.f20846a.getResources().getString(i10));
        }

        @Override // androidx.appcompat.view.AbstractC5163b
        /* JADX INFO: renamed from: o */
        public void mo19712o(CharSequence charSequence) {
            C5135I.this.f20852g.setSubtitle(charSequence);
        }

        @Override // androidx.appcompat.view.AbstractC5163b
        /* JADX INFO: renamed from: q */
        public void mo19713q(int i10) {
            mo19714r(C5135I.this.f20846a.getResources().getString(i10));
        }

        @Override // androidx.appcompat.view.AbstractC5163b
        /* JADX INFO: renamed from: r */
        public void mo19714r(CharSequence charSequence) {
            C5135I.this.f20852g.setTitle(charSequence);
        }

        @Override // androidx.appcompat.view.AbstractC5163b
        /* JADX INFO: renamed from: s */
        public void mo19715s(boolean z10) {
            super.mo19715s(z10);
            C5135I.this.f20852g.setTitleOptional(z10);
        }

        /* JADX INFO: renamed from: t */
        public boolean m19716t() {
            this.f20876d.m20075i0();
            try {
                return this.f20877e.mo19869i(this, this.f20876d);
            } finally {
                this.f20876d.m20074h0();
            }
        }
    }

    public C5135I(Activity activity, boolean z10) {
        this.f20848c = activity;
        View decorView = activity.getWindow().getDecorView();
        m19683I(decorView);
        if (z10) {
            return;
        }
        this.f20853h = decorView.findViewById(R.id.content);
    }

    /* JADX INFO: renamed from: B */
    static boolean m19680B(boolean z10, boolean z11, boolean z12) {
        if (z12) {
            return true;
        }
        return (z10 || z11) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: F */
    private InterfaceC5207H m19681F(View view) {
        if (view instanceof InterfaceC5207H) {
            return (InterfaceC5207H) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getWrapper();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Can't make a decor toolbar out of ");
        sb2.append(view != 0 ? view.getClass().getSimpleName() : "null");
        throw new IllegalStateException(sb2.toString());
    }

    /* JADX INFO: renamed from: H */
    private void m19682H() {
        if (this.f20868w) {
            this.f20868w = false;
            ActionBarOverlayLayout actionBarOverlayLayout = this.f20849d;
            if (actionBarOverlayLayout != null) {
                actionBarOverlayLayout.setShowingForActionMode(false);
            }
            m19687P(false);
        }
    }

    /* JADX INFO: renamed from: I */
    private void m19683I(View view) {
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(C9429f.f40724p);
        this.f20849d = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        this.f20851f = m19681F(view.findViewById(C9429f.f40709a));
        this.f20852g = (ActionBarContextView) view.findViewById(C9429f.f40714f);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(C9429f.f40711c);
        this.f20850e = actionBarContainer;
        InterfaceC5207H interfaceC5207H = this.f20851f;
        if (interfaceC5207H == null || this.f20852g == null || actionBarContainer == null) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with a compatible window decor layout");
        }
        this.f20846a = interfaceC5207H.getContext();
        boolean z10 = (this.f20851f.mo20308w() & 4) != 0;
        if (z10) {
            this.f20857l = true;
        }
        C5162a c5162aM19914b = C5162a.m19914b(this.f20846a);
        mo19662u(c5162aM19914b.m19915a() || z10);
        m19684L(c5162aM19914b.m19920g());
        TypedArray typedArrayObtainStyledAttributes = this.f20846a.obtainStyledAttributes(null, C9433j.f40896a, C9424a.f40600c, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(C9433j.f40946k, false)) {
            m19695M(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(C9433j.f40936i, 0);
        if (dimensionPixelSize != 0) {
            m19694K(dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: L */
    private void m19684L(boolean z10) {
        this.f20863r = z10;
        if (z10) {
            this.f20850e.setTabContainer(null);
            this.f20851f.mo20304s(this.f20854i);
        } else {
            this.f20851f.mo20304s(null);
            this.f20850e.setTabContainer(this.f20854i);
        }
        boolean z11 = m19692G() == 2;
        C5254Z c5254z = this.f20854i;
        if (c5254z != null) {
            if (z11) {
                c5254z.setVisibility(0);
                ActionBarOverlayLayout actionBarOverlayLayout = this.f20849d;
                if (actionBarOverlayLayout != null) {
                    C1691d0.m7899m0(actionBarOverlayLayout);
                }
            } else {
                c5254z.setVisibility(8);
            }
        }
        this.f20851f.mo20302q(!this.f20863r && z11);
        this.f20849d.setHasNonEmbeddedTabs(!this.f20863r && z11);
    }

    /* JADX INFO: renamed from: N */
    private boolean m19685N() {
        return this.f20850e.isLaidOut();
    }

    /* JADX INFO: renamed from: O */
    private void m19686O() {
        if (this.f20868w) {
            return;
        }
        this.f20868w = true;
        ActionBarOverlayLayout actionBarOverlayLayout = this.f20849d;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setShowingForActionMode(true);
        }
        m19687P(false);
    }

    /* JADX INFO: renamed from: P */
    private void m19687P(boolean z10) {
        if (m19680B(this.f20866u, this.f20867v, this.f20868w)) {
            if (this.f20869x) {
                return;
            }
            this.f20869x = true;
            m19691E(z10);
            return;
        }
        if (this.f20869x) {
            this.f20869x = false;
            m19690D(z10);
        }
    }

    /* JADX INFO: renamed from: A */
    public void m19688A(boolean z10) {
        C1717n0 c1717n0Mo20298m;
        C1717n0 c1717n0Mo20179f;
        if (z10) {
            m19686O();
        } else {
            m19682H();
        }
        if (!m19685N()) {
            if (z10) {
                this.f20851f.mo20307v(4);
                this.f20852g.setVisibility(0);
                return;
            } else {
                this.f20851f.mo20307v(0);
                this.f20852g.setVisibility(8);
                return;
            }
        }
        if (z10) {
            c1717n0Mo20179f = this.f20851f.mo20298m(4, 100L);
            c1717n0Mo20298m = this.f20852g.mo20179f(0, 200L);
        } else {
            c1717n0Mo20298m = this.f20851f.mo20298m(0, 200L);
            c1717n0Mo20179f = this.f20852g.mo20179f(8, 100L);
        }
        C5169h c5169h = new C5169h();
        c5169h.m19948d(c1717n0Mo20179f, c1717n0Mo20298m);
        c5169h.m19952h();
    }

    /* JADX INFO: renamed from: C */
    void m19689C() {
        AbstractC5163b.a aVar = this.f20860o;
        if (aVar != null) {
            aVar.mo19868c(this.f20859n);
            this.f20859n = null;
            this.f20860o = null;
        }
    }

    /* JADX INFO: renamed from: D */
    public void m19690D(boolean z10) {
        View view;
        C5169h c5169h = this.f20870y;
        if (c5169h != null) {
            c5169h.m19945a();
        }
        if (this.f20864s != 0 || (!this.f20871z && !z10)) {
            this.f20843B.mo8093b(null);
            return;
        }
        this.f20850e.setAlpha(1.0f);
        this.f20850e.setTransitioning(true);
        C5169h c5169h2 = new C5169h();
        float f10 = -this.f20850e.getHeight();
        if (z10) {
            this.f20850e.getLocationInWindow(new int[]{0, 0});
            f10 -= r5[1];
        }
        C1717n0 c1717n0M8084l = C1691d0.m7882e(this.f20850e).m8084l(f10);
        c1717n0M8084l.m8082j(this.f20845D);
        c5169h2.m19947c(c1717n0M8084l);
        if (this.f20865t && (view = this.f20853h) != null) {
            c5169h2.m19947c(C1691d0.m7882e(view).m8084l(f10));
        }
        c5169h2.m19950f(f20840E);
        c5169h2.m19949e(250L);
        c5169h2.m19951g(this.f20843B);
        this.f20870y = c5169h2;
        c5169h2.m19952h();
    }

    /* JADX INFO: renamed from: E */
    public void m19691E(boolean z10) {
        View view;
        View view2;
        C5169h c5169h = this.f20870y;
        if (c5169h != null) {
            c5169h.m19945a();
        }
        this.f20850e.setVisibility(0);
        if (this.f20864s == 0 && (this.f20871z || z10)) {
            this.f20850e.setTranslationY(0.0f);
            float f10 = -this.f20850e.getHeight();
            if (z10) {
                this.f20850e.getLocationInWindow(new int[]{0, 0});
                f10 -= r5[1];
            }
            this.f20850e.setTranslationY(f10);
            C5169h c5169h2 = new C5169h();
            C1717n0 c1717n0M8084l = C1691d0.m7882e(this.f20850e).m8084l(0.0f);
            c1717n0M8084l.m8082j(this.f20845D);
            c5169h2.m19947c(c1717n0M8084l);
            if (this.f20865t && (view2 = this.f20853h) != null) {
                view2.setTranslationY(f10);
                c5169h2.m19947c(C1691d0.m7882e(this.f20853h).m8084l(0.0f));
            }
            c5169h2.m19950f(f20841F);
            c5169h2.m19949e(250L);
            c5169h2.m19951g(this.f20844C);
            this.f20870y = c5169h2;
            c5169h2.m19952h();
        } else {
            this.f20850e.setAlpha(1.0f);
            this.f20850e.setTranslationY(0.0f);
            if (this.f20865t && (view = this.f20853h) != null) {
                view.setTranslationY(0.0f);
            }
            this.f20844C.mo8093b(null);
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f20849d;
        if (actionBarOverlayLayout != null) {
            C1691d0.m7899m0(actionBarOverlayLayout);
        }
    }

    /* JADX INFO: renamed from: G */
    public int m19692G() {
        return this.f20851f.mo20297l();
    }

    /* JADX INFO: renamed from: J */
    public void m19693J(int i10, int i11) {
        int iMo20308w = this.f20851f.mo20308w();
        if ((i11 & 4) != 0) {
            this.f20857l = true;
        }
        this.f20851f.mo20294i((i10 & i11) | ((~i11) & iMo20308w));
    }

    /* JADX INFO: renamed from: K */
    public void m19694K(float f10) {
        C1691d0.m7921x0(this.f20850e, f10);
    }

    /* JADX INFO: renamed from: M */
    public void m19695M(boolean z10) {
        if (z10 && !this.f20849d.m20207x()) {
            throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
        }
        this.f20842A = z10;
        this.f20849d.setHideOnContentScrollEnabled(z10);
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.InterfaceC5192d
    /* JADX INFO: renamed from: a */
    public void mo19696a() {
        if (this.f20867v) {
            this.f20867v = false;
            m19687P(true);
        }
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.InterfaceC5192d
    /* JADX INFO: renamed from: b */
    public void mo19697b() {
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.InterfaceC5192d
    /* JADX INFO: renamed from: c */
    public void mo19698c(boolean z10) {
        this.f20865t = z10;
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.InterfaceC5192d
    /* JADX INFO: renamed from: d */
    public void mo19699d() {
        if (this.f20867v) {
            return;
        }
        this.f20867v = true;
        m19687P(true);
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.InterfaceC5192d
    /* JADX INFO: renamed from: e */
    public void mo19700e() {
        C5169h c5169h = this.f20870y;
        if (c5169h != null) {
            c5169h.m19945a();
            this.f20870y = null;
        }
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: g */
    public boolean mo19648g() {
        InterfaceC5207H interfaceC5207H = this.f20851f;
        if (interfaceC5207H == null || !interfaceC5207H.mo20293h()) {
            return false;
        }
        this.f20851f.collapseActionView();
        return true;
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: h */
    public void mo19649h(boolean z10) {
        if (z10 == this.f20861p) {
            return;
        }
        this.f20861p = z10;
        int size = this.f20862q.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f20862q.get(i10).onMenuVisibilityChanged(z10);
        }
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: i */
    public int mo19650i() {
        return this.f20851f.mo20308w();
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: j */
    public Context mo19651j() {
        if (this.f20847b == null) {
            TypedValue typedValue = new TypedValue();
            this.f20846a.getTheme().resolveAttribute(C9424a.f40604g, typedValue, true);
            int i10 = typedValue.resourceId;
            if (i10 != 0) {
                this.f20847b = new ContextThemeWrapper(this.f20846a, i10);
            } else {
                this.f20847b = this.f20846a;
            }
        }
        return this.f20847b;
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: l */
    public void mo19653l(Configuration configuration) {
        m19684L(C5162a.m19914b(this.f20846a).m19920g());
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: n */
    public boolean mo19655n(int i10, KeyEvent keyEvent) {
        Menu menuMo19704e;
        d dVar = this.f20858m;
        if (dVar == null || (menuMo19704e = dVar.mo19704e()) == null) {
            return false;
        }
        menuMo19704e.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return menuMo19704e.performShortcut(i10, keyEvent, 0);
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.InterfaceC5192d
    public void onWindowVisibilityChanged(int i10) {
        this.f20864s = i10;
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: q */
    public void mo19658q(boolean z10) {
        if (this.f20857l) {
            return;
        }
        mo19659r(z10);
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: r */
    public void mo19659r(boolean z10) {
        m19693J(z10 ? 4 : 0, 4);
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: s */
    public void mo19660s(boolean z10) {
        m19693J(z10 ? 2 : 0, 2);
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: t */
    public void mo19661t(boolean z10) {
        m19693J(z10 ? 8 : 0, 8);
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: u */
    public void mo19662u(boolean z10) {
        this.f20851f.mo20300o(z10);
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: v */
    public void mo19663v(boolean z10) {
        C5169h c5169h;
        this.f20871z = z10;
        if (z10 || (c5169h = this.f20870y) == null) {
            return;
        }
        c5169h.m19945a();
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: w */
    public void mo19664w(CharSequence charSequence) {
        this.f20851f.mo20295j(charSequence);
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: x */
    public void mo19665x(CharSequence charSequence) {
        this.f20851f.setTitle(charSequence);
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: y */
    public void mo19666y(CharSequence charSequence) {
        this.f20851f.setWindowTitle(charSequence);
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: z */
    public AbstractC5163b mo19701z(AbstractC5163b.a aVar) {
        d dVar = this.f20858m;
        if (dVar != null) {
            dVar.mo19702c();
        }
        this.f20849d.setHideOnContentScrollEnabled(false);
        this.f20852g.m20183k();
        d dVar2 = new d(this.f20852g.getContext(), aVar);
        if (!dVar2.m19716t()) {
            return null;
        }
        this.f20858m = dVar2;
        dVar2.mo19708k();
        this.f20852g.m20181h(dVar2);
        m19688A(true);
        return dVar2;
    }

    public C5135I(Dialog dialog) {
        m19683I(dialog.getWindow().getDecorView());
    }
}
