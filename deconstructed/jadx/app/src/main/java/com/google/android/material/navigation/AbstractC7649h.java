package com.google.android.material.navigation;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.widget.FrameLayout;
import androidx.appcompat.view.C5168g;
import androidx.appcompat.view.menu.C5177e;
import androidx.appcompat.view.menu.InterfaceC5183k;
import androidx.appcompat.widget.C5268g0;
import com.google.android.material.drawable.C7587d;
import com.google.android.material.internal.C7633w;
import p078E5.C0829c;
import p132H5.C1501i;
import p132H5.C1502j;
import p132H5.C1506n;
import p145I0.C1691d0;
import p204L5.C2338a;
import p286Q0.AbstractC3185a;
import p673n5.C10717e;
import p673n5.C10725m;
import p704p5.C11322a;
import p855z0.C13551a;

/* JADX INFO: renamed from: com.google.android.material.navigation.h */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC7649h extends FrameLayout {

    /* JADX INFO: renamed from: a */
    private final C7646e f33031a;

    /* JADX INFO: renamed from: b */
    private final AbstractC7647f f33032b;

    /* JADX INFO: renamed from: c */
    private final C7648g f33033c;

    /* JADX INFO: renamed from: d */
    private MenuInflater f33034d;

    /* JADX INFO: renamed from: e */
    private c f33035e;

    /* JADX INFO: renamed from: com.google.android.material.navigation.h$a */
    class a implements C5177e.a {
        a() {
        }

        @Override // androidx.appcompat.view.menu.C5177e.a
        /* JADX INFO: renamed from: a */
        public boolean mo19669a(C5177e c5177e, MenuItem menuItem) {
            AbstractC7649h.m32851a(AbstractC7649h.this);
            return (AbstractC7649h.this.f33035e == null || AbstractC7649h.this.f33035e.mo17157a(menuItem)) ? false : true;
        }

        @Override // androidx.appcompat.view.menu.C5177e.a
        /* JADX INFO: renamed from: b */
        public void mo19670b(C5177e c5177e) {
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.navigation.h$b */
    public interface b {
    }

    /* JADX INFO: renamed from: com.google.android.material.navigation.h$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        boolean mo17157a(MenuItem menuItem);
    }

    /* JADX INFO: renamed from: com.google.android.material.navigation.h$d */
    static class d extends AbstractC3185a {
        public static final Parcelable.Creator<d> CREATOR = new a();

        /* JADX INFO: renamed from: c */
        Bundle f33037c;

        /* JADX INFO: renamed from: com.google.android.material.navigation.h$d$a */
        class a implements Parcelable.ClassLoaderCreator<d> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public d createFromParcel(Parcel parcel) {
                return new d(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public d createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new d(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public d[] newArray(int i10) {
                return new d[i10];
            }
        }

        public d(Parcelable parcelable) {
            super(parcelable);
        }

        /* JADX INFO: renamed from: b */
        private void m32856b(Parcel parcel, ClassLoader classLoader) {
            this.f33037c = parcel.readBundle(classLoader);
        }

        @Override // p286Q0.AbstractC3185a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeBundle(this.f33037c);
        }

        public d(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            m32856b(parcel, classLoader == null ? getClass().getClassLoader() : classLoader);
        }
    }

    public AbstractC7649h(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(C2338a.m10234c(context, attributeSet, i10, i11), attributeSet, i10);
        C7648g c7648g = new C7648g();
        this.f33033c = c7648g;
        Context context2 = getContext();
        int[] iArr = C10725m.f47250B6;
        int i12 = C10725m.f47419O6;
        int i13 = C10725m.f47393M6;
        C5268g0 c5268g0M32763j = C7633w.m32763j(context2, attributeSet, iArr, i10, i11, i12, i13);
        C7646e c7646e = new C7646e(context2, getClass(), getMaxItemCount());
        this.f33031a = c7646e;
        AbstractC7647f abstractC7647fMo31455c = mo31455c(context2);
        this.f33032b = abstractC7647fMo31455c;
        c7648g.m32847b(abstractC7647fMo31455c);
        c7648g.m32846a(1);
        abstractC7647fMo31455c.setPresenter(c7648g);
        c7646e.m20064b(c7648g);
        c7648g.mo19985l(getContext(), c7646e);
        int i14 = C10725m.f47341I6;
        if (c5268g0M32763j.m20627s(i14)) {
            abstractC7647fMo31455c.setIconTintList(c5268g0M32763j.m20611c(i14));
        } else {
            abstractC7647fMo31455c.setIconTintList(abstractC7647fMo31455c.m32838e(R.attr.textColorSecondary));
        }
        setItemIconSize(c5268g0M32763j.m20614f(C10725m.f47328H6, getResources().getDimensionPixelSize(C10717e.f46910B0)));
        if (c5268g0M32763j.m20627s(i12)) {
            setItemTextAppearanceInactive(c5268g0M32763j.m20622n(i12, 0));
        }
        if (c5268g0M32763j.m20627s(i13)) {
            setItemTextAppearanceActive(c5268g0M32763j.m20622n(i13, 0));
        }
        setItemTextAppearanceActiveBoldEnabled(c5268g0M32763j.m20609a(C10725m.f47406N6, true));
        int i15 = C10725m.f47432P6;
        if (c5268g0M32763j.m20627s(i15)) {
            setItemTextColor(c5268g0M32763j.m20611c(i15));
        }
        Drawable background = getBackground();
        ColorStateList colorStateListM32353g = C7587d.m32353g(background);
        if (background == null || colorStateListM32353g != null) {
            C1501i c1501i = new C1501i(C1506n.m7047e(context2, attributeSet, i10, i11).m7094m());
            if (colorStateListM32353g != null) {
                c1501i.m7011b0(colorStateListM32353g);
            }
            c1501i.m7004Q(context2);
            C1691d0.m7913t0(this, c1501i);
        }
        int i16 = C10725m.f47367K6;
        if (c5268g0M32763j.m20627s(i16)) {
            setItemPaddingTop(c5268g0M32763j.m20614f(i16, 0));
        }
        int i17 = C10725m.f47354J6;
        if (c5268g0M32763j.m20627s(i17)) {
            setItemPaddingBottom(c5268g0M32763j.m20614f(i17, 0));
        }
        int i18 = C10725m.f47263C6;
        if (c5268g0M32763j.m20627s(i18)) {
            setActiveIndicatorLabelPadding(c5268g0M32763j.m20614f(i18, 0));
        }
        if (c5268g0M32763j.m20627s(C10725m.f47289E6)) {
            setElevation(c5268g0M32763j.m20614f(r10, 0));
        }
        C13551a.m55241o(getBackground().mutate(), C0829c.m3997b(context2, c5268g0M32763j, C10725m.f47276D6));
        setLabelVisibilityMode(c5268g0M32763j.m20620l(C10725m.f47445Q6, -1));
        int iM20622n = c5268g0M32763j.m20622n(C10725m.f47315G6, 0);
        if (iM20622n != 0) {
            abstractC7647fMo31455c.setItemBackgroundRes(iM20622n);
        } else {
            setItemRippleColor(C0829c.m3997b(context2, c5268g0M32763j, C10725m.f47380L6));
        }
        int iM20622n2 = c5268g0M32763j.m20622n(C10725m.f47302F6, 0);
        if (iM20622n2 != 0) {
            setItemActiveIndicatorEnabled(true);
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(iM20622n2, C10725m.f47853v6);
            setItemActiveIndicatorWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(C10725m.f47879x6, 0));
            setItemActiveIndicatorHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(C10725m.f47866w6, 0));
            setItemActiveIndicatorMarginHorizontal(typedArrayObtainStyledAttributes.getDimensionPixelOffset(C10725m.f47905z6, 0));
            setItemActiveIndicatorColor(C0829c.m3996a(context2, typedArrayObtainStyledAttributes, C10725m.f47892y6));
            setItemActiveIndicatorShapeAppearance(C1506n.m7044b(context2, typedArrayObtainStyledAttributes.getResourceId(C10725m.f47237A6, 0), 0).m7094m());
            typedArrayObtainStyledAttributes.recycle();
        }
        int i19 = C10725m.f47458R6;
        if (c5268g0M32763j.m20627s(i19)) {
            m32854e(c5268g0M32763j.m20622n(i19, 0));
        }
        c5268g0M32763j.m20629x();
        addView(abstractC7647fMo31455c);
        c7646e.mo20058W(new a());
    }

    /* JADX INFO: renamed from: a */
    static /* synthetic */ b m32851a(AbstractC7649h abstractC7649h) {
        abstractC7649h.getClass();
        return null;
    }

    private MenuInflater getMenuInflater() {
        if (this.f33034d == null) {
            this.f33034d = new C5168g(getContext());
        }
        return this.f33034d;
    }

    /* JADX INFO: renamed from: c */
    protected abstract AbstractC7647f mo31455c(Context context);

    /* JADX INFO: renamed from: d */
    public C11322a m32853d(int i10) {
        return this.f33032b.m32840i(i10);
    }

    /* JADX INFO: renamed from: e */
    public void m32854e(int i10) {
        this.f33033c.m32848m(true);
        getMenuInflater().inflate(i10, this.f33031a);
        this.f33033c.m32848m(false);
        this.f33033c.mo19983i(true);
    }

    /* JADX INFO: renamed from: f */
    public void m32855f(int i10) {
        this.f33032b.m32842l(i10);
    }

    public int getActiveIndicatorLabelPadding() {
        return this.f33032b.getActiveIndicatorLabelPadding();
    }

    public ColorStateList getItemActiveIndicatorColor() {
        return this.f33032b.getItemActiveIndicatorColor();
    }

    public int getItemActiveIndicatorHeight() {
        return this.f33032b.getItemActiveIndicatorHeight();
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        return this.f33032b.getItemActiveIndicatorMarginHorizontal();
    }

    public C1506n getItemActiveIndicatorShapeAppearance() {
        return this.f33032b.getItemActiveIndicatorShapeAppearance();
    }

    public int getItemActiveIndicatorWidth() {
        return this.f33032b.getItemActiveIndicatorWidth();
    }

    public Drawable getItemBackground() {
        return this.f33032b.getItemBackground();
    }

    @Deprecated
    public int getItemBackgroundResource() {
        return this.f33032b.getItemBackgroundRes();
    }

    public int getItemIconSize() {
        return this.f33032b.getItemIconSize();
    }

    public ColorStateList getItemIconTintList() {
        return this.f33032b.getIconTintList();
    }

    public int getItemPaddingBottom() {
        return this.f33032b.getItemPaddingBottom();
    }

    public int getItemPaddingTop() {
        return this.f33032b.getItemPaddingTop();
    }

    public ColorStateList getItemRippleColor() {
        return this.f33032b.getItemRippleColor();
    }

    public int getItemTextAppearanceActive() {
        return this.f33032b.getItemTextAppearanceActive();
    }

    public int getItemTextAppearanceInactive() {
        return this.f33032b.getItemTextAppearanceInactive();
    }

    public ColorStateList getItemTextColor() {
        return this.f33032b.getItemTextColor();
    }

    public int getLabelVisibilityMode() {
        return this.f33032b.getLabelVisibilityMode();
    }

    public abstract int getMaxItemCount();

    public Menu getMenu() {
        return this.f33031a;
    }

    public InterfaceC5183k getMenuView() {
        return this.f33032b;
    }

    public C7648g getPresenter() {
        return this.f33033c;
    }

    public int getSelectedItemId() {
        return this.f33032b.getSelectedItemId();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        C1502j.m7040e(this);
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof d)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        d dVar = (d) parcelable;
        super.onRestoreInstanceState(dVar.m13269a());
        this.f33031a.m20055T(dVar.f33037c);
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        d dVar = new d(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        dVar.f33037c = bundle;
        this.f33031a.m20057V(bundle);
        return dVar;
    }

    public void setActiveIndicatorLabelPadding(int i10) {
        this.f33032b.setActiveIndicatorLabelPadding(i10);
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        C1502j.m7039d(this, f10);
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        this.f33032b.setItemActiveIndicatorColor(colorStateList);
    }

    public void setItemActiveIndicatorEnabled(boolean z10) {
        this.f33032b.setItemActiveIndicatorEnabled(z10);
    }

    public void setItemActiveIndicatorHeight(int i10) {
        this.f33032b.setItemActiveIndicatorHeight(i10);
    }

    public void setItemActiveIndicatorMarginHorizontal(int i10) {
        this.f33032b.setItemActiveIndicatorMarginHorizontal(i10);
    }

    public void setItemActiveIndicatorShapeAppearance(C1506n c1506n) {
        this.f33032b.setItemActiveIndicatorShapeAppearance(c1506n);
    }

    public void setItemActiveIndicatorWidth(int i10) {
        this.f33032b.setItemActiveIndicatorWidth(i10);
    }

    public void setItemBackground(Drawable drawable) {
        this.f33032b.setItemBackground(drawable);
    }

    public void setItemBackgroundResource(int i10) {
        this.f33032b.setItemBackgroundRes(i10);
    }

    public void setItemIconSize(int i10) {
        this.f33032b.setItemIconSize(i10);
    }

    public void setItemIconSizeRes(int i10) {
        setItemIconSize(getResources().getDimensionPixelSize(i10));
    }

    public void setItemIconTintList(ColorStateList colorStateList) {
        this.f33032b.setIconTintList(colorStateList);
    }

    public void setItemPaddingBottom(int i10) {
        this.f33032b.setItemPaddingBottom(i10);
    }

    public void setItemPaddingTop(int i10) {
        this.f33032b.setItemPaddingTop(i10);
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.f33032b.setItemRippleColor(colorStateList);
    }

    public void setItemTextAppearanceActive(int i10) {
        this.f33032b.setItemTextAppearanceActive(i10);
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z10) {
        this.f33032b.setItemTextAppearanceActiveBoldEnabled(z10);
    }

    public void setItemTextAppearanceInactive(int i10) {
        this.f33032b.setItemTextAppearanceInactive(i10);
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.f33032b.setItemTextColor(colorStateList);
    }

    public void setLabelVisibilityMode(int i10) {
        if (this.f33032b.getLabelVisibilityMode() != i10) {
            this.f33032b.setLabelVisibilityMode(i10);
            this.f33033c.mo19983i(false);
        }
    }

    public void setOnItemReselectedListener(b bVar) {
    }

    public void setOnItemSelectedListener(c cVar) {
        this.f33035e = cVar;
    }

    public void setSelectedItemId(int i10) {
        MenuItem menuItemFindItem = this.f33031a.findItem(i10);
        if (menuItemFindItem == null || this.f33031a.m20052P(menuItemFindItem, this.f33033c, 0)) {
            return;
        }
        menuItemFindItem.setChecked(true);
    }
}
