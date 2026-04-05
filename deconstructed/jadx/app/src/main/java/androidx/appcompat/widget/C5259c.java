package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.C5162a;
import androidx.appcompat.view.menu.AbstractC5173a;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.C5177e;
import androidx.appcompat.view.menu.C5179g;
import androidx.appcompat.view.menu.C5181i;
import androidx.appcompat.view.menu.InterfaceC5182j;
import androidx.appcompat.view.menu.InterfaceC5183k;
import androidx.appcompat.view.menu.SubMenuC5185m;
import androidx.appcompat.widget.ActionMenuView;
import java.util.ArrayList;
import p145I0.AbstractC1684b;
import p561g.C9424a;
import p561g.C9430g;
import p639l.InterfaceC10303e;
import p855z0.C13551a;

/* JADX INFO: renamed from: androidx.appcompat.widget.c */
/* JADX INFO: loaded from: classes.dex */
class C5259c extends AbstractC5173a implements AbstractC1684b.a {

    /* JADX INFO: renamed from: A */
    private int f21732A;

    /* JADX INFO: renamed from: I */
    private final SparseBooleanArray f21733I;

    /* JADX INFO: renamed from: J */
    e f21734J;

    /* JADX INFO: renamed from: K */
    a f21735K;

    /* JADX INFO: renamed from: L */
    c f21736L;

    /* JADX INFO: renamed from: M */
    private b f21737M;

    /* JADX INFO: renamed from: N */
    final f f21738N;

    /* JADX INFO: renamed from: O */
    int f21739O;

    /* JADX INFO: renamed from: k */
    d f21740k;

    /* JADX INFO: renamed from: l */
    private Drawable f21741l;

    /* JADX INFO: renamed from: m */
    private boolean f21742m;

    /* JADX INFO: renamed from: n */
    private boolean f21743n;

    /* JADX INFO: renamed from: o */
    private boolean f21744o;

    /* JADX INFO: renamed from: p */
    private int f21745p;

    /* JADX INFO: renamed from: q */
    private int f21746q;

    /* JADX INFO: renamed from: r */
    private int f21747r;

    /* JADX INFO: renamed from: s */
    private boolean f21748s;

    /* JADX INFO: renamed from: t */
    private boolean f21749t;

    /* JADX INFO: renamed from: u */
    private boolean f21750u;

    /* JADX INFO: renamed from: v */
    private boolean f21751v;

    /* JADX INFO: renamed from: androidx.appcompat.widget.c$a */
    private class a extends C5181i {
        public a(Context context, SubMenuC5185m subMenuC5185m, View view) {
            super(context, subMenuC5185m, view, false, C9424a.f40609l);
            if (!((C5179g) subMenuC5185m.getItem()).m20102l()) {
                View view2 = C5259c.this.f21740k;
                m20128f(view2 == null ? (View) ((AbstractC5173a) C5259c.this).f21120i : view2);
            }
            m20132j(C5259c.this.f21738N);
        }

        @Override // androidx.appcompat.view.menu.C5181i
        /* JADX INFO: renamed from: e */
        protected void mo20127e() {
            C5259c c5259c = C5259c.this;
            c5259c.f21735K = null;
            c5259c.f21739O = 0;
            super.mo20127e();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.c$b */
    private class b extends ActionMenuItemView.AbstractC5172b {
        b() {
        }

        @Override // androidx.appcompat.view.menu.ActionMenuItemView.AbstractC5172b
        /* JADX INFO: renamed from: a */
        public InterfaceC10303e mo19968a() {
            a aVar = C5259c.this.f21735K;
            if (aVar != null) {
                return aVar.m20125c();
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.c$c */
    private class c implements Runnable {

        /* JADX INFO: renamed from: a */
        private e f21754a;

        public c(e eVar) {
            this.f21754a = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (((AbstractC5173a) C5259c.this).f21114c != null) {
                ((AbstractC5173a) C5259c.this).f21114c.m20067d();
            }
            View view = (View) ((AbstractC5173a) C5259c.this).f21120i;
            if (view != null && view.getWindowToken() != null && this.f21754a.m20134m()) {
                C5259c.this.f21734J = this.f21754a;
            }
            C5259c.this.f21736L = null;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.c$d */
    private class d extends C5287q implements ActionMenuView.InterfaceC5195a {

        /* JADX INFO: renamed from: androidx.appcompat.widget.c$d$a */
        class a extends AbstractViewOnTouchListenerC5215P {

            /* JADX INFO: renamed from: j */
            final /* synthetic */ C5259c f21757j;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(View view, C5259c c5259c) {
                super(view);
                this.f21757j = c5259c;
            }

            @Override // androidx.appcompat.widget.AbstractViewOnTouchListenerC5215P
            /* JADX INFO: renamed from: b */
            public InterfaceC10303e mo19966b() {
                e eVar = C5259c.this.f21734J;
                if (eVar == null) {
                    return null;
                }
                return eVar.m20125c();
            }

            @Override // androidx.appcompat.widget.AbstractViewOnTouchListenerC5215P
            /* JADX INFO: renamed from: c */
            public boolean mo19967c() {
                C5259c.this.m20588M();
                return true;
            }

            @Override // androidx.appcompat.widget.AbstractViewOnTouchListenerC5215P
            /* JADX INFO: renamed from: d */
            public boolean mo20351d() {
                C5259c c5259c = C5259c.this;
                if (c5259c.f21736L != null) {
                    return false;
                }
                c5259c.m20579D();
                return true;
            }
        }

        public d(Context context) {
            super(context, null, C9424a.f40608k);
            setClickable(true);
            setFocusable(true);
            setVisibility(0);
            setEnabled(true);
            C5278l0.m20682a(this, getContentDescription());
            setOnTouchListener(new a(this, C5259c.this));
        }

        @Override // androidx.appcompat.widget.ActionMenuView.InterfaceC5195a
        /* JADX INFO: renamed from: a */
        public boolean mo19961a() {
            return false;
        }

        @Override // androidx.appcompat.widget.ActionMenuView.InterfaceC5195a
        /* JADX INFO: renamed from: b */
        public boolean mo19962b() {
            return false;
        }

        @Override // android.view.View
        public boolean performClick() {
            if (super.performClick()) {
                return true;
            }
            playSoundEffect(0);
            C5259c.this.m20588M();
            return true;
        }

        @Override // android.widget.ImageView
        protected boolean setFrame(int i10, int i11, int i12, int i13) {
            boolean frame = super.setFrame(i10, i11, i12, i13);
            Drawable drawable = getDrawable();
            Drawable background = getBackground();
            if (drawable != null && background != null) {
                int width = getWidth();
                int height = getHeight();
                int iMax = Math.max(width, height) / 2;
                int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
                int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
                C13551a.m55238l(background, paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
            }
            return frame;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.c$e */
    private class e extends C5181i {
        public e(Context context, C5177e c5177e, View view, boolean z10) {
            super(context, c5177e, view, z10, C9424a.f40609l);
            m20130h(8388613);
            m20132j(C5259c.this.f21738N);
        }

        @Override // androidx.appcompat.view.menu.C5181i
        /* JADX INFO: renamed from: e */
        protected void mo20127e() {
            if (((AbstractC5173a) C5259c.this).f21114c != null) {
                ((AbstractC5173a) C5259c.this).f21114c.close();
            }
            C5259c.this.f21734J = null;
            super.mo20127e();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.c$f */
    private class f implements InterfaceC5182j.a {
        f() {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC5182j.a
        /* JADX INFO: renamed from: c */
        public void mo19667c(C5177e c5177e, boolean z10) {
            if (c5177e instanceof SubMenuC5185m) {
                c5177e.mo20042F().m20069e(false);
            }
            InterfaceC5182j.a aVarM19988o = C5259c.this.m19988o();
            if (aVarM19988o != null) {
                aVarM19988o.mo19667c(c5177e, z10);
            }
        }

        @Override // androidx.appcompat.view.menu.InterfaceC5182j.a
        /* JADX INFO: renamed from: d */
        public boolean mo19668d(C5177e c5177e) {
            if (c5177e == ((AbstractC5173a) C5259c.this).f21114c) {
                return false;
            }
            C5259c.this.f21739O = ((SubMenuC5185m) c5177e).getItem().getItemId();
            InterfaceC5182j.a aVarM19988o = C5259c.this.m19988o();
            if (aVarM19988o != null) {
                return aVarM19988o.mo19668d(c5177e);
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.c$g */
    @SuppressLint({"BanParcelableUsage"})
    private static class g implements Parcelable {
        public static final Parcelable.Creator<g> CREATOR = new a();

        /* JADX INFO: renamed from: a */
        public int f21761a;

        /* JADX INFO: renamed from: androidx.appcompat.widget.c$g$a */
        class a implements Parcelable.Creator<g> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public g createFromParcel(Parcel parcel) {
                return new g(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public g[] newArray(int i10) {
                return new g[i10];
            }
        }

        g() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f21761a);
        }

        g(Parcel parcel) {
            this.f21761a = parcel.readInt();
        }
    }

    public C5259c(Context context) {
        super(context, C9430g.f40737c, C9430g.f40736b);
        this.f21733I = new SparseBooleanArray();
        this.f21738N = new f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: B */
    private View m20569B(MenuItem menuItem) {
        ViewGroup viewGroup = (ViewGroup) this.f21120i;
        if (viewGroup == null) {
            return null;
        }
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if ((childAt instanceof InterfaceC5183k.a) && ((InterfaceC5183k.a) childAt).getItemData() == menuItem) {
                return childAt;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: A */
    public boolean m20577A() {
        return m20579D() | m20580E();
    }

    /* JADX INFO: renamed from: C */
    public Drawable m20578C() {
        d dVar = this.f21740k;
        if (dVar != null) {
            return dVar.getDrawable();
        }
        if (this.f21742m) {
            return this.f21741l;
        }
        return null;
    }

    /* JADX INFO: renamed from: D */
    public boolean m20579D() {
        Object obj;
        c cVar = this.f21736L;
        if (cVar != null && (obj = this.f21120i) != null) {
            ((View) obj).removeCallbacks(cVar);
            this.f21736L = null;
            return true;
        }
        e eVar = this.f21734J;
        if (eVar == null) {
            return false;
        }
        eVar.m20124b();
        return true;
    }

    /* JADX INFO: renamed from: E */
    public boolean m20580E() {
        a aVar = this.f21735K;
        if (aVar == null) {
            return false;
        }
        aVar.m20124b();
        return true;
    }

    /* JADX INFO: renamed from: F */
    public boolean m20581F() {
        return this.f21736L != null || m20582G();
    }

    /* JADX INFO: renamed from: G */
    public boolean m20582G() {
        e eVar = this.f21734J;
        return eVar != null && eVar.m20126d();
    }

    /* JADX INFO: renamed from: H */
    public void m20583H(Configuration configuration) {
        if (!this.f21748s) {
            this.f21747r = C5162a.m19914b(this.f21113b).m19917d();
        }
        C5177e c5177e = this.f21114c;
        if (c5177e != null) {
            c5177e.mo20050N(true);
        }
    }

    /* JADX INFO: renamed from: I */
    public void m20584I(boolean z10) {
        this.f21751v = z10;
    }

    /* JADX INFO: renamed from: J */
    public void m20585J(ActionMenuView actionMenuView) {
        this.f21120i = actionMenuView;
        actionMenuView.mo19969a(this.f21114c);
    }

    /* JADX INFO: renamed from: K */
    public void m20586K(Drawable drawable) {
        d dVar = this.f21740k;
        if (dVar != null) {
            dVar.setImageDrawable(drawable);
        } else {
            this.f21742m = true;
            this.f21741l = drawable;
        }
    }

    /* JADX INFO: renamed from: L */
    public void m20587L(boolean z10) {
        this.f21743n = z10;
        this.f21744o = true;
    }

    /* JADX INFO: renamed from: M */
    public boolean m20588M() {
        C5177e c5177e;
        if (!this.f21743n || m20582G() || (c5177e = this.f21114c) == null || this.f21120i == null || this.f21736L != null || c5177e.m20039B().isEmpty()) {
            return false;
        }
        c cVar = new c(new e(this.f21113b, this.f21114c, this.f21740k, true));
        this.f21736L = cVar;
        ((View) this.f21120i).post(cVar);
        return true;
    }

    @Override // androidx.appcompat.view.menu.AbstractC5173a
    /* JADX INFO: renamed from: b */
    public void mo19978b(C5179g c5179g, InterfaceC5183k.a aVar) {
        aVar.mo19963c(c5179g, 0);
        ActionMenuItemView actionMenuItemView = (ActionMenuItemView) aVar;
        actionMenuItemView.setItemInvoker((ActionMenuView) this.f21120i);
        if (this.f21737M == null) {
            this.f21737M = new b();
        }
        actionMenuItemView.setPopupCallback(this.f21737M);
    }

    @Override // androidx.appcompat.view.menu.AbstractC5173a, androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: c */
    public void mo19979c(C5177e c5177e, boolean z10) {
        m20577A();
        super.mo19979c(c5177e, z10);
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: f */
    public void mo20002f(Parcelable parcelable) {
        int i10;
        MenuItem menuItemFindItem;
        if ((parcelable instanceof g) && (i10 = ((g) parcelable).f21761a) > 0 && (menuItemFindItem = this.f21114c.findItem(i10)) != null) {
            mo19982g((SubMenuC5185m) menuItemFindItem.getSubMenu());
        }
    }

    @Override // androidx.appcompat.view.menu.AbstractC5173a, androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: g */
    public boolean mo19982g(SubMenuC5185m subMenuC5185m) {
        boolean z10 = false;
        if (!subMenuC5185m.hasVisibleItems()) {
            return false;
        }
        SubMenuC5185m subMenuC5185m2 = subMenuC5185m;
        while (subMenuC5185m2.m20137j0() != this.f21114c) {
            subMenuC5185m2 = (SubMenuC5185m) subMenuC5185m2.m20137j0();
        }
        View viewM20569B = m20569B(subMenuC5185m2.getItem());
        if (viewM20569B == null) {
            return false;
        }
        this.f21739O = subMenuC5185m.getItem().getItemId();
        int size = subMenuC5185m.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                break;
            }
            MenuItem item = subMenuC5185m.getItem(i10);
            if (item.isVisible() && item.getIcon() != null) {
                z10 = true;
                break;
            }
            i10++;
        }
        a aVar = new a(this.f21113b, subMenuC5185m, viewM20569B);
        this.f21735K = aVar;
        aVar.m20129g(z10);
        this.f21735K.m20133k();
        super.mo19982g(subMenuC5185m);
        return true;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: h */
    public Parcelable mo20003h() {
        g gVar = new g();
        gVar.f21761a = this.f21739O;
        return gVar;
    }

    @Override // androidx.appcompat.view.menu.AbstractC5173a, androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: i */
    public void mo19983i(boolean z10) {
        super.mo19983i(z10);
        ((View) this.f21120i).requestLayout();
        C5177e c5177e = this.f21114c;
        boolean z11 = false;
        if (c5177e != null) {
            ArrayList<C5179g> arrayListM20083u = c5177e.m20083u();
            int size = arrayListM20083u.size();
            for (int i10 = 0; i10 < size; i10++) {
                AbstractC1684b abstractC1684bMo7a = arrayListM20083u.get(i10).mo7a();
                if (abstractC1684bMo7a != null) {
                    abstractC1684bMo7a.m7811i(this);
                }
            }
        }
        C5177e c5177e2 = this.f21114c;
        ArrayList<C5179g> arrayListM20039B = c5177e2 != null ? c5177e2.m20039B() : null;
        if (this.f21743n && arrayListM20039B != null) {
            int size2 = arrayListM20039B.size();
            if (size2 == 1) {
                z11 = !arrayListM20039B.get(0).isActionViewExpanded();
            } else if (size2 > 0) {
                z11 = true;
            }
        }
        if (z11) {
            if (this.f21740k == null) {
                this.f21740k = new d(this.f21112a);
            }
            ViewGroup viewGroup = (ViewGroup) this.f21740k.getParent();
            if (viewGroup != this.f21120i) {
                if (viewGroup != null) {
                    viewGroup.removeView(this.f21740k);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f21120i;
                actionMenuView.addView(this.f21740k, actionMenuView.m20214i());
            }
        } else {
            d dVar = this.f21740k;
            if (dVar != null) {
                Object parent = dVar.getParent();
                Object obj = this.f21120i;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f21740k);
                }
            }
        }
        ((ActionMenuView) this.f21120i).setOverflowReserved(this.f21743n);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.appcompat.widget.c] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r15v1, types: [androidx.appcompat.view.menu.g] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v12 */
    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: j */
    public boolean mo20004j() {
        ArrayList<C5179g> arrayListM20043G;
        int size;
        int i10;
        int iM20208o;
        ?? r02;
        int i11;
        C5259c c5259c = this;
        C5177e c5177e = c5259c.f21114c;
        View view = null;
        ?? r32 = 0;
        if (c5177e != null) {
            arrayListM20043G = c5177e.m20043G();
            size = arrayListM20043G.size();
        } else {
            arrayListM20043G = null;
            size = 0;
        }
        int i12 = c5259c.f21747r;
        int i13 = c5259c.f21746q;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) c5259c.f21120i;
        boolean z10 = false;
        int i14 = 0;
        int i15 = 0;
        for (int i16 = 0; i16 < size; i16++) {
            C5179g c5179g = arrayListM20043G.get(i16);
            if (c5179g.m20105o()) {
                i14++;
            } else if (c5179g.m20104n()) {
                i15++;
            } else {
                z10 = true;
            }
            if (c5259c.f21751v && c5179g.isActionViewExpanded()) {
                i12 = 0;
            }
        }
        if (c5259c.f21743n && (z10 || i15 + i14 > i12)) {
            i12--;
        }
        int i17 = i12 - i14;
        SparseBooleanArray sparseBooleanArray = c5259c.f21733I;
        sparseBooleanArray.clear();
        if (c5259c.f21749t) {
            int i18 = c5259c.f21732A;
            iM20208o = i13 / i18;
            i10 = i18 + ((i13 % i18) / iM20208o);
        } else {
            i10 = 0;
            iM20208o = 0;
        }
        int i19 = 0;
        int i20 = 0;
        ?? r03 = c5259c;
        while (i19 < size) {
            C5179g c5179g2 = arrayListM20043G.get(i19);
            if (c5179g2.m20105o()) {
                View viewMo19989p = r03.mo19989p(c5179g2, view, viewGroup);
                if (r03.f21749t) {
                    iM20208o -= ActionMenuView.m20208o(viewMo19989p, i10, iM20208o, iMakeMeasureSpec, r32);
                } else {
                    viewMo19989p.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                }
                int measuredWidth = viewMo19989p.getMeasuredWidth();
                i13 -= measuredWidth;
                if (i20 == 0) {
                    i20 = measuredWidth;
                }
                int groupId = c5179g2.getGroupId();
                if (groupId != 0) {
                    sparseBooleanArray.put(groupId, true);
                }
                c5179g2.m20111u(true);
                r02 = r32;
                i11 = size;
            } else if (c5179g2.m20104n()) {
                int groupId2 = c5179g2.getGroupId();
                boolean z11 = sparseBooleanArray.get(groupId2);
                boolean z12 = (i17 > 0 || z11) && i13 > 0 && (!r03.f21749t || iM20208o > 0);
                boolean z13 = z12;
                i11 = size;
                if (z12) {
                    View viewMo19989p2 = r03.mo19989p(c5179g2, null, viewGroup);
                    if (r03.f21749t) {
                        int iM20208o2 = ActionMenuView.m20208o(viewMo19989p2, i10, iM20208o, iMakeMeasureSpec, 0);
                        iM20208o -= iM20208o2;
                        if (iM20208o2 == 0) {
                            z13 = false;
                        }
                    } else {
                        viewMo19989p2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                    }
                    boolean z14 = z13;
                    int measuredWidth2 = viewMo19989p2.getMeasuredWidth();
                    i13 -= measuredWidth2;
                    if (i20 == 0) {
                        i20 = measuredWidth2;
                    }
                    z12 = z14 & (!r03.f21749t ? i13 + i20 <= 0 : i13 < 0);
                }
                if (z12 && groupId2 != 0) {
                    sparseBooleanArray.put(groupId2, true);
                } else if (z11) {
                    sparseBooleanArray.put(groupId2, false);
                    for (int i21 = 0; i21 < i19; i21++) {
                        C5179g c5179g3 = arrayListM20043G.get(i21);
                        if (c5179g3.getGroupId() == groupId2) {
                            if (c5179g3.m20102l()) {
                                i17++;
                            }
                            c5179g3.m20111u(false);
                        }
                    }
                }
                if (z12) {
                    i17--;
                }
                c5179g2.m20111u(z12);
                r02 = 0;
            } else {
                r02 = r32;
                i11 = size;
                c5179g2.m20111u(r02);
            }
            i19++;
            r32 = r02;
            size = i11;
            view = null;
            r03 = this;
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.AbstractC5173a, androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: l */
    public void mo19985l(Context context, C5177e c5177e) {
        super.mo19985l(context, c5177e);
        Resources resources = context.getResources();
        C5162a c5162aM19914b = C5162a.m19914b(context);
        if (!this.f21744o) {
            this.f21743n = c5162aM19914b.m19921h();
        }
        if (!this.f21750u) {
            this.f21745p = c5162aM19914b.m19916c();
        }
        if (!this.f21748s) {
            this.f21747r = c5162aM19914b.m19917d();
        }
        int measuredWidth = this.f21745p;
        if (this.f21743n) {
            if (this.f21740k == null) {
                d dVar = new d(this.f21112a);
                this.f21740k = dVar;
                if (this.f21742m) {
                    dVar.setImageDrawable(this.f21741l);
                    this.f21741l = null;
                    this.f21742m = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f21740k.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.f21740k.getMeasuredWidth();
        } else {
            this.f21740k = null;
        }
        this.f21746q = measuredWidth;
        this.f21732A = (int) (resources.getDisplayMetrics().density * 56.0f);
    }

    @Override // androidx.appcompat.view.menu.AbstractC5173a
    /* JADX INFO: renamed from: n */
    public boolean mo19987n(ViewGroup viewGroup, int i10) {
        if (viewGroup.getChildAt(i10) == this.f21740k) {
            return false;
        }
        return super.mo19987n(viewGroup, i10);
    }

    @Override // androidx.appcompat.view.menu.AbstractC5173a
    /* JADX INFO: renamed from: p */
    public View mo19989p(C5179g c5179g, View view, ViewGroup viewGroup) {
        View actionView = c5179g.getActionView();
        if (actionView == null || c5179g.m20100j()) {
            actionView = super.mo19989p(c5179g, view, viewGroup);
        }
        actionView.setVisibility(c5179g.isActionViewExpanded() ? 8 : 0);
        ActionMenuView actionMenuView = (ActionMenuView) viewGroup;
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!actionMenuView.checkLayoutParams(layoutParams)) {
            actionView.setLayoutParams(actionMenuView.generateLayoutParams(layoutParams));
        }
        return actionView;
    }

    @Override // androidx.appcompat.view.menu.AbstractC5173a
    /* JADX INFO: renamed from: q */
    public InterfaceC5183k mo19990q(ViewGroup viewGroup) {
        InterfaceC5183k interfaceC5183k = this.f21120i;
        InterfaceC5183k interfaceC5183kMo19990q = super.mo19990q(viewGroup);
        if (interfaceC5183k != interfaceC5183kMo19990q) {
            ((ActionMenuView) interfaceC5183kMo19990q).setPresenter(this);
        }
        return interfaceC5183kMo19990q;
    }

    @Override // androidx.appcompat.view.menu.AbstractC5173a
    /* JADX INFO: renamed from: s */
    public boolean mo19992s(int i10, C5179g c5179g) {
        return c5179g.m20102l();
    }
}
