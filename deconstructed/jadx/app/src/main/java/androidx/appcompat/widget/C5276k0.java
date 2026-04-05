package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import androidx.appcompat.view.menu.C5177e;
import androidx.appcompat.view.menu.InterfaceC5182j;
import androidx.appcompat.widget.Toolbar;
import p145I0.C1691d0;
import p145I0.C1717n0;
import p145I0.C1721p0;
import p561g.C9424a;
import p561g.C9428e;
import p561g.C9429f;
import p561g.C9431h;
import p561g.C9433j;
import p573h.C9551a;
import p639l.C10299a;

/* JADX INFO: renamed from: androidx.appcompat.widget.k0 */
/* JADX INFO: loaded from: classes.dex */
public class C5276k0 implements InterfaceC5207H {

    /* JADX INFO: renamed from: a */
    Toolbar f21823a;

    /* JADX INFO: renamed from: b */
    private int f21824b;

    /* JADX INFO: renamed from: c */
    private View f21825c;

    /* JADX INFO: renamed from: d */
    private View f21826d;

    /* JADX INFO: renamed from: e */
    private Drawable f21827e;

    /* JADX INFO: renamed from: f */
    private Drawable f21828f;

    /* JADX INFO: renamed from: g */
    private Drawable f21829g;

    /* JADX INFO: renamed from: h */
    private boolean f21830h;

    /* JADX INFO: renamed from: i */
    CharSequence f21831i;

    /* JADX INFO: renamed from: j */
    private CharSequence f21832j;

    /* JADX INFO: renamed from: k */
    private CharSequence f21833k;

    /* JADX INFO: renamed from: l */
    Window.Callback f21834l;

    /* JADX INFO: renamed from: m */
    boolean f21835m;

    /* JADX INFO: renamed from: n */
    private C5259c f21836n;

    /* JADX INFO: renamed from: o */
    private int f21837o;

    /* JADX INFO: renamed from: p */
    private int f21838p;

    /* JADX INFO: renamed from: q */
    private Drawable f21839q;

    /* JADX INFO: renamed from: androidx.appcompat.widget.k0$a */
    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final C10299a f21840a;

        a() {
            this.f21840a = new C10299a(C5276k0.this.f21823a.getContext(), 0, R.id.home, 0, 0, C5276k0.this.f21831i);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C5276k0 c5276k0 = C5276k0.this;
            Window.Callback callback = c5276k0.f21834l;
            if (callback == null || !c5276k0.f21835m) {
                return;
            }
            callback.onMenuItemSelected(0, this.f21840a);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.k0$b */
    class b extends C1721p0 {

        /* JADX INFO: renamed from: a */
        private boolean f21842a = false;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ int f21843b;

        b(int i10) {
            this.f21843b = i10;
        }

        @Override // p145I0.C1721p0, p145I0.InterfaceC1719o0
        /* JADX INFO: renamed from: a */
        public void mo8092a(View view) {
            this.f21842a = true;
        }

        @Override // p145I0.InterfaceC1719o0
        /* JADX INFO: renamed from: b */
        public void mo8093b(View view) {
            if (this.f21842a) {
                return;
            }
            C5276k0.this.f21823a.setVisibility(this.f21843b);
        }

        @Override // p145I0.C1721p0, p145I0.InterfaceC1719o0
        /* JADX INFO: renamed from: c */
        public void mo8094c(View view) {
            C5276k0.this.f21823a.setVisibility(0);
        }
    }

    public C5276k0(Toolbar toolbar, boolean z10) {
        this(toolbar, z10, C9431h.f40755a, C9428e.f40680n);
    }

    /* JADX INFO: renamed from: F */
    private void m20666F(CharSequence charSequence) {
        this.f21831i = charSequence;
        if ((this.f21824b & 8) != 0) {
            this.f21823a.setTitle(charSequence);
            if (this.f21830h) {
                C1691d0.m7911s0(this.f21823a.getRootView(), charSequence);
            }
        }
    }

    /* JADX INFO: renamed from: G */
    private void m20667G() {
        if ((this.f21824b & 4) != 0) {
            if (TextUtils.isEmpty(this.f21833k)) {
                this.f21823a.setNavigationContentDescription(this.f21838p);
            } else {
                this.f21823a.setNavigationContentDescription(this.f21833k);
            }
        }
    }

    /* JADX INFO: renamed from: H */
    private void m20668H() {
        if ((this.f21824b & 4) == 0) {
            this.f21823a.setNavigationIcon((Drawable) null);
            return;
        }
        Toolbar toolbar = this.f21823a;
        Drawable drawable = this.f21829g;
        if (drawable == null) {
            drawable = this.f21839q;
        }
        toolbar.setNavigationIcon(drawable);
    }

    /* JADX INFO: renamed from: I */
    private void m20669I() {
        Drawable drawable;
        int i10 = this.f21824b;
        if ((i10 & 2) == 0) {
            drawable = null;
        } else if ((i10 & 1) == 0 || (drawable = this.f21828f) == null) {
            drawable = this.f21827e;
        }
        this.f21823a.setLogo(drawable);
    }

    /* JADX INFO: renamed from: y */
    private int m20670y() {
        if (this.f21823a.getNavigationIcon() == null) {
            return 11;
        }
        this.f21839q = this.f21823a.getNavigationIcon();
        return 15;
    }

    /* JADX INFO: renamed from: A */
    public void m20671A(int i10) {
        if (i10 == this.f21838p) {
            return;
        }
        this.f21838p = i10;
        if (TextUtils.isEmpty(this.f21823a.getNavigationContentDescription())) {
            m20673C(this.f21838p);
        }
    }

    /* JADX INFO: renamed from: B */
    public void m20672B(Drawable drawable) {
        this.f21828f = drawable;
        m20669I();
    }

    /* JADX INFO: renamed from: C */
    public void m20673C(int i10) {
        m20674D(i10 == 0 ? null : getContext().getString(i10));
    }

    /* JADX INFO: renamed from: D */
    public void m20674D(CharSequence charSequence) {
        this.f21833k = charSequence;
        m20667G();
    }

    /* JADX INFO: renamed from: E */
    public void m20675E(Drawable drawable) {
        this.f21829g = drawable;
        m20668H();
    }

    @Override // androidx.appcompat.widget.InterfaceC5207H
    /* JADX INFO: renamed from: a */
    public boolean mo20286a() {
        return this.f21823a.m20458d();
    }

    @Override // androidx.appcompat.widget.InterfaceC5207H
    /* JADX INFO: renamed from: b */
    public boolean mo20287b() {
        return this.f21823a.m20466w();
    }

    @Override // androidx.appcompat.widget.InterfaceC5207H
    /* JADX INFO: renamed from: c */
    public boolean mo20288c() {
        return this.f21823a.m20455Q();
    }

    @Override // androidx.appcompat.widget.InterfaceC5207H
    public void collapseActionView() {
        this.f21823a.m20459e();
    }

    @Override // androidx.appcompat.widget.InterfaceC5207H
    /* JADX INFO: renamed from: d */
    public void mo20289d(Menu menu, InterfaceC5182j.a aVar) {
        if (this.f21836n == null) {
            C5259c c5259c = new C5259c(this.f21823a.getContext());
            this.f21836n = c5259c;
            c5259c.m19991r(C9429f.f40715g);
        }
        this.f21836n.mo19981e(aVar);
        this.f21823a.m20451K((C5177e) menu, this.f21836n);
    }

    @Override // androidx.appcompat.widget.InterfaceC5207H
    /* JADX INFO: renamed from: e */
    public boolean mo20290e() {
        return this.f21823a.m20448B();
    }

    @Override // androidx.appcompat.widget.InterfaceC5207H
    /* JADX INFO: renamed from: f */
    public void mo20291f() {
        this.f21835m = true;
    }

    @Override // androidx.appcompat.widget.InterfaceC5207H
    /* JADX INFO: renamed from: g */
    public boolean mo20292g() {
        return this.f21823a.m20447A();
    }

    @Override // androidx.appcompat.widget.InterfaceC5207H
    public Context getContext() {
        return this.f21823a.getContext();
    }

    @Override // androidx.appcompat.widget.InterfaceC5207H
    public CharSequence getTitle() {
        return this.f21823a.getTitle();
    }

    @Override // androidx.appcompat.widget.InterfaceC5207H
    /* JADX INFO: renamed from: h */
    public boolean mo20293h() {
        return this.f21823a.m20465v();
    }

    @Override // androidx.appcompat.widget.InterfaceC5207H
    /* JADX INFO: renamed from: i */
    public void mo20294i(int i10) {
        View view;
        int i11 = this.f21824b ^ i10;
        this.f21824b = i10;
        if (i11 != 0) {
            if ((i11 & 4) != 0) {
                if ((i10 & 4) != 0) {
                    m20667G();
                }
                m20668H();
            }
            if ((i11 & 3) != 0) {
                m20669I();
            }
            if ((i11 & 8) != 0) {
                if ((i10 & 8) != 0) {
                    this.f21823a.setTitle(this.f21831i);
                    this.f21823a.setSubtitle(this.f21832j);
                } else {
                    this.f21823a.setTitle((CharSequence) null);
                    this.f21823a.setSubtitle((CharSequence) null);
                }
            }
            if ((i11 & 16) == 0 || (view = this.f21826d) == null) {
                return;
            }
            if ((i10 & 16) != 0) {
                this.f21823a.addView(view);
            } else {
                this.f21823a.removeView(view);
            }
        }
    }

    @Override // androidx.appcompat.widget.InterfaceC5207H
    /* JADX INFO: renamed from: j */
    public void mo20295j(CharSequence charSequence) {
        this.f21832j = charSequence;
        if ((this.f21824b & 8) != 0) {
            this.f21823a.setSubtitle(charSequence);
        }
    }

    @Override // androidx.appcompat.widget.InterfaceC5207H
    /* JADX INFO: renamed from: k */
    public Menu mo20296k() {
        return this.f21823a.getMenu();
    }

    @Override // androidx.appcompat.widget.InterfaceC5207H
    /* JADX INFO: renamed from: l */
    public int mo20297l() {
        return this.f21837o;
    }

    @Override // androidx.appcompat.widget.InterfaceC5207H
    /* JADX INFO: renamed from: m */
    public C1717n0 mo20298m(int i10, long j10) {
        return C1691d0.m7882e(this.f21823a).m8075b(i10 == 0 ? 1.0f : 0.0f).m8078e(j10).m8080g(new b(i10));
    }

    @Override // androidx.appcompat.widget.InterfaceC5207H
    /* JADX INFO: renamed from: n */
    public ViewGroup mo20299n() {
        return this.f21823a;
    }

    @Override // androidx.appcompat.widget.InterfaceC5207H
    /* JADX INFO: renamed from: o */
    public void mo20300o(boolean z10) {
    }

    @Override // androidx.appcompat.widget.InterfaceC5207H
    /* JADX INFO: renamed from: p */
    public void mo20301p() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // androidx.appcompat.widget.InterfaceC5207H
    /* JADX INFO: renamed from: q */
    public void mo20302q(boolean z10) {
        this.f21823a.setCollapsible(z10);
    }

    @Override // androidx.appcompat.widget.InterfaceC5207H
    /* JADX INFO: renamed from: r */
    public void mo20303r() {
        this.f21823a.m20460f();
    }

    @Override // androidx.appcompat.widget.InterfaceC5207H
    /* JADX INFO: renamed from: s */
    public void mo20304s(C5254Z c5254z) {
        View view = this.f21825c;
        if (view != null) {
            ViewParent parent = view.getParent();
            Toolbar toolbar = this.f21823a;
            if (parent == toolbar) {
                toolbar.removeView(this.f21825c);
            }
        }
        this.f21825c = c5254z;
        if (c5254z == null || this.f21837o != 2) {
            return;
        }
        this.f21823a.addView(c5254z, 0);
        Toolbar.C5245g c5245g = (Toolbar.C5245g) this.f21825c.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) c5245g).width = -2;
        ((ViewGroup.MarginLayoutParams) c5245g).height = -2;
        c5245g.f20880a = 8388691;
        c5254z.setAllowCollapse(true);
    }

    @Override // androidx.appcompat.widget.InterfaceC5207H
    public void setIcon(int i10) {
        setIcon(i10 != 0 ? C9551a.m40015b(getContext(), i10) : null);
    }

    @Override // androidx.appcompat.widget.InterfaceC5207H
    public void setTitle(CharSequence charSequence) {
        this.f21830h = true;
        m20666F(charSequence);
    }

    @Override // androidx.appcompat.widget.InterfaceC5207H
    public void setWindowCallback(Window.Callback callback) {
        this.f21834l = callback;
    }

    @Override // androidx.appcompat.widget.InterfaceC5207H
    public void setWindowTitle(CharSequence charSequence) {
        if (this.f21830h) {
            return;
        }
        m20666F(charSequence);
    }

    @Override // androidx.appcompat.widget.InterfaceC5207H
    /* JADX INFO: renamed from: t */
    public void mo20305t(int i10) {
        m20672B(i10 != 0 ? C9551a.m40015b(getContext(), i10) : null);
    }

    @Override // androidx.appcompat.widget.InterfaceC5207H
    /* JADX INFO: renamed from: u */
    public void mo20306u(InterfaceC5182j.a aVar, C5177e.a aVar2) {
        this.f21823a.m20452L(aVar, aVar2);
    }

    @Override // androidx.appcompat.widget.InterfaceC5207H
    /* JADX INFO: renamed from: v */
    public void mo20307v(int i10) {
        this.f21823a.setVisibility(i10);
    }

    @Override // androidx.appcompat.widget.InterfaceC5207H
    /* JADX INFO: renamed from: w */
    public int mo20308w() {
        return this.f21824b;
    }

    @Override // androidx.appcompat.widget.InterfaceC5207H
    /* JADX INFO: renamed from: x */
    public void mo20309x() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    /* JADX INFO: renamed from: z */
    public void m20676z(View view) {
        View view2 = this.f21826d;
        if (view2 != null && (this.f21824b & 16) != 0) {
            this.f21823a.removeView(view2);
        }
        this.f21826d = view;
        if (view == null || (this.f21824b & 16) == 0) {
            return;
        }
        this.f21823a.addView(view);
    }

    public C5276k0(Toolbar toolbar, boolean z10, int i10, int i11) {
        Drawable drawable;
        this.f21837o = 0;
        this.f21838p = 0;
        this.f21823a = toolbar;
        this.f21831i = toolbar.getTitle();
        this.f21832j = toolbar.getSubtitle();
        this.f21830h = this.f21831i != null;
        this.f21829g = toolbar.getNavigationIcon();
        C5268g0 c5268g0M20608v = C5268g0.m20608v(toolbar.getContext(), null, C9433j.f40896a, C9424a.f40600c, 0);
        this.f21839q = c5268g0M20608v.m20615g(C9433j.f40951l);
        if (z10) {
            CharSequence charSequenceM20624p = c5268g0M20608v.m20624p(C9433j.f40981r);
            if (!TextUtils.isEmpty(charSequenceM20624p)) {
                setTitle(charSequenceM20624p);
            }
            CharSequence charSequenceM20624p2 = c5268g0M20608v.m20624p(C9433j.f40971p);
            if (!TextUtils.isEmpty(charSequenceM20624p2)) {
                mo20295j(charSequenceM20624p2);
            }
            Drawable drawableM20615g = c5268g0M20608v.m20615g(C9433j.f40961n);
            if (drawableM20615g != null) {
                m20672B(drawableM20615g);
            }
            Drawable drawableM20615g2 = c5268g0M20608v.m20615g(C9433j.f40956m);
            if (drawableM20615g2 != null) {
                setIcon(drawableM20615g2);
            }
            if (this.f21829g == null && (drawable = this.f21839q) != null) {
                m20675E(drawable);
            }
            mo20294i(c5268g0M20608v.m20619k(C9433j.f40931h, 0));
            int iM20622n = c5268g0M20608v.m20622n(C9433j.f40926g, 0);
            if (iM20622n != 0) {
                m20676z(LayoutInflater.from(this.f21823a.getContext()).inflate(iM20622n, (ViewGroup) this.f21823a, false));
                mo20294i(this.f21824b | 16);
            }
            int iM20621m = c5268g0M20608v.m20621m(C9433j.f40941j, 0);
            if (iM20621m > 0) {
                ViewGroup.LayoutParams layoutParams = this.f21823a.getLayoutParams();
                layoutParams.height = iM20621m;
                this.f21823a.setLayoutParams(layoutParams);
            }
            int iM20613e = c5268g0M20608v.m20613e(C9433j.f40921f, -1);
            int iM20613e2 = c5268g0M20608v.m20613e(C9433j.f40916e, -1);
            if (iM20613e >= 0 || iM20613e2 >= 0) {
                this.f21823a.m20450J(Math.max(iM20613e, 0), Math.max(iM20613e2, 0));
            }
            int iM20622n2 = c5268g0M20608v.m20622n(C9433j.f40986s, 0);
            if (iM20622n2 != 0) {
                Toolbar toolbar2 = this.f21823a;
                toolbar2.m20454N(toolbar2.getContext(), iM20622n2);
            }
            int iM20622n3 = c5268g0M20608v.m20622n(C9433j.f40976q, 0);
            if (iM20622n3 != 0) {
                Toolbar toolbar3 = this.f21823a;
                toolbar3.m20453M(toolbar3.getContext(), iM20622n3);
            }
            int iM20622n4 = c5268g0M20608v.m20622n(C9433j.f40966o, 0);
            if (iM20622n4 != 0) {
                this.f21823a.setPopupTheme(iM20622n4);
            }
        } else {
            this.f21824b = m20670y();
        }
        c5268g0M20608v.m20629x();
        m20671A(i10);
        this.f21833k = this.f21823a.getNavigationContentDescription();
        this.f21823a.setNavigationOnClickListener(new a());
    }

    @Override // androidx.appcompat.widget.InterfaceC5207H
    public void setIcon(Drawable drawable) {
        this.f21827e = drawable;
        m20669I();
    }
}
