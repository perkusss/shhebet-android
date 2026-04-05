package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.InterfaceC5182j;
import androidx.appcompat.widget.C5248U;
import androidx.appcompat.widget.InterfaceC5238T;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p145I0.C1726s;
import p561g.C9427d;
import p561g.C9430g;

/* JADX INFO: renamed from: androidx.appcompat.view.menu.b */
/* JADX INFO: loaded from: classes.dex */
final class ViewOnKeyListenerC5174b extends AbstractC5180h implements InterfaceC5182j, View.OnKeyListener, PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: M */
    private static final int f21122M = C9430g.f40739e;

    /* JADX INFO: renamed from: A */
    private boolean f21123A;

    /* JADX INFO: renamed from: I */
    private InterfaceC5182j.a f21124I;

    /* JADX INFO: renamed from: J */
    ViewTreeObserver f21125J;

    /* JADX INFO: renamed from: K */
    private PopupWindow.OnDismissListener f21126K;

    /* JADX INFO: renamed from: L */
    boolean f21127L;

    /* JADX INFO: renamed from: b */
    private final Context f21128b;

    /* JADX INFO: renamed from: c */
    private final int f21129c;

    /* JADX INFO: renamed from: d */
    private final int f21130d;

    /* JADX INFO: renamed from: e */
    private final int f21131e;

    /* JADX INFO: renamed from: f */
    private final boolean f21132f;

    /* JADX INFO: renamed from: g */
    final Handler f21133g;

    /* JADX INFO: renamed from: o */
    private View f21141o;

    /* JADX INFO: renamed from: p */
    View f21142p;

    /* JADX INFO: renamed from: r */
    private boolean f21144r;

    /* JADX INFO: renamed from: s */
    private boolean f21145s;

    /* JADX INFO: renamed from: t */
    private int f21146t;

    /* JADX INFO: renamed from: u */
    private int f21147u;

    /* JADX INFO: renamed from: h */
    private final List<C5177e> f21134h = new ArrayList();

    /* JADX INFO: renamed from: i */
    final List<d> f21135i = new ArrayList();

    /* JADX INFO: renamed from: j */
    final ViewTreeObserver.OnGlobalLayoutListener f21136j = new a();

    /* JADX INFO: renamed from: k */
    private final View.OnAttachStateChangeListener f21137k = new b();

    /* JADX INFO: renamed from: l */
    private final InterfaceC5238T f21138l = new c();

    /* JADX INFO: renamed from: m */
    private int f21139m = 0;

    /* JADX INFO: renamed from: n */
    private int f21140n = 0;

    /* JADX INFO: renamed from: v */
    private boolean f21148v = false;

    /* JADX INFO: renamed from: q */
    private int f21143q = m19997F();

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.b$a */
    class a implements ViewTreeObserver.OnGlobalLayoutListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!ViewOnKeyListenerC5174b.this.mo20001b() || ViewOnKeyListenerC5174b.this.f21135i.size() <= 0 || ViewOnKeyListenerC5174b.this.f21135i.get(0).f21156a.m20358B()) {
                return;
            }
            View view = ViewOnKeyListenerC5174b.this.f21142p;
            if (view == null || !view.isShown()) {
                ViewOnKeyListenerC5174b.this.dismiss();
                return;
            }
            Iterator<d> it = ViewOnKeyListenerC5174b.this.f21135i.iterator();
            while (it.hasNext()) {
                it.next().f21156a.mo20000a();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.b$b */
    class b implements View.OnAttachStateChangeListener {
        b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = ViewOnKeyListenerC5174b.this.f21125J;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    ViewOnKeyListenerC5174b.this.f21125J = view.getViewTreeObserver();
                }
                ViewOnKeyListenerC5174b viewOnKeyListenerC5174b = ViewOnKeyListenerC5174b.this;
                viewOnKeyListenerC5174b.f21125J.removeGlobalOnLayoutListener(viewOnKeyListenerC5174b.f21136j);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.b$c */
    class c implements InterfaceC5238T {

        /* JADX INFO: renamed from: androidx.appcompat.view.menu.b$c$a */
        class a implements Runnable {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ d f21152a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ MenuItem f21153b;

            /* JADX INFO: renamed from: c */
            final /* synthetic */ C5177e f21154c;

            a(d dVar, MenuItem menuItem, C5177e c5177e) {
                this.f21152a = dVar;
                this.f21153b = menuItem;
                this.f21154c = c5177e;
            }

            @Override // java.lang.Runnable
            public void run() {
                d dVar = this.f21152a;
                if (dVar != null) {
                    ViewOnKeyListenerC5174b.this.f21127L = true;
                    dVar.f21157b.m20069e(false);
                    ViewOnKeyListenerC5174b.this.f21127L = false;
                }
                if (this.f21153b.isEnabled() && this.f21153b.hasSubMenu()) {
                    this.f21154c.m20051O(this.f21153b, 4);
                }
            }
        }

        c() {
        }

        @Override // androidx.appcompat.widget.InterfaceC5238T
        /* JADX INFO: renamed from: e */
        public void mo20015e(C5177e c5177e, MenuItem menuItem) {
            ViewOnKeyListenerC5174b.this.f21133g.removeCallbacksAndMessages(null);
            int size = ViewOnKeyListenerC5174b.this.f21135i.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    i10 = -1;
                    break;
                } else if (c5177e == ViewOnKeyListenerC5174b.this.f21135i.get(i10).f21157b) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 == -1) {
                return;
            }
            int i11 = i10 + 1;
            ViewOnKeyListenerC5174b.this.f21133g.postAtTime(new a(i11 < ViewOnKeyListenerC5174b.this.f21135i.size() ? ViewOnKeyListenerC5174b.this.f21135i.get(i11) : null, menuItem, c5177e), c5177e, SystemClock.uptimeMillis() + 200);
        }

        @Override // androidx.appcompat.widget.InterfaceC5238T
        /* JADX INFO: renamed from: o */
        public void mo20016o(C5177e c5177e, MenuItem menuItem) {
            ViewOnKeyListenerC5174b.this.f21133g.removeCallbacksAndMessages(c5177e);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.b$d */
    private static class d {

        /* JADX INFO: renamed from: a */
        public final C5248U f21156a;

        /* JADX INFO: renamed from: b */
        public final C5177e f21157b;

        /* JADX INFO: renamed from: c */
        public final int f21158c;

        public d(C5248U c5248u, C5177e c5177e, int i10) {
            this.f21156a = c5248u;
            this.f21157b = c5177e;
            this.f21158c = i10;
        }

        /* JADX INFO: renamed from: a */
        public ListView m20017a() {
            return this.f21156a.mo20007p();
        }
    }

    public ViewOnKeyListenerC5174b(Context context, View view, int i10, int i11, boolean z10) {
        this.f21128b = context;
        this.f21141o = view;
        this.f21130d = i10;
        this.f21131e = i11;
        this.f21132f = z10;
        Resources resources = context.getResources();
        this.f21129c = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(C9427d.f40636d));
        this.f21133g = new Handler();
    }

    /* JADX INFO: renamed from: B */
    private C5248U m19993B() {
        C5248U c5248u = new C5248U(this.f21128b, null, this.f21130d, this.f21131e);
        c5248u.m20479U(this.f21138l);
        c5248u.m20367L(this);
        c5248u.m20366K(this);
        c5248u.m20359D(this.f21141o);
        c5248u.m20362G(this.f21140n);
        c5248u.m20365J(true);
        c5248u.m20364I(2);
        return c5248u;
    }

    /* JADX INFO: renamed from: C */
    private int m19994C(C5177e c5177e) {
        int size = this.f21135i.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (c5177e == this.f21135i.get(i10).f21157b) {
                return i10;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: D */
    private MenuItem m19995D(C5177e c5177e, C5177e c5177e2) {
        int size = c5177e.size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = c5177e.getItem(i10);
            if (item.hasSubMenu() && c5177e2 == item.getSubMenu()) {
                return item;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: E */
    private View m19996E(d dVar, C5177e c5177e) {
        C5176d c5176d;
        int headersCount;
        int firstVisiblePosition;
        MenuItem menuItemM19995D = m19995D(dVar.f21157b, c5177e);
        if (menuItemM19995D == null) {
            return null;
        }
        ListView listViewM20017a = dVar.m20017a();
        ListAdapter adapter = listViewM20017a.getAdapter();
        int i10 = 0;
        if (adapter instanceof HeaderViewListAdapter) {
            HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
            headersCount = headerViewListAdapter.getHeadersCount();
            c5176d = (C5176d) headerViewListAdapter.getWrappedAdapter();
        } else {
            c5176d = (C5176d) adapter;
            headersCount = 0;
        }
        int count = c5176d.getCount();
        while (true) {
            if (i10 >= count) {
                i10 = -1;
                break;
            }
            if (menuItemM19995D == c5176d.getItem(i10)) {
                break;
            }
            i10++;
        }
        if (i10 != -1 && (firstVisiblePosition = (i10 + headersCount) - listViewM20017a.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < listViewM20017a.getChildCount()) {
            return listViewM20017a.getChildAt(firstVisiblePosition);
        }
        return null;
    }

    /* JADX INFO: renamed from: F */
    private int m19997F() {
        return this.f21141o.getLayoutDirection() == 1 ? 0 : 1;
    }

    /* JADX INFO: renamed from: G */
    private int m19998G(int i10) {
        List<d> list = this.f21135i;
        ListView listViewM20017a = list.get(list.size() - 1).m20017a();
        int[] iArr = new int[2];
        listViewM20017a.getLocationOnScreen(iArr);
        Rect rect = new Rect();
        this.f21142p.getWindowVisibleDisplayFrame(rect);
        return this.f21143q == 1 ? (iArr[0] + listViewM20017a.getWidth()) + i10 > rect.right ? 0 : 1 : iArr[0] - i10 < 0 ? 1 : 0;
    }

    /* JADX INFO: renamed from: H */
    private void m19999H(C5177e c5177e) {
        d dVar;
        View viewM19996E;
        int i10;
        int i11;
        int i12;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f21128b);
        C5176d c5176d = new C5176d(c5177e, layoutInflaterFrom, this.f21132f, f21122M);
        if (!mo20001b() && this.f21148v) {
            c5176d.m20027d(true);
        } else if (mo20001b()) {
            c5176d.m20027d(AbstractC5180h.m20119z(c5177e));
        }
        int iM20118q = AbstractC5180h.m20118q(c5176d, null, this.f21128b, this.f21129c);
        C5248U c5248uM19993B = m19993B();
        c5248uM19993B.mo20379n(c5176d);
        c5248uM19993B.m20361F(iM20118q);
        c5248uM19993B.m20362G(this.f21140n);
        if (this.f21135i.size() > 0) {
            List<d> list = this.f21135i;
            dVar = list.get(list.size() - 1);
            viewM19996E = m19996E(dVar, c5177e);
        } else {
            dVar = null;
            viewM19996E = null;
        }
        if (viewM19996E != null) {
            c5248uM19993B.m20480V(false);
            c5248uM19993B.m20477S(null);
            int iM19998G = m19998G(iM20118q);
            boolean z10 = iM19998G == 1;
            this.f21143q = iM19998G;
            if (Build.VERSION.SDK_INT >= 26) {
                c5248uM19993B.m20359D(viewM19996E);
                i11 = 0;
                i10 = 0;
            } else {
                int[] iArr = new int[2];
                this.f21141o.getLocationOnScreen(iArr);
                int[] iArr2 = new int[2];
                viewM19996E.getLocationOnScreen(iArr2);
                if ((this.f21140n & 7) == 5) {
                    iArr[0] = iArr[0] + this.f21141o.getWidth();
                    iArr2[0] = iArr2[0] + viewM19996E.getWidth();
                }
                i10 = iArr2[0] - iArr[0];
                i11 = iArr2[1] - iArr[1];
            }
            if ((this.f21140n & 5) == 5) {
                if (!z10) {
                    iM20118q = viewM19996E.getWidth();
                    i12 = i10 - iM20118q;
                }
                i12 = i10 + iM20118q;
            } else {
                if (z10) {
                    iM20118q = viewM19996E.getWidth();
                    i12 = i10 + iM20118q;
                }
                i12 = i10 - iM20118q;
            }
            c5248uM19993B.m20375f(i12);
            c5248uM19993B.m20369N(true);
            c5248uM19993B.m20377j(i11);
        } else {
            if (this.f21144r) {
                c5248uM19993B.m20375f(this.f21146t);
            }
            if (this.f21145s) {
                c5248uM19993B.m20377j(this.f21147u);
            }
            c5248uM19993B.m20363H(m20120o());
        }
        this.f21135i.add(new d(c5248uM19993B, c5177e, this.f21143q));
        c5248uM19993B.mo20000a();
        ListView listViewMo20007p = c5248uM19993B.mo20007p();
        listViewMo20007p.setOnKeyListener(this);
        if (dVar == null && this.f21123A && c5177e.m20088z() != null) {
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(C9430g.f40746l, (ViewGroup) listViewMo20007p, false);
            TextView textView = (TextView) frameLayout.findViewById(R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(c5177e.m20088z());
            listViewMo20007p.addHeaderView(frameLayout, null, false);
            c5248uM19993B.mo20000a();
        }
    }

    @Override // p639l.InterfaceC10303e
    /* JADX INFO: renamed from: a */
    public void mo20000a() {
        if (mo20001b()) {
            return;
        }
        Iterator<C5177e> it = this.f21134h.iterator();
        while (it.hasNext()) {
            m19999H(it.next());
        }
        this.f21134h.clear();
        View view = this.f21141o;
        this.f21142p = view;
        if (view != null) {
            boolean z10 = this.f21125J == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.f21125J = viewTreeObserver;
            if (z10) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f21136j);
            }
            this.f21142p.addOnAttachStateChangeListener(this.f21137k);
        }
    }

    @Override // p639l.InterfaceC10303e
    /* JADX INFO: renamed from: b */
    public boolean mo20001b() {
        return this.f21135i.size() > 0 && this.f21135i.get(0).f21156a.mo20001b();
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: c */
    public void mo19979c(C5177e c5177e, boolean z10) {
        int iM19994C = m19994C(c5177e);
        if (iM19994C < 0) {
            return;
        }
        int i10 = iM19994C + 1;
        if (i10 < this.f21135i.size()) {
            this.f21135i.get(i10).f21157b.m20069e(false);
        }
        d dVarRemove = this.f21135i.remove(iM19994C);
        dVarRemove.f21157b.m20053R(this);
        if (this.f21127L) {
            dVarRemove.f21156a.m20478T(null);
            dVarRemove.f21156a.m20360E(0);
        }
        dVarRemove.f21156a.dismiss();
        int size = this.f21135i.size();
        if (size > 0) {
            this.f21143q = this.f21135i.get(size - 1).f21158c;
        } else {
            this.f21143q = m19997F();
        }
        if (size != 0) {
            if (z10) {
                this.f21135i.get(0).f21157b.m20069e(false);
                return;
            }
            return;
        }
        dismiss();
        InterfaceC5182j.a aVar = this.f21124I;
        if (aVar != null) {
            aVar.mo19667c(c5177e, true);
        }
        ViewTreeObserver viewTreeObserver = this.f21125J;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.f21125J.removeGlobalOnLayoutListener(this.f21136j);
            }
            this.f21125J = null;
        }
        this.f21142p.removeOnAttachStateChangeListener(this.f21137k);
        this.f21126K.onDismiss();
    }

    @Override // p639l.InterfaceC10303e
    public void dismiss() {
        int size = this.f21135i.size();
        if (size > 0) {
            d[] dVarArr = (d[]) this.f21135i.toArray(new d[size]);
            for (int i10 = size - 1; i10 >= 0; i10--) {
                d dVar = dVarArr[i10];
                if (dVar.f21156a.mo20001b()) {
                    dVar.f21156a.dismiss();
                }
            }
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: e */
    public void mo19981e(InterfaceC5182j.a aVar) {
        this.f21124I = aVar;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: f */
    public void mo20002f(Parcelable parcelable) {
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: g */
    public boolean mo19982g(SubMenuC5185m subMenuC5185m) {
        for (d dVar : this.f21135i) {
            if (subMenuC5185m == dVar.f21157b) {
                dVar.m20017a().requestFocus();
                return true;
            }
        }
        if (!subMenuC5185m.hasVisibleItems()) {
            return false;
        }
        mo20005m(subMenuC5185m);
        InterfaceC5182j.a aVar = this.f21124I;
        if (aVar != null) {
            aVar.mo19668d(subMenuC5185m);
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: h */
    public Parcelable mo20003h() {
        return null;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: i */
    public void mo19983i(boolean z10) {
        Iterator<d> it = this.f21135i.iterator();
        while (it.hasNext()) {
            AbstractC5180h.m20117A(it.next().m20017a().getAdapter()).notifyDataSetChanged();
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
        c5177e.m20065c(this, this.f21128b);
        if (mo20001b()) {
            m19999H(c5177e);
        } else {
            this.f21134h.add(c5177e);
        }
    }

    @Override // androidx.appcompat.view.menu.AbstractC5180h
    /* JADX INFO: renamed from: n */
    protected boolean mo20006n() {
        return false;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        d dVar;
        int size = this.f21135i.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                dVar = null;
                break;
            }
            dVar = this.f21135i.get(i10);
            if (!dVar.f21156a.mo20001b()) {
                break;
            } else {
                i10++;
            }
        }
        if (dVar != null) {
            dVar.f21157b.m20069e(false);
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
        if (this.f21135i.isEmpty()) {
            return null;
        }
        return this.f21135i.get(r0.size() - 1).m20017a();
    }

    @Override // androidx.appcompat.view.menu.AbstractC5180h
    /* JADX INFO: renamed from: r */
    public void mo20008r(View view) {
        if (this.f21141o != view) {
            this.f21141o = view;
            this.f21140n = C1726s.m8115b(this.f21139m, view.getLayoutDirection());
        }
    }

    @Override // androidx.appcompat.view.menu.AbstractC5180h
    /* JADX INFO: renamed from: t */
    public void mo20009t(boolean z10) {
        this.f21148v = z10;
    }

    @Override // androidx.appcompat.view.menu.AbstractC5180h
    /* JADX INFO: renamed from: u */
    public void mo20010u(int i10) {
        if (this.f21139m != i10) {
            this.f21139m = i10;
            this.f21140n = C1726s.m8115b(i10, this.f21141o.getLayoutDirection());
        }
    }

    @Override // androidx.appcompat.view.menu.AbstractC5180h
    /* JADX INFO: renamed from: v */
    public void mo20011v(int i10) {
        this.f21144r = true;
        this.f21146t = i10;
    }

    @Override // androidx.appcompat.view.menu.AbstractC5180h
    /* JADX INFO: renamed from: w */
    public void mo20012w(PopupWindow.OnDismissListener onDismissListener) {
        this.f21126K = onDismissListener;
    }

    @Override // androidx.appcompat.view.menu.AbstractC5180h
    /* JADX INFO: renamed from: x */
    public void mo20013x(boolean z10) {
        this.f21123A = z10;
    }

    @Override // androidx.appcompat.view.menu.AbstractC5180h
    /* JADX INFO: renamed from: y */
    public void mo20014y(int i10) {
        this.f21145s = true;
        this.f21147u = i10;
    }
}
