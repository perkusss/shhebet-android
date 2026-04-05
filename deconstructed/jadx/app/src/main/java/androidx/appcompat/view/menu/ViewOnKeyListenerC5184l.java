package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.InterfaceC5182j;
import androidx.appcompat.widget.C5248U;
import p561g.C9427d;
import p561g.C9430g;

/* JADX INFO: renamed from: androidx.appcompat.view.menu.l */
/* JADX INFO: loaded from: classes.dex */
final class ViewOnKeyListenerC5184l extends AbstractC5180h implements PopupWindow.OnDismissListener, AdapterView.OnItemClickListener, InterfaceC5182j, View.OnKeyListener {

    /* JADX INFO: renamed from: v */
    private static final int f21254v = C9430g.f40747m;

    /* JADX INFO: renamed from: b */
    private final Context f21255b;

    /* JADX INFO: renamed from: c */
    private final C5177e f21256c;

    /* JADX INFO: renamed from: d */
    private final C5176d f21257d;

    /* JADX INFO: renamed from: e */
    private final boolean f21258e;

    /* JADX INFO: renamed from: f */
    private final int f21259f;

    /* JADX INFO: renamed from: g */
    private final int f21260g;

    /* JADX INFO: renamed from: h */
    private final int f21261h;

    /* JADX INFO: renamed from: i */
    final C5248U f21262i;

    /* JADX INFO: renamed from: l */
    private PopupWindow.OnDismissListener f21265l;

    /* JADX INFO: renamed from: m */
    private View f21266m;

    /* JADX INFO: renamed from: n */
    View f21267n;

    /* JADX INFO: renamed from: o */
    private InterfaceC5182j.a f21268o;

    /* JADX INFO: renamed from: p */
    ViewTreeObserver f21269p;

    /* JADX INFO: renamed from: q */
    private boolean f21270q;

    /* JADX INFO: renamed from: r */
    private boolean f21271r;

    /* JADX INFO: renamed from: s */
    private int f21272s;

    /* JADX INFO: renamed from: u */
    private boolean f21274u;

    /* JADX INFO: renamed from: j */
    final ViewTreeObserver.OnGlobalLayoutListener f21263j = new a();

    /* JADX INFO: renamed from: k */
    private final View.OnAttachStateChangeListener f21264k = new b();

    /* JADX INFO: renamed from: t */
    private int f21273t = 0;

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.l$a */
    class a implements ViewTreeObserver.OnGlobalLayoutListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!ViewOnKeyListenerC5184l.this.mo20001b() || ViewOnKeyListenerC5184l.this.f21262i.m20358B()) {
                return;
            }
            View view = ViewOnKeyListenerC5184l.this.f21267n;
            if (view == null || !view.isShown()) {
                ViewOnKeyListenerC5184l.this.dismiss();
            } else {
                ViewOnKeyListenerC5184l.this.f21262i.mo20000a();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.l$b */
    class b implements View.OnAttachStateChangeListener {
        b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = ViewOnKeyListenerC5184l.this.f21269p;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    ViewOnKeyListenerC5184l.this.f21269p = view.getViewTreeObserver();
                }
                ViewOnKeyListenerC5184l viewOnKeyListenerC5184l = ViewOnKeyListenerC5184l.this;
                viewOnKeyListenerC5184l.f21269p.removeGlobalOnLayoutListener(viewOnKeyListenerC5184l.f21263j);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    public ViewOnKeyListenerC5184l(Context context, C5177e c5177e, View view, int i10, int i11, boolean z10) {
        this.f21255b = context;
        this.f21256c = c5177e;
        this.f21258e = z10;
        this.f21257d = new C5176d(c5177e, LayoutInflater.from(context), z10, f21254v);
        this.f21260g = i10;
        this.f21261h = i11;
        Resources resources = context.getResources();
        this.f21259f = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(C9427d.f40636d));
        this.f21266m = view;
        this.f21262i = new C5248U(context, null, i10, i11);
        c5177e.m20065c(this, context);
    }

    /* JADX INFO: renamed from: B */
    private boolean m20136B() {
        View view;
        if (mo20001b()) {
            return true;
        }
        if (this.f21270q || (view = this.f21266m) == null) {
            return false;
        }
        this.f21267n = view;
        this.f21262i.m20366K(this);
        this.f21262i.m20367L(this);
        this.f21262i.m20365J(true);
        View view2 = this.f21267n;
        boolean z10 = this.f21269p == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f21269p = viewTreeObserver;
        if (z10) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f21263j);
        }
        view2.addOnAttachStateChangeListener(this.f21264k);
        this.f21262i.m20359D(view2);
        this.f21262i.m20362G(this.f21273t);
        if (!this.f21271r) {
            this.f21272s = AbstractC5180h.m20118q(this.f21257d, null, this.f21255b, this.f21259f);
            this.f21271r = true;
        }
        this.f21262i.m20361F(this.f21272s);
        this.f21262i.m20364I(2);
        this.f21262i.m20363H(m20120o());
        this.f21262i.mo20000a();
        ListView listViewMo20007p = this.f21262i.mo20007p();
        listViewMo20007p.setOnKeyListener(this);
        if (this.f21274u && this.f21256c.m20088z() != null) {
            FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.f21255b).inflate(C9430g.f40746l, (ViewGroup) listViewMo20007p, false);
            TextView textView = (TextView) frameLayout.findViewById(R.id.title);
            if (textView != null) {
                textView.setText(this.f21256c.m20088z());
            }
            frameLayout.setEnabled(false);
            listViewMo20007p.addHeaderView(frameLayout, null, false);
        }
        this.f21262i.mo20379n(this.f21257d);
        this.f21262i.mo20000a();
        return true;
    }

    @Override // p639l.InterfaceC10303e
    /* JADX INFO: renamed from: a */
    public void mo20000a() {
        if (!m20136B()) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
    }

    @Override // p639l.InterfaceC10303e
    /* JADX INFO: renamed from: b */
    public boolean mo20001b() {
        return !this.f21270q && this.f21262i.mo20001b();
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: c */
    public void mo19979c(C5177e c5177e, boolean z10) {
        if (c5177e != this.f21256c) {
            return;
        }
        dismiss();
        InterfaceC5182j.a aVar = this.f21268o;
        if (aVar != null) {
            aVar.mo19667c(c5177e, z10);
        }
    }

    @Override // p639l.InterfaceC10303e
    public void dismiss() {
        if (mo20001b()) {
            this.f21262i.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: e */
    public void mo19981e(InterfaceC5182j.a aVar) {
        this.f21268o = aVar;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: f */
    public void mo20002f(Parcelable parcelable) {
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: g */
    public boolean mo19982g(SubMenuC5185m subMenuC5185m) {
        if (subMenuC5185m.hasVisibleItems()) {
            C5181i c5181i = new C5181i(this.f21255b, subMenuC5185m, this.f21267n, this.f21258e, this.f21260g, this.f21261h);
            c5181i.m20132j(this.f21268o);
            c5181i.m20129g(AbstractC5180h.m20119z(subMenuC5185m));
            c5181i.m20131i(this.f21265l);
            this.f21265l = null;
            this.f21256c.m20069e(false);
            int iM20374d = this.f21262i.m20374d();
            int iM20378m = this.f21262i.m20378m();
            if ((Gravity.getAbsoluteGravity(this.f21273t, this.f21266m.getLayoutDirection()) & 7) == 5) {
                iM20374d += this.f21266m.getWidth();
            }
            if (c5181i.m20135n(iM20374d, iM20378m)) {
                InterfaceC5182j.a aVar = this.f21268o;
                if (aVar == null) {
                    return true;
                }
                aVar.mo19668d(subMenuC5185m);
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: h */
    public Parcelable mo20003h() {
        return null;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: i */
    public void mo19983i(boolean z10) {
        this.f21271r = false;
        C5176d c5176d = this.f21257d;
        if (c5176d != null) {
            c5176d.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: j */
    public boolean mo20004j() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.AbstractC5180h
    /* JADX INFO: renamed from: m */
    public void mo20005m(C5177e c5177e) {
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        this.f21270q = true;
        this.f21256c.close();
        ViewTreeObserver viewTreeObserver = this.f21269p;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f21269p = this.f21267n.getViewTreeObserver();
            }
            this.f21269p.removeGlobalOnLayoutListener(this.f21263j);
            this.f21269p = null;
        }
        this.f21267n.removeOnAttachStateChangeListener(this.f21264k);
        PopupWindow.OnDismissListener onDismissListener = this.f21265l;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i10, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i10 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // p639l.InterfaceC10303e
    /* JADX INFO: renamed from: p */
    public ListView mo20007p() {
        return this.f21262i.mo20007p();
    }

    @Override // androidx.appcompat.view.menu.AbstractC5180h
    /* JADX INFO: renamed from: r */
    public void mo20008r(View view) {
        this.f21266m = view;
    }

    @Override // androidx.appcompat.view.menu.AbstractC5180h
    /* JADX INFO: renamed from: t */
    public void mo20009t(boolean z10) {
        this.f21257d.m20027d(z10);
    }

    @Override // androidx.appcompat.view.menu.AbstractC5180h
    /* JADX INFO: renamed from: u */
    public void mo20010u(int i10) {
        this.f21273t = i10;
    }

    @Override // androidx.appcompat.view.menu.AbstractC5180h
    /* JADX INFO: renamed from: v */
    public void mo20011v(int i10) {
        this.f21262i.m20375f(i10);
    }

    @Override // androidx.appcompat.view.menu.AbstractC5180h
    /* JADX INFO: renamed from: w */
    public void mo20012w(PopupWindow.OnDismissListener onDismissListener) {
        this.f21265l = onDismissListener;
    }

    @Override // androidx.appcompat.view.menu.AbstractC5180h
    /* JADX INFO: renamed from: x */
    public void mo20013x(boolean z10) {
        this.f21274u = z10;
    }

    @Override // androidx.appcompat.view.menu.AbstractC5180h
    /* JADX INFO: renamed from: y */
    public void mo20014y(int i10) {
        this.f21262i.m20377j(i10);
    }
}
