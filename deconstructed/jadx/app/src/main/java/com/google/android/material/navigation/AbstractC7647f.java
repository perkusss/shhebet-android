package com.google.android.material.navigation;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.appcompat.view.menu.C5177e;
import androidx.appcompat.view.menu.C5179g;
import androidx.appcompat.view.menu.InterfaceC5183k;
import androidx.transition.C5955a;
import androidx.transition.C5974t;
import androidx.transition.C5976v;
import com.google.android.material.internal.C7631u;
import java.util.HashSet;
import p042C5.C0458i;
import p127H0.C1442f;
import p127H0.InterfaceC1440d;
import p132H5.C1501i;
import p132H5.C1506n;
import p145I0.C1691d0;
import p163J0.C1991z;
import p561g.C9424a;
import p573h.C9551a;
import p673n5.C10715c;
import p673n5.C10720h;
import p686o5.C10877a;
import p704p5.C11322a;

/* JADX INFO: renamed from: com.google.android.material.navigation.f */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC7647f extends ViewGroup implements InterfaceC5183k {

    /* JADX INFO: renamed from: Q */
    private static final int[] f32991Q = {R.attr.state_checked};

    /* JADX INFO: renamed from: R */
    private static final int[] f32992R = {-16842910};

    /* JADX INFO: renamed from: A */
    private boolean f32993A;

    /* JADX INFO: renamed from: I */
    private int f32994I;

    /* JADX INFO: renamed from: J */
    private int f32995J;

    /* JADX INFO: renamed from: K */
    private int f32996K;

    /* JADX INFO: renamed from: L */
    private C1506n f32997L;

    /* JADX INFO: renamed from: M */
    private boolean f32998M;

    /* JADX INFO: renamed from: N */
    private ColorStateList f32999N;

    /* JADX INFO: renamed from: O */
    private C7648g f33000O;

    /* JADX INFO: renamed from: P */
    private C5177e f33001P;

    /* JADX INFO: renamed from: a */
    private final C5976v f33002a;

    /* JADX INFO: renamed from: b */
    private final View.OnClickListener f33003b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC1440d<AbstractC7645d> f33004c;

    /* JADX INFO: renamed from: d */
    private final SparseArray<View.OnTouchListener> f33005d;

    /* JADX INFO: renamed from: e */
    private int f33006e;

    /* JADX INFO: renamed from: f */
    private AbstractC7645d[] f33007f;

    /* JADX INFO: renamed from: g */
    private int f33008g;

    /* JADX INFO: renamed from: h */
    private int f33009h;

    /* JADX INFO: renamed from: i */
    private ColorStateList f33010i;

    /* JADX INFO: renamed from: j */
    private int f33011j;

    /* JADX INFO: renamed from: k */
    private ColorStateList f33012k;

    /* JADX INFO: renamed from: l */
    private final ColorStateList f33013l;

    /* JADX INFO: renamed from: m */
    private int f33014m;

    /* JADX INFO: renamed from: n */
    private int f33015n;

    /* JADX INFO: renamed from: o */
    private boolean f33016o;

    /* JADX INFO: renamed from: p */
    private Drawable f33017p;

    /* JADX INFO: renamed from: q */
    private ColorStateList f33018q;

    /* JADX INFO: renamed from: r */
    private int f33019r;

    /* JADX INFO: renamed from: s */
    private final SparseArray<C11322a> f33020s;

    /* JADX INFO: renamed from: t */
    private int f33021t;

    /* JADX INFO: renamed from: u */
    private int f33022u;

    /* JADX INFO: renamed from: v */
    private int f33023v;

    /* JADX INFO: renamed from: com.google.android.material.navigation.f$a */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C5179g itemData = ((AbstractC7645d) view).getItemData();
            if (AbstractC7647f.this.f33001P.m20052P(itemData, AbstractC7647f.this.f33000O, 0)) {
                return;
            }
            itemData.setChecked(true);
        }
    }

    public AbstractC7647f(Context context) {
        super(context);
        this.f33004c = new C1442f(5);
        this.f33005d = new SparseArray<>(5);
        this.f33008g = 0;
        this.f33009h = 0;
        this.f33020s = new SparseArray<>(5);
        this.f33021t = -1;
        this.f33022u = -1;
        this.f33023v = -1;
        this.f32998M = false;
        this.f33013l = m32838e(R.attr.textColorSecondary);
        if (isInEditMode()) {
            this.f33002a = null;
        } else {
            C5955a c5955a = new C5955a();
            this.f33002a = c5955a;
            c5955a.m26493r0(0);
            c5955a.mo26446Y(C0458i.m2133f(getContext(), C10715c.f46835W, getResources().getInteger(C10720h.f47090b)));
            c5955a.mo26449a0(C0458i.m2134g(getContext(), C10715c.f46850f0, C10877a.f48566b));
            c5955a.m26486j0(new C7631u());
        }
        this.f33003b = new a();
        C1691d0.m7925z0(this, 1);
    }

    /* JADX INFO: renamed from: f */
    private Drawable m32833f() {
        if (this.f32997L == null || this.f32999N == null) {
            return null;
        }
        C1501i c1501i = new C1501i(this.f32997L);
        c1501i.m7011b0(this.f32999N);
        return c1501i;
    }

    private AbstractC7645d getNewItem() {
        AbstractC7645d abstractC7645dMo6777b = this.f33004c.mo6777b();
        return abstractC7645dMo6777b == null ? mo31457g(getContext()) : abstractC7645dMo6777b;
    }

    /* JADX INFO: renamed from: k */
    private boolean m32834k(int i10) {
        return i10 != -1;
    }

    /* JADX INFO: renamed from: m */
    private void m32835m() {
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 < this.f33001P.size(); i10++) {
            hashSet.add(Integer.valueOf(this.f33001P.getItem(i10).getItemId()));
        }
        for (int i11 = 0; i11 < this.f33020s.size(); i11++) {
            int iKeyAt = this.f33020s.keyAt(i11);
            if (!hashSet.contains(Integer.valueOf(iKeyAt))) {
                this.f33020s.delete(iKeyAt);
            }
        }
    }

    /* JADX INFO: renamed from: q */
    private void m32836q(int i10) {
        if (m32834k(i10)) {
            return;
        }
        throw new IllegalArgumentException(i10 + " is not a valid view id");
    }

    private void setBadgeIfNeeded(AbstractC7645d abstractC7645d) {
        C11322a c11322a;
        int id2 = abstractC7645d.getId();
        if (m32834k(id2) && (c11322a = this.f33020s.get(id2)) != null) {
            abstractC7645d.setBadge(c11322a);
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5183k
    /* JADX INFO: renamed from: a */
    public void mo19969a(C5177e c5177e) {
        this.f33001P = c5177e;
    }

    @SuppressLint({"ClickableViewAccessibility"})
    /* JADX INFO: renamed from: d */
    public void m32837d() {
        removeAllViews();
        AbstractC7645d[] abstractC7645dArr = this.f33007f;
        if (abstractC7645dArr != null) {
            for (AbstractC7645d abstractC7645d : abstractC7645dArr) {
                if (abstractC7645d != null) {
                    this.f33004c.mo6776a(abstractC7645d);
                    abstractC7645d.m32825h();
                }
            }
        }
        if (this.f33001P.size() == 0) {
            this.f33008g = 0;
            this.f33009h = 0;
            this.f33007f = null;
            return;
        }
        m32835m();
        this.f33007f = new AbstractC7645d[this.f33001P.size()];
        boolean zM32841j = m32841j(this.f33006e, this.f33001P.m20043G().size());
        for (int i10 = 0; i10 < this.f33001P.size(); i10++) {
            this.f33000O.m32848m(true);
            this.f33001P.getItem(i10).setCheckable(true);
            this.f33000O.m32848m(false);
            AbstractC7645d newItem = getNewItem();
            this.f33007f[i10] = newItem;
            newItem.setIconTintList(this.f33010i);
            newItem.setIconSize(this.f33011j);
            newItem.setTextColor(this.f33013l);
            newItem.setTextAppearanceInactive(this.f33014m);
            newItem.setTextAppearanceActive(this.f33015n);
            newItem.setTextAppearanceActiveBoldEnabled(this.f33016o);
            newItem.setTextColor(this.f33012k);
            int i11 = this.f33021t;
            if (i11 != -1) {
                newItem.setItemPaddingTop(i11);
            }
            int i12 = this.f33022u;
            if (i12 != -1) {
                newItem.setItemPaddingBottom(i12);
            }
            int i13 = this.f33023v;
            if (i13 != -1) {
                newItem.setActiveIndicatorLabelPadding(i13);
            }
            newItem.setActiveIndicatorWidth(this.f32994I);
            newItem.setActiveIndicatorHeight(this.f32995J);
            newItem.setActiveIndicatorMarginHorizontal(this.f32996K);
            newItem.setActiveIndicatorDrawable(m32833f());
            newItem.setActiveIndicatorResizeable(this.f32998M);
            newItem.setActiveIndicatorEnabled(this.f32993A);
            Drawable drawable = this.f33017p;
            if (drawable != null) {
                newItem.setItemBackground(drawable);
            } else {
                newItem.setItemBackground(this.f33019r);
            }
            newItem.setItemRippleColor(this.f33018q);
            newItem.setShifting(zM32841j);
            newItem.setLabelVisibilityMode(this.f33006e);
            C5179g c5179g = (C5179g) this.f33001P.getItem(i10);
            newItem.mo19963c(c5179g, 0);
            newItem.setItemPosition(i10);
            int itemId = c5179g.getItemId();
            newItem.setOnTouchListener(this.f33005d.get(itemId));
            newItem.setOnClickListener(this.f33003b);
            int i14 = this.f33008g;
            if (i14 != 0 && itemId == i14) {
                this.f33009h = i10;
            }
            setBadgeIfNeeded(newItem);
            addView(newItem);
        }
        int iMin = Math.min(this.f33001P.size() - 1, this.f33009h);
        this.f33009h = iMin;
        this.f33001P.getItem(iMin).setChecked(true);
    }

    /* JADX INFO: renamed from: e */
    public ColorStateList m32838e(int i10) {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(i10, typedValue, true)) {
            return null;
        }
        ColorStateList colorStateListM40014a = C9551a.m40014a(getContext(), typedValue.resourceId);
        if (!getContext().getTheme().resolveAttribute(C9424a.f40622y, typedValue, true)) {
            return null;
        }
        int i11 = typedValue.data;
        int defaultColor = colorStateListM40014a.getDefaultColor();
        int[] iArr = f32992R;
        return new ColorStateList(new int[][]{iArr, f32991Q, ViewGroup.EMPTY_STATE_SET}, new int[]{colorStateListM40014a.getColorForState(iArr, defaultColor), i11, defaultColor});
    }

    /* JADX INFO: renamed from: g */
    protected abstract AbstractC7645d mo31457g(Context context);

    public int getActiveIndicatorLabelPadding() {
        return this.f33023v;
    }

    SparseArray<C11322a> getBadgeDrawables() {
        return this.f33020s;
    }

    public ColorStateList getIconTintList() {
        return this.f33010i;
    }

    public ColorStateList getItemActiveIndicatorColor() {
        return this.f32999N;
    }

    public boolean getItemActiveIndicatorEnabled() {
        return this.f32993A;
    }

    public int getItemActiveIndicatorHeight() {
        return this.f32995J;
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        return this.f32996K;
    }

    public C1506n getItemActiveIndicatorShapeAppearance() {
        return this.f32997L;
    }

    public int getItemActiveIndicatorWidth() {
        return this.f32994I;
    }

    public Drawable getItemBackground() {
        AbstractC7645d[] abstractC7645dArr = this.f33007f;
        return (abstractC7645dArr == null || abstractC7645dArr.length <= 0) ? this.f33017p : abstractC7645dArr[0].getBackground();
    }

    @Deprecated
    public int getItemBackgroundRes() {
        return this.f33019r;
    }

    public int getItemIconSize() {
        return this.f33011j;
    }

    public int getItemPaddingBottom() {
        return this.f33022u;
    }

    public int getItemPaddingTop() {
        return this.f33021t;
    }

    public ColorStateList getItemRippleColor() {
        return this.f33018q;
    }

    public int getItemTextAppearanceActive() {
        return this.f33015n;
    }

    public int getItemTextAppearanceInactive() {
        return this.f33014m;
    }

    public ColorStateList getItemTextColor() {
        return this.f33012k;
    }

    public int getLabelVisibilityMode() {
        return this.f33006e;
    }

    protected C5177e getMenu() {
        return this.f33001P;
    }

    public int getSelectedItemId() {
        return this.f33008g;
    }

    protected int getSelectedItemPosition() {
        return this.f33009h;
    }

    public int getWindowAnimations() {
        return 0;
    }

    /* JADX INFO: renamed from: h */
    public AbstractC7645d m32839h(int i10) {
        m32836q(i10);
        AbstractC7645d[] abstractC7645dArr = this.f33007f;
        if (abstractC7645dArr == null) {
            return null;
        }
        for (AbstractC7645d abstractC7645d : abstractC7645dArr) {
            if (abstractC7645d.getId() == i10) {
                return abstractC7645d;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: i */
    C11322a m32840i(int i10) {
        m32836q(i10);
        C11322a c11322aM46787d = this.f33020s.get(i10);
        if (c11322aM46787d == null) {
            c11322aM46787d = C11322a.m46787d(getContext());
            this.f33020s.put(i10, c11322aM46787d);
        }
        AbstractC7645d abstractC7645dM32839h = m32839h(i10);
        if (abstractC7645dM32839h != null) {
            abstractC7645dM32839h.setBadge(c11322aM46787d);
        }
        return c11322aM46787d;
    }

    /* JADX INFO: renamed from: j */
    protected boolean m32841j(int i10, int i11) {
        return i10 == -1 ? i11 > 3 : i10 == 0;
    }

    /* JADX INFO: renamed from: l */
    void m32842l(int i10) {
        m32836q(i10);
        AbstractC7645d abstractC7645dM32839h = m32839h(i10);
        if (abstractC7645dM32839h != null) {
            abstractC7645dM32839h.m32826p();
        }
        this.f33020s.put(i10, null);
    }

    /* JADX INFO: renamed from: n */
    void m32843n(SparseArray<C11322a> sparseArray) {
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            int iKeyAt = sparseArray.keyAt(i10);
            if (this.f33020s.indexOfKey(iKeyAt) < 0) {
                this.f33020s.append(iKeyAt, sparseArray.get(iKeyAt));
            }
        }
        AbstractC7645d[] abstractC7645dArr = this.f33007f;
        if (abstractC7645dArr != null) {
            for (AbstractC7645d abstractC7645d : abstractC7645dArr) {
                C11322a c11322a = this.f33020s.get(abstractC7645d.getId());
                if (c11322a != null) {
                    abstractC7645d.setBadge(c11322a);
                }
            }
        }
    }

    /* JADX INFO: renamed from: o */
    void m32844o(int i10) {
        int size = this.f33001P.size();
        for (int i11 = 0; i11 < size; i11++) {
            MenuItem item = this.f33001P.getItem(i11);
            if (i10 == item.getItemId()) {
                this.f33008g = i10;
                this.f33009h = i11;
                item.setChecked(true);
                return;
            }
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        C1991z.m9020T0(accessibilityNodeInfo).m9098p0(C1991z.e.m9129b(1, this.f33001P.m20043G().size(), false, 1));
    }

    /* JADX INFO: renamed from: p */
    public void m32845p() {
        C5976v c5976v;
        C5177e c5177e = this.f33001P;
        if (c5177e == null || this.f33007f == null) {
            return;
        }
        int size = c5177e.size();
        if (size != this.f33007f.length) {
            m32837d();
            return;
        }
        int i10 = this.f33008g;
        for (int i11 = 0; i11 < size; i11++) {
            MenuItem item = this.f33001P.getItem(i11);
            if (item.isChecked()) {
                this.f33008g = item.getItemId();
                this.f33009h = i11;
            }
        }
        if (i10 != this.f33008g && (c5976v = this.f33002a) != null) {
            C5974t.m26477a(this, c5976v);
        }
        boolean zM32841j = m32841j(this.f33006e, this.f33001P.m20043G().size());
        for (int i12 = 0; i12 < size; i12++) {
            this.f33000O.m32848m(true);
            this.f33007f[i12].setLabelVisibilityMode(this.f33006e);
            this.f33007f[i12].setShifting(zM32841j);
            this.f33007f[i12].mo19963c((C5179g) this.f33001P.getItem(i12), 0);
            this.f33000O.m32848m(false);
        }
    }

    public void setActiveIndicatorLabelPadding(int i10) {
        this.f33023v = i10;
        AbstractC7645d[] abstractC7645dArr = this.f33007f;
        if (abstractC7645dArr != null) {
            for (AbstractC7645d abstractC7645d : abstractC7645dArr) {
                abstractC7645d.setActiveIndicatorLabelPadding(i10);
            }
        }
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.f33010i = colorStateList;
        AbstractC7645d[] abstractC7645dArr = this.f33007f;
        if (abstractC7645dArr != null) {
            for (AbstractC7645d abstractC7645d : abstractC7645dArr) {
                abstractC7645d.setIconTintList(colorStateList);
            }
        }
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        this.f32999N = colorStateList;
        AbstractC7645d[] abstractC7645dArr = this.f33007f;
        if (abstractC7645dArr != null) {
            for (AbstractC7645d abstractC7645d : abstractC7645dArr) {
                abstractC7645d.setActiveIndicatorDrawable(m32833f());
            }
        }
    }

    public void setItemActiveIndicatorEnabled(boolean z10) {
        this.f32993A = z10;
        AbstractC7645d[] abstractC7645dArr = this.f33007f;
        if (abstractC7645dArr != null) {
            for (AbstractC7645d abstractC7645d : abstractC7645dArr) {
                abstractC7645d.setActiveIndicatorEnabled(z10);
            }
        }
    }

    public void setItemActiveIndicatorHeight(int i10) {
        this.f32995J = i10;
        AbstractC7645d[] abstractC7645dArr = this.f33007f;
        if (abstractC7645dArr != null) {
            for (AbstractC7645d abstractC7645d : abstractC7645dArr) {
                abstractC7645d.setActiveIndicatorHeight(i10);
            }
        }
    }

    public void setItemActiveIndicatorMarginHorizontal(int i10) {
        this.f32996K = i10;
        AbstractC7645d[] abstractC7645dArr = this.f33007f;
        if (abstractC7645dArr != null) {
            for (AbstractC7645d abstractC7645d : abstractC7645dArr) {
                abstractC7645d.setActiveIndicatorMarginHorizontal(i10);
            }
        }
    }

    protected void setItemActiveIndicatorResizeable(boolean z10) {
        this.f32998M = z10;
        AbstractC7645d[] abstractC7645dArr = this.f33007f;
        if (abstractC7645dArr != null) {
            for (AbstractC7645d abstractC7645d : abstractC7645dArr) {
                abstractC7645d.setActiveIndicatorResizeable(z10);
            }
        }
    }

    public void setItemActiveIndicatorShapeAppearance(C1506n c1506n) {
        this.f32997L = c1506n;
        AbstractC7645d[] abstractC7645dArr = this.f33007f;
        if (abstractC7645dArr != null) {
            for (AbstractC7645d abstractC7645d : abstractC7645dArr) {
                abstractC7645d.setActiveIndicatorDrawable(m32833f());
            }
        }
    }

    public void setItemActiveIndicatorWidth(int i10) {
        this.f32994I = i10;
        AbstractC7645d[] abstractC7645dArr = this.f33007f;
        if (abstractC7645dArr != null) {
            for (AbstractC7645d abstractC7645d : abstractC7645dArr) {
                abstractC7645d.setActiveIndicatorWidth(i10);
            }
        }
    }

    public void setItemBackground(Drawable drawable) {
        this.f33017p = drawable;
        AbstractC7645d[] abstractC7645dArr = this.f33007f;
        if (abstractC7645dArr != null) {
            for (AbstractC7645d abstractC7645d : abstractC7645dArr) {
                abstractC7645d.setItemBackground(drawable);
            }
        }
    }

    public void setItemBackgroundRes(int i10) {
        this.f33019r = i10;
        AbstractC7645d[] abstractC7645dArr = this.f33007f;
        if (abstractC7645dArr != null) {
            for (AbstractC7645d abstractC7645d : abstractC7645dArr) {
                abstractC7645d.setItemBackground(i10);
            }
        }
    }

    public void setItemIconSize(int i10) {
        this.f33011j = i10;
        AbstractC7645d[] abstractC7645dArr = this.f33007f;
        if (abstractC7645dArr != null) {
            for (AbstractC7645d abstractC7645d : abstractC7645dArr) {
                abstractC7645d.setIconSize(i10);
            }
        }
    }

    public void setItemPaddingBottom(int i10) {
        this.f33022u = i10;
        AbstractC7645d[] abstractC7645dArr = this.f33007f;
        if (abstractC7645dArr != null) {
            for (AbstractC7645d abstractC7645d : abstractC7645dArr) {
                abstractC7645d.setItemPaddingBottom(i10);
            }
        }
    }

    public void setItemPaddingTop(int i10) {
        this.f33021t = i10;
        AbstractC7645d[] abstractC7645dArr = this.f33007f;
        if (abstractC7645dArr != null) {
            for (AbstractC7645d abstractC7645d : abstractC7645dArr) {
                abstractC7645d.setItemPaddingTop(i10);
            }
        }
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.f33018q = colorStateList;
        AbstractC7645d[] abstractC7645dArr = this.f33007f;
        if (abstractC7645dArr != null) {
            for (AbstractC7645d abstractC7645d : abstractC7645dArr) {
                abstractC7645d.setItemRippleColor(colorStateList);
            }
        }
    }

    public void setItemTextAppearanceActive(int i10) {
        this.f33015n = i10;
        AbstractC7645d[] abstractC7645dArr = this.f33007f;
        if (abstractC7645dArr != null) {
            for (AbstractC7645d abstractC7645d : abstractC7645dArr) {
                abstractC7645d.setTextAppearanceActive(i10);
                ColorStateList colorStateList = this.f33012k;
                if (colorStateList != null) {
                    abstractC7645d.setTextColor(colorStateList);
                }
            }
        }
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z10) {
        this.f33016o = z10;
        AbstractC7645d[] abstractC7645dArr = this.f33007f;
        if (abstractC7645dArr != null) {
            for (AbstractC7645d abstractC7645d : abstractC7645dArr) {
                abstractC7645d.setTextAppearanceActiveBoldEnabled(z10);
            }
        }
    }

    public void setItemTextAppearanceInactive(int i10) {
        this.f33014m = i10;
        AbstractC7645d[] abstractC7645dArr = this.f33007f;
        if (abstractC7645dArr != null) {
            for (AbstractC7645d abstractC7645d : abstractC7645dArr) {
                abstractC7645d.setTextAppearanceInactive(i10);
                ColorStateList colorStateList = this.f33012k;
                if (colorStateList != null) {
                    abstractC7645d.setTextColor(colorStateList);
                }
            }
        }
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.f33012k = colorStateList;
        AbstractC7645d[] abstractC7645dArr = this.f33007f;
        if (abstractC7645dArr != null) {
            for (AbstractC7645d abstractC7645d : abstractC7645dArr) {
                abstractC7645d.setTextColor(colorStateList);
            }
        }
    }

    public void setLabelVisibilityMode(int i10) {
        this.f33006e = i10;
    }

    public void setPresenter(C7648g c7648g) {
        this.f33000O = c7648g;
    }
}
