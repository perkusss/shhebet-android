package com.google.android.material.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.view.menu.C5177e;
import androidx.appcompat.view.menu.C5179g;
import androidx.appcompat.view.menu.InterfaceC5182j;
import androidx.appcompat.view.menu.InterfaceC5183k;
import androidx.appcompat.view.menu.SubMenuC5185m;
import androidx.core.widget.C5519j;
import androidx.recyclerview.widget.C5920s;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import p145I0.C1641F0;
import p145I0.C1681a;
import p145I0.C1691d0;
import p163J0.C1991z;
import p673n5.C10717e;
import p673n5.C10721i;

/* JADX INFO: renamed from: com.google.android.material.internal.m */
/* JADX INFO: loaded from: classes2.dex */
public class C7623m implements InterfaceC5182j {

    /* JADX INFO: renamed from: A */
    int f32822A;

    /* JADX INFO: renamed from: I */
    boolean f32823I;

    /* JADX INFO: renamed from: K */
    private int f32825K;

    /* JADX INFO: renamed from: L */
    private int f32826L;

    /* JADX INFO: renamed from: M */
    int f32827M;

    /* JADX INFO: renamed from: a */
    private NavigationMenuView f32830a;

    /* JADX INFO: renamed from: b */
    LinearLayout f32831b;

    /* JADX INFO: renamed from: c */
    private InterfaceC5182j.a f32832c;

    /* JADX INFO: renamed from: d */
    C5177e f32833d;

    /* JADX INFO: renamed from: e */
    private int f32834e;

    /* JADX INFO: renamed from: f */
    c f32835f;

    /* JADX INFO: renamed from: g */
    LayoutInflater f32836g;

    /* JADX INFO: renamed from: i */
    ColorStateList f32838i;

    /* JADX INFO: renamed from: l */
    ColorStateList f32841l;

    /* JADX INFO: renamed from: m */
    ColorStateList f32842m;

    /* JADX INFO: renamed from: n */
    Drawable f32843n;

    /* JADX INFO: renamed from: o */
    RippleDrawable f32844o;

    /* JADX INFO: renamed from: p */
    int f32845p;

    /* JADX INFO: renamed from: q */
    int f32846q;

    /* JADX INFO: renamed from: r */
    int f32847r;

    /* JADX INFO: renamed from: s */
    int f32848s;

    /* JADX INFO: renamed from: t */
    int f32849t;

    /* JADX INFO: renamed from: u */
    int f32850u;

    /* JADX INFO: renamed from: v */
    int f32851v;

    /* JADX INFO: renamed from: h */
    int f32837h = 0;

    /* JADX INFO: renamed from: j */
    int f32839j = 0;

    /* JADX INFO: renamed from: k */
    boolean f32840k = true;

    /* JADX INFO: renamed from: J */
    boolean f32824J = true;

    /* JADX INFO: renamed from: N */
    private int f32828N = -1;

    /* JADX INFO: renamed from: O */
    final View.OnClickListener f32829O = new a();

    /* JADX INFO: renamed from: com.google.android.material.internal.m$a */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            boolean z10 = true;
            C7623m.this.m32690Y(true);
            C5179g itemData = ((NavigationMenuItemView) view).getItemData();
            C7623m c7623m = C7623m.this;
            boolean zM20052P = c7623m.f32833d.m20052P(itemData, c7623m, 0);
            if (itemData != null && itemData.isCheckable() && zM20052P) {
                C7623m.this.f32835f.m32718t0(itemData);
            } else {
                z10 = false;
            }
            C7623m.this.m32690Y(false);
            if (z10) {
                C7623m.this.mo19983i(false);
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.internal.m$b */
    private static class b extends l {
        public b(View view) {
            super(view);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.internal.m$c */
    private class c extends RecyclerView.AbstractC5877h<l> {

        /* JADX INFO: renamed from: d */
        private final ArrayList<e> f32853d = new ArrayList<>();

        /* JADX INFO: renamed from: e */
        private C5179g f32854e;

        /* JADX INFO: renamed from: f */
        private boolean f32855f;

        /* JADX INFO: renamed from: com.google.android.material.internal.m$c$a */
        class a extends C1681a {

            /* JADX INFO: renamed from: d */
            final /* synthetic */ int f32857d;

            /* JADX INFO: renamed from: e */
            final /* synthetic */ boolean f32858e;

            a(int i10, boolean z10) {
                this.f32857d = i10;
                this.f32858e = z10;
            }

            @Override // p145I0.C1681a
            /* JADX INFO: renamed from: g */
            public void mo7790g(View view, C1991z c1991z) {
                super.mo7790g(view, c1991z);
                c1991z.m9100q0(C1991z.f.m9130a(c.this.m32707i0(this.f32857d), 1, 1, 1, this.f32858e, view.isSelected()));
            }
        }

        c() {
            m32709q0();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: i0 */
        public int m32707i0(int i10) {
            int i11 = i10;
            for (int i12 = 0; i12 < i10; i12++) {
                if (C7623m.this.f32835f.mo1349I(i12) == 2 || C7623m.this.f32835f.mo1349I(i12) == 3) {
                    i11--;
                }
            }
            return i11;
        }

        /* JADX INFO: renamed from: j0 */
        private void m32708j0(int i10, int i11) {
            while (i10 < i11) {
                ((g) this.f32853d.get(i10)).f32863b = true;
                i10++;
            }
        }

        /* JADX INFO: renamed from: q0 */
        private void m32709q0() {
            if (this.f32855f) {
                return;
            }
            boolean z10 = true;
            this.f32855f = true;
            this.f32853d.clear();
            this.f32853d.add(new d());
            int size = C7623m.this.f32833d.m20043G().size();
            int i10 = -1;
            int i11 = 0;
            boolean z11 = false;
            int size2 = 0;
            while (i11 < size) {
                C5179g c5179g = C7623m.this.f32833d.m20043G().get(i11);
                if (c5179g.isChecked()) {
                    m32718t0(c5179g);
                }
                if (c5179g.isCheckable()) {
                    c5179g.m20110t(false);
                }
                if (c5179g.hasSubMenu()) {
                    SubMenu subMenu = c5179g.getSubMenu();
                    if (subMenu.hasVisibleItems()) {
                        if (i11 != 0) {
                            this.f32853d.add(new f(C7623m.this.f32827M, 0));
                        }
                        this.f32853d.add(new g(c5179g));
                        int size3 = this.f32853d.size();
                        int size4 = subMenu.size();
                        int i12 = 0;
                        boolean z12 = false;
                        while (i12 < size4) {
                            C5179g c5179g2 = (C5179g) subMenu.getItem(i12);
                            if (c5179g2.isVisible()) {
                                if (!z12 && c5179g2.getIcon() != null) {
                                    z12 = z10;
                                }
                                if (c5179g2.isCheckable()) {
                                    c5179g2.m20110t(false);
                                }
                                if (c5179g.isChecked()) {
                                    m32718t0(c5179g);
                                }
                                this.f32853d.add(new g(c5179g2));
                            }
                            i12++;
                            z10 = true;
                        }
                        if (z12) {
                            m32708j0(size3, this.f32853d.size());
                        }
                    }
                } else {
                    int groupId = c5179g.getGroupId();
                    if (groupId != i10) {
                        size2 = this.f32853d.size();
                        z11 = c5179g.getIcon() != null;
                        if (i11 != 0) {
                            size2++;
                            ArrayList<e> arrayList = this.f32853d;
                            int i13 = C7623m.this.f32827M;
                            arrayList.add(new f(i13, i13));
                        }
                    } else if (!z11 && c5179g.getIcon() != null) {
                        m32708j0(size2, this.f32853d.size());
                        z11 = true;
                    }
                    g gVar = new g(c5179g);
                    gVar.f32863b = z11;
                    this.f32853d.add(gVar);
                    i10 = groupId;
                }
                i11++;
                z10 = true;
            }
            this.f32855f = false;
        }

        /* JADX INFO: renamed from: s0 */
        private void m32710s0(View view, int i10, boolean z10) {
            C1691d0.m7905p0(view, new a(i10, z10));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: G */
        public int mo1348G() {
            return this.f32853d.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: H */
        public long mo11257H(int i10) {
            return i10;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: I */
        public int mo1349I(int i10) {
            e eVar = this.f32853d.get(i10);
            if (eVar instanceof f) {
                return 2;
            }
            if (eVar instanceof d) {
                return 3;
            }
            if (eVar instanceof g) {
                return ((g) eVar).m32723a().hasSubMenu() ? 1 : 0;
            }
            throw new RuntimeException("Unknown item type.");
        }

        /* JADX INFO: renamed from: k0 */
        public Bundle m32711k0() {
            Bundle bundle = new Bundle();
            C5179g c5179g = this.f32854e;
            if (c5179g != null) {
                bundle.putInt("android:menu:checked", c5179g.getItemId());
            }
            SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
            int size = this.f32853d.size();
            for (int i10 = 0; i10 < size; i10++) {
                e eVar = this.f32853d.get(i10);
                if (eVar instanceof g) {
                    C5179g c5179gM32723a = ((g) eVar).m32723a();
                    View actionView = c5179gM32723a != null ? c5179gM32723a.getActionView() : null;
                    if (actionView != null) {
                        C7625o c7625o = new C7625o();
                        actionView.saveHierarchyState(c7625o);
                        sparseArray.put(c5179gM32723a.getItemId(), c7625o);
                    }
                }
            }
            bundle.putSparseParcelableArray("android:menu:action_views", sparseArray);
            return bundle;
        }

        /* JADX INFO: renamed from: l0 */
        public C5179g m32712l0() {
            return this.f32854e;
        }

        /* JADX INFO: renamed from: m0 */
        int m32713m0() {
            int i10 = 0;
            for (int i11 = 0; i11 < C7623m.this.f32835f.mo1348G(); i11++) {
                int iMo1349I = C7623m.this.f32835f.mo1349I(i11);
                if (iMo1349I == 0 || iMo1349I == 1) {
                    i10++;
                }
            }
            return i10;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
        public void mo1350W(l lVar, int i10) {
            int iMo1349I = mo1349I(i10);
            if (iMo1349I != 0) {
                if (iMo1349I != 1) {
                    if (iMo1349I != 2) {
                        return;
                    }
                    f fVar = (f) this.f32853d.get(i10);
                    lVar.f26088a.setPadding(C7623m.this.f32849t, fVar.m32722b(), C7623m.this.f32850u, fVar.m32721a());
                    return;
                }
                TextView textView = (TextView) lVar.f26088a;
                textView.setText(((g) this.f32853d.get(i10)).m32723a().getTitle());
                C5519j.m22496p(textView, C7623m.this.f32837h);
                textView.setPadding(C7623m.this.f32851v, textView.getPaddingTop(), C7623m.this.f32822A, textView.getPaddingBottom());
                ColorStateList colorStateList = C7623m.this.f32838i;
                if (colorStateList != null) {
                    textView.setTextColor(colorStateList);
                }
                m32710s0(textView, i10, true);
                return;
            }
            NavigationMenuItemView navigationMenuItemView = (NavigationMenuItemView) lVar.f26088a;
            navigationMenuItemView.setIconTintList(C7623m.this.f32842m);
            navigationMenuItemView.setTextAppearance(C7623m.this.f32839j);
            ColorStateList colorStateList2 = C7623m.this.f32841l;
            if (colorStateList2 != null) {
                navigationMenuItemView.setTextColor(colorStateList2);
            }
            Drawable drawable = C7623m.this.f32843n;
            C1691d0.m7913t0(navigationMenuItemView, drawable != null ? drawable.getConstantState().newDrawable() : null);
            RippleDrawable rippleDrawable = C7623m.this.f32844o;
            if (rippleDrawable != null) {
                navigationMenuItemView.setForeground(rippleDrawable.getConstantState().newDrawable());
            }
            g gVar = (g) this.f32853d.get(i10);
            navigationMenuItemView.setNeedsEmptyIcon(gVar.f32863b);
            C7623m c7623m = C7623m.this;
            int i11 = c7623m.f32845p;
            int i12 = c7623m.f32846q;
            navigationMenuItemView.setPadding(i11, i12, i11, i12);
            navigationMenuItemView.setIconPadding(C7623m.this.f32847r);
            C7623m c7623m2 = C7623m.this;
            if (c7623m2.f32823I) {
                navigationMenuItemView.setIconSize(c7623m2.f32848s);
            }
            navigationMenuItemView.setMaxLines(C7623m.this.f32825K);
            navigationMenuItemView.m32529g(gVar.m32723a(), C7623m.this.f32840k);
            m32710s0(navigationMenuItemView, i10, false);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
        public l mo1352Y(ViewGroup viewGroup, int i10) {
            if (i10 == 0) {
                C7623m c7623m = C7623m.this;
                return new i(c7623m.f32836g, viewGroup, c7623m.f32829O);
            }
            if (i10 == 1) {
                return new k(C7623m.this.f32836g, viewGroup);
            }
            if (i10 == 2) {
                return new j(C7623m.this.f32836g, viewGroup);
            }
            if (i10 != 3) {
                return null;
            }
            return new b(C7623m.this.f32831b);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
        public void mo1353d0(l lVar) {
            if (lVar instanceof i) {
                ((NavigationMenuItemView) lVar.f26088a).m32530h();
            }
        }

        /* JADX INFO: renamed from: r0 */
        public void m32717r0(Bundle bundle) {
            C5179g c5179gM32723a;
            View actionView;
            C7625o c7625o;
            C5179g c5179gM32723a2;
            int i10 = bundle.getInt("android:menu:checked", 0);
            if (i10 != 0) {
                this.f32855f = true;
                int size = this.f32853d.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size) {
                        break;
                    }
                    e eVar = this.f32853d.get(i11);
                    if ((eVar instanceof g) && (c5179gM32723a2 = ((g) eVar).m32723a()) != null && c5179gM32723a2.getItemId() == i10) {
                        m32718t0(c5179gM32723a2);
                        break;
                    }
                    i11++;
                }
                this.f32855f = false;
                m32709q0();
            }
            SparseArray sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:action_views");
            if (sparseParcelableArray != null) {
                int size2 = this.f32853d.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    e eVar2 = this.f32853d.get(i12);
                    if ((eVar2 instanceof g) && (c5179gM32723a = ((g) eVar2).m32723a()) != null && (actionView = c5179gM32723a.getActionView()) != null && (c7625o = (C7625o) sparseParcelableArray.get(c5179gM32723a.getItemId())) != null) {
                        actionView.restoreHierarchyState(c7625o);
                    }
                }
            }
        }

        /* JADX INFO: renamed from: t0 */
        public void m32718t0(C5179g c5179g) {
            if (this.f32854e == c5179g || !c5179g.isCheckable()) {
                return;
            }
            C5179g c5179g2 = this.f32854e;
            if (c5179g2 != null) {
                c5179g2.setChecked(false);
            }
            this.f32854e = c5179g;
            c5179g.setChecked(true);
        }

        /* JADX INFO: renamed from: u0 */
        public void m32719u0(boolean z10) {
            this.f32855f = z10;
        }

        /* JADX INFO: renamed from: v0 */
        public void m32720v0() {
            m32709q0();
            m25615L();
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.internal.m$d */
    private static class d implements e {
        d() {
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.internal.m$e */
    private interface e {
    }

    /* JADX INFO: renamed from: com.google.android.material.internal.m$f */
    private static class f implements e {

        /* JADX INFO: renamed from: a */
        private final int f32860a;

        /* JADX INFO: renamed from: b */
        private final int f32861b;

        public f(int i10, int i11) {
            this.f32860a = i10;
            this.f32861b = i11;
        }

        /* JADX INFO: renamed from: a */
        public int m32721a() {
            return this.f32861b;
        }

        /* JADX INFO: renamed from: b */
        public int m32722b() {
            return this.f32860a;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.internal.m$g */
    private static class g implements e {

        /* JADX INFO: renamed from: a */
        private final C5179g f32862a;

        /* JADX INFO: renamed from: b */
        boolean f32863b;

        g(C5179g c5179g) {
            this.f32862a = c5179g;
        }

        /* JADX INFO: renamed from: a */
        public C5179g m32723a() {
            return this.f32862a;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.internal.m$h */
    private class h extends C5920s {
        h(RecyclerView recyclerView) {
            super(recyclerView);
        }

        @Override // androidx.recyclerview.widget.C5920s, p145I0.C1681a
        /* JADX INFO: renamed from: g */
        public void mo7790g(View view, C1991z c1991z) {
            super.mo7790g(view, c1991z);
            c1991z.m9098p0(C1991z.e.m9128a(C7623m.this.f32835f.m32713m0(), 1, false));
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.internal.m$i */
    private static class i extends l {
        public i(LayoutInflater layoutInflater, ViewGroup viewGroup, View.OnClickListener onClickListener) {
            super(layoutInflater.inflate(C10721i.f47100e, viewGroup, false));
            this.f26088a.setOnClickListener(onClickListener);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.internal.m$j */
    private static class j extends l {
        public j(LayoutInflater layoutInflater, ViewGroup viewGroup) {
            super(layoutInflater.inflate(C10721i.f47102g, viewGroup, false));
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.internal.m$k */
    private static class k extends l {
        public k(LayoutInflater layoutInflater, ViewGroup viewGroup) {
            super(layoutInflater.inflate(C10721i.f47103h, viewGroup, false));
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.internal.m$l */
    private static abstract class l extends RecyclerView.AbstractC5869G {
        public l(View view) {
            super(view);
        }
    }

    /* JADX INFO: renamed from: B */
    private boolean m32664B() {
        return m32696q() > 0;
    }

    /* JADX INFO: renamed from: Z */
    private void m32665Z() {
        int i10 = (m32664B() || !this.f32824J) ? 0 : this.f32826L;
        NavigationMenuView navigationMenuView = this.f32830a;
        navigationMenuView.setPadding(0, i10, 0, navigationMenuView.getPaddingBottom());
    }

    /* JADX INFO: renamed from: A */
    public int m32667A() {
        return this.f32851v;
    }

    /* JADX INFO: renamed from: C */
    public View m32668C(int i10) {
        View viewInflate = this.f32836g.inflate(i10, (ViewGroup) this.f32831b, false);
        m32691b(viewInflate);
        return viewInflate;
    }

    /* JADX INFO: renamed from: D */
    public void m32669D(boolean z10) {
        if (this.f32824J != z10) {
            this.f32824J = z10;
            m32665Z();
        }
    }

    /* JADX INFO: renamed from: E */
    public void m32670E(C5179g c5179g) {
        this.f32835f.m32718t0(c5179g);
    }

    /* JADX INFO: renamed from: F */
    public void m32671F(int i10) {
        this.f32850u = i10;
        mo19983i(false);
    }

    /* JADX INFO: renamed from: G */
    public void m32672G(int i10) {
        this.f32849t = i10;
        mo19983i(false);
    }

    /* JADX INFO: renamed from: H */
    public void m32673H(int i10) {
        this.f32834e = i10;
    }

    /* JADX INFO: renamed from: I */
    public void m32674I(Drawable drawable) {
        this.f32843n = drawable;
        mo19983i(false);
    }

    /* JADX INFO: renamed from: J */
    public void m32675J(RippleDrawable rippleDrawable) {
        this.f32844o = rippleDrawable;
        mo19983i(false);
    }

    /* JADX INFO: renamed from: K */
    public void m32676K(int i10) {
        this.f32845p = i10;
        mo19983i(false);
    }

    /* JADX INFO: renamed from: L */
    public void m32677L(int i10) {
        this.f32847r = i10;
        mo19983i(false);
    }

    /* JADX INFO: renamed from: M */
    public void m32678M(int i10) {
        if (this.f32848s != i10) {
            this.f32848s = i10;
            this.f32823I = true;
            mo19983i(false);
        }
    }

    /* JADX INFO: renamed from: N */
    public void m32679N(ColorStateList colorStateList) {
        this.f32842m = colorStateList;
        mo19983i(false);
    }

    /* JADX INFO: renamed from: O */
    public void m32680O(int i10) {
        this.f32825K = i10;
        mo19983i(false);
    }

    /* JADX INFO: renamed from: P */
    public void m32681P(int i10) {
        this.f32839j = i10;
        mo19983i(false);
    }

    /* JADX INFO: renamed from: Q */
    public void m32682Q(boolean z10) {
        this.f32840k = z10;
        mo19983i(false);
    }

    /* JADX INFO: renamed from: R */
    public void m32683R(ColorStateList colorStateList) {
        this.f32841l = colorStateList;
        mo19983i(false);
    }

    /* JADX INFO: renamed from: S */
    public void m32684S(int i10) {
        this.f32846q = i10;
        mo19983i(false);
    }

    /* JADX INFO: renamed from: T */
    public void m32685T(int i10) {
        this.f32828N = i10;
        NavigationMenuView navigationMenuView = this.f32830a;
        if (navigationMenuView != null) {
            navigationMenuView.setOverScrollMode(i10);
        }
    }

    /* JADX INFO: renamed from: U */
    public void m32686U(ColorStateList colorStateList) {
        this.f32838i = colorStateList;
        mo19983i(false);
    }

    /* JADX INFO: renamed from: V */
    public void m32687V(int i10) {
        this.f32822A = i10;
        mo19983i(false);
    }

    /* JADX INFO: renamed from: W */
    public void m32688W(int i10) {
        this.f32851v = i10;
        mo19983i(false);
    }

    /* JADX INFO: renamed from: X */
    public void m32689X(int i10) {
        this.f32837h = i10;
        mo19983i(false);
    }

    /* JADX INFO: renamed from: Y */
    public void m32690Y(boolean z10) {
        c cVar = this.f32835f;
        if (cVar != null) {
            cVar.m32719u0(z10);
        }
    }

    /* JADX INFO: renamed from: b */
    public void m32691b(View view) {
        this.f32831b.addView(view);
        NavigationMenuView navigationMenuView = this.f32830a;
        navigationMenuView.setPadding(0, 0, 0, navigationMenuView.getPaddingBottom());
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: c */
    public void mo19979c(C5177e c5177e, boolean z10) {
        InterfaceC5182j.a aVar = this.f32832c;
        if (aVar != null) {
            aVar.mo19667c(c5177e, z10);
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: d */
    public boolean mo19980d(C5177e c5177e, C5179g c5179g) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: f */
    public void mo20002f(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:list");
            if (sparseParcelableArray != null) {
                this.f32830a.restoreHierarchyState(sparseParcelableArray);
            }
            Bundle bundle2 = bundle.getBundle("android:menu:adapter");
            if (bundle2 != null) {
                this.f32835f.m32717r0(bundle2);
            }
            SparseArray<Parcelable> sparseParcelableArray2 = bundle.getSparseParcelableArray("android:menu:header");
            if (sparseParcelableArray2 != null) {
                this.f32831b.restoreHierarchyState(sparseParcelableArray2);
            }
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: g */
    public boolean mo19982g(SubMenuC5185m subMenuC5185m) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    public int getId() {
        return this.f32834e;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: h */
    public Parcelable mo20003h() {
        Bundle bundle = new Bundle();
        if (this.f32830a != null) {
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            this.f32830a.saveHierarchyState(sparseArray);
            bundle.putSparseParcelableArray("android:menu:list", sparseArray);
        }
        c cVar = this.f32835f;
        if (cVar != null) {
            bundle.putBundle("android:menu:adapter", cVar.m32711k0());
        }
        if (this.f32831b != null) {
            SparseArray<Parcelable> sparseArray2 = new SparseArray<>();
            this.f32831b.saveHierarchyState(sparseArray2);
            bundle.putSparseParcelableArray("android:menu:header", sparseArray2);
        }
        return bundle;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: i */
    public void mo19983i(boolean z10) {
        c cVar = this.f32835f;
        if (cVar != null) {
            cVar.m32720v0();
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: j */
    public boolean mo20004j() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: k */
    public boolean mo19984k(C5177e c5177e, C5179g c5179g) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: l */
    public void mo19985l(Context context, C5177e c5177e) {
        this.f32836g = LayoutInflater.from(context);
        this.f32833d = c5177e;
        this.f32827M = context.getResources().getDimensionPixelOffset(C10717e.f46975l);
    }

    /* JADX INFO: renamed from: m */
    public void m32692m(C1641F0 c1641f0) {
        int iM7669l = c1641f0.m7669l();
        if (this.f32826L != iM7669l) {
            this.f32826L = iM7669l;
            m32665Z();
        }
        NavigationMenuView navigationMenuView = this.f32830a;
        navigationMenuView.setPadding(0, navigationMenuView.getPaddingTop(), 0, c1641f0.m7666i());
        C1691d0.m7888h(this.f32831b, c1641f0);
    }

    /* JADX INFO: renamed from: n */
    public C5179g m32693n() {
        return this.f32835f.m32712l0();
    }

    /* JADX INFO: renamed from: o */
    public int m32694o() {
        return this.f32850u;
    }

    /* JADX INFO: renamed from: p */
    public int m32695p() {
        return this.f32849t;
    }

    /* JADX INFO: renamed from: q */
    public int m32696q() {
        return this.f32831b.getChildCount();
    }

    /* JADX INFO: renamed from: r */
    public Drawable m32697r() {
        return this.f32843n;
    }

    /* JADX INFO: renamed from: s */
    public int m32698s() {
        return this.f32845p;
    }

    /* JADX INFO: renamed from: t */
    public int m32699t() {
        return this.f32847r;
    }

    /* JADX INFO: renamed from: u */
    public int m32700u() {
        return this.f32825K;
    }

    /* JADX INFO: renamed from: v */
    public ColorStateList m32701v() {
        return this.f32841l;
    }

    /* JADX INFO: renamed from: w */
    public ColorStateList m32702w() {
        return this.f32842m;
    }

    /* JADX INFO: renamed from: x */
    public int m32703x() {
        return this.f32846q;
    }

    /* JADX INFO: renamed from: y */
    public InterfaceC5183k m32704y(ViewGroup viewGroup) {
        if (this.f32830a == null) {
            NavigationMenuView navigationMenuView = (NavigationMenuView) this.f32836g.inflate(C10721i.f47104i, viewGroup, false);
            this.f32830a = navigationMenuView;
            navigationMenuView.setAccessibilityDelegateCompat(new h(this.f32830a));
            if (this.f32835f == null) {
                c cVar = new c();
                this.f32835f = cVar;
                cVar.m25626f0(true);
            }
            int i10 = this.f32828N;
            if (i10 != -1) {
                this.f32830a.setOverScrollMode(i10);
            }
            LinearLayout linearLayout = (LinearLayout) this.f32836g.inflate(C10721i.f47101f, (ViewGroup) this.f32830a, false);
            this.f32831b = linearLayout;
            C1691d0.m7925z0(linearLayout, 2);
            this.f32830a.setAdapter(this.f32835f);
        }
        return this.f32830a;
    }

    /* JADX INFO: renamed from: z */
    public int m32705z() {
        return this.f32822A;
    }
}
