package com.google.android.material.navigation;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.TypedValue;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.activity.C5099b;
import androidx.appcompat.view.C5168g;
import androidx.appcompat.view.menu.C5177e;
import androidx.appcompat.view.menu.C5179g;
import androidx.appcompat.widget.C5268g0;
import androidx.core.content.C5495b;
import com.google.android.material.drawable.C7587d;
import com.google.android.material.internal.C7607D;
import com.google.android.material.internal.C7613c;
import com.google.android.material.internal.C7622l;
import com.google.android.material.internal.C7623m;
import com.google.android.material.internal.C7626p;
import com.google.android.material.internal.C7633w;
import java.util.Objects;
import p042C5.C0452c;
import p042C5.C0457h;
import p042C5.InterfaceC0451b;
import p078E5.C0829c;
import p096F5.C1024b;
import p132H5.AbstractC1510r;
import p132H5.C1501i;
import p132H5.C1502j;
import p132H5.C1506n;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1726s;
import p204L5.C2338a;
import p286Q0.AbstractC3185a;
import p439Z0.C4698a;
import p561g.C9424a;
import p573h.C9551a;
import p673n5.C10715c;
import p673n5.C10717e;
import p673n5.C10724l;
import p673n5.C10725m;
import p686o5.C10877a;

/* JADX INFO: loaded from: classes2.dex */
public class NavigationView extends C7626p implements InterfaceC0451b {

    /* JADX INFO: renamed from: A */
    private static final int[] f32923A = {R.attr.state_checked};

    /* JADX INFO: renamed from: I */
    private static final int[] f32924I = {-16842910};

    /* JADX INFO: renamed from: J */
    private static final int f32925J = C10724l.f47218o;

    /* JADX INFO: renamed from: h */
    private final C7622l f32926h;

    /* JADX INFO: renamed from: i */
    private final C7623m f32927i;

    /* JADX INFO: renamed from: j */
    private final int f32928j;

    /* JADX INFO: renamed from: k */
    private final int[] f32929k;

    /* JADX INFO: renamed from: l */
    private MenuInflater f32930l;

    /* JADX INFO: renamed from: m */
    private ViewTreeObserver.OnGlobalLayoutListener f32931m;

    /* JADX INFO: renamed from: n */
    private boolean f32932n;

    /* JADX INFO: renamed from: o */
    private boolean f32933o;

    /* JADX INFO: renamed from: p */
    private int f32934p;

    /* JADX INFO: renamed from: q */
    private final boolean f32935q;

    /* JADX INFO: renamed from: r */
    private final int f32936r;

    /* JADX INFO: renamed from: s */
    private final AbstractC1510r f32937s;

    /* JADX INFO: renamed from: t */
    private final C0457h f32938t;

    /* JADX INFO: renamed from: u */
    private final C0452c f32939u;

    /* JADX INFO: renamed from: v */
    private final C4698a.e f32940v;

    /* JADX INFO: renamed from: com.google.android.material.navigation.NavigationView$a */
    class C7637a extends C4698a.h {
        C7637a() {
        }

        @Override // p439Z0.C4698a.e
        /* JADX INFO: renamed from: a */
        public void mo695a(View view) {
            NavigationView navigationView = NavigationView.this;
            if (view == navigationView) {
                C0452c c0452c = navigationView.f32939u;
                Objects.requireNonNull(c0452c);
                view.post(new RunnableC7651j(c0452c));
            }
        }

        @Override // p439Z0.C4698a.e
        /* JADX INFO: renamed from: b */
        public void mo696b(View view) {
            NavigationView navigationView = NavigationView.this;
            if (view == navigationView) {
                navigationView.f32939u.m2108f();
                NavigationView.this.m32788s();
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.navigation.NavigationView$b */
    class C7638b implements C5177e.a {
        C7638b() {
        }

        @Override // androidx.appcompat.view.menu.C5177e.a
        /* JADX INFO: renamed from: a */
        public boolean mo19669a(C5177e c5177e, MenuItem menuItem) {
            NavigationView.this.getClass();
            return false;
        }

        @Override // androidx.appcompat.view.menu.C5177e.a
        /* JADX INFO: renamed from: b */
        public void mo19670b(C5177e c5177e) {
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.navigation.NavigationView$c */
    class ViewTreeObserverOnGlobalLayoutListenerC7639c implements ViewTreeObserver.OnGlobalLayoutListener {
        ViewTreeObserverOnGlobalLayoutListenerC7639c() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            NavigationView navigationView = NavigationView.this;
            navigationView.getLocationOnScreen(navigationView.f32929k);
            boolean z10 = true;
            boolean z11 = NavigationView.this.f32929k[1] == 0;
            NavigationView.this.f32927i.m32669D(z11);
            NavigationView navigationView2 = NavigationView.this;
            navigationView2.setDrawTopInsetForeground(z11 && navigationView2.m32795r());
            NavigationView.this.setDrawLeftInsetForeground(NavigationView.this.f32929k[0] == 0 || NavigationView.this.f32929k[0] + NavigationView.this.getWidth() == 0);
            Activity activityM32644a = C7613c.m32644a(NavigationView.this.getContext());
            if (activityM32644a != null) {
                Rect rectM32521a = C7607D.m32521a(activityM32644a);
                boolean z12 = rectM32521a.height() - NavigationView.this.getHeight() == NavigationView.this.f32929k[1];
                boolean z13 = Color.alpha(activityM32644a.getWindow().getNavigationBarColor()) != 0;
                NavigationView navigationView3 = NavigationView.this;
                navigationView3.setDrawBottomInsetForeground(z12 && z13 && navigationView3.m32794q());
                if (rectM32521a.width() != NavigationView.this.f32929k[0] && rectM32521a.width() - NavigationView.this.getWidth() != NavigationView.this.f32929k[0]) {
                    z10 = false;
                }
                NavigationView.this.setDrawRightInsetForeground(z10);
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.navigation.NavigationView$d */
    public interface InterfaceC7640d {
    }

    public NavigationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C10715c.f46856i0);
    }

    private MenuInflater getMenuInflater() {
        if (this.f32930l == null) {
            this.f32930l = new C5168g(getContext());
        }
        return this.f32930l;
    }

    /* JADX INFO: renamed from: k */
    private ColorStateList m32784k(int i10) {
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
        int[] iArr = f32924I;
        return new ColorStateList(new int[][]{iArr, f32923A, FrameLayout.EMPTY_STATE_SET}, new int[]{colorStateListM40014a.getColorForState(iArr, defaultColor), i11, defaultColor});
    }

    /* JADX INFO: renamed from: l */
    private Drawable m32785l(C5268g0 c5268g0) {
        return m32786m(c5268g0, C0829c.m3997b(getContext(), c5268g0, C10725m.f47737m7));
    }

    /* JADX INFO: renamed from: m */
    private Drawable m32786m(C5268g0 c5268g0, ColorStateList colorStateList) {
        C1501i c1501i = new C1501i(C1506n.m7044b(getContext(), c5268g0.m20622n(C10725m.f47711k7, 0), c5268g0.m20622n(C10725m.f47724l7, 0)).m7094m());
        c1501i.m7011b0(colorStateList);
        return new InsetDrawable((Drawable) c1501i, c5268g0.m20614f(C10725m.f47776p7, 0), c5268g0.m20614f(C10725m.f47789q7, 0), c5268g0.m20614f(C10725m.f47763o7, 0), c5268g0.m20614f(C10725m.f47750n7, 0));
    }

    /* JADX INFO: renamed from: n */
    private boolean m32787n(C5268g0 c5268g0) {
        return c5268g0.m20627s(C10725m.f47711k7) || c5268g0.m20627s(C10725m.f47724l7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s */
    public void m32788s() {
        if (!this.f32935q || this.f32934p == 0) {
            return;
        }
        this.f32934p = 0;
        m32789t(getWidth(), getHeight());
    }

    /* JADX INFO: renamed from: t */
    private void m32789t(int i10, int i11) {
        if ((getParent() instanceof C4698a) && (getLayoutParams() instanceof C4698a.f)) {
            if ((this.f32934p > 0 || this.f32935q) && (getBackground() instanceof C1501i)) {
                boolean z10 = C1726s.m8115b(((C4698a.f) getLayoutParams()).f18856a, C1691d0.m7832A(this)) == 3;
                C1501i c1501i = (C1501i) getBackground();
                C1506n.b bVarM7095o = c1501i.m6996E().m7064v().m7095o(this.f32934p);
                if (z10) {
                    bVarM7095o.m7087G(0.0f);
                    bVarM7095o.m7103w(0.0f);
                } else {
                    bVarM7095o.m7092L(0.0f);
                    bVarM7095o.m7082B(0.0f);
                }
                C1506n c1506nM7094m = bVarM7095o.m7094m();
                c1501i.setShapeAppearanceModel(c1506nM7094m);
                this.f32937s.m7177g(this, c1506nM7094m);
                this.f32937s.m7176f(this, new RectF(0.0f, 0.0f, i10, i11));
                this.f32937s.m7179i(this, true);
            }
        }
    }

    /* JADX INFO: renamed from: u */
    private Pair<C4698a, C4698a.f> m32790u() {
        ViewParent parent = getParent();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if ((parent instanceof C4698a) && (layoutParams instanceof C4698a.f)) {
            return new Pair<>((C4698a) parent, (C4698a.f) layoutParams);
        }
        throw new IllegalStateException("NavigationView back progress requires the direct parent view to be a DrawerLayout.");
    }

    /* JADX INFO: renamed from: v */
    private void m32791v() {
        this.f32931m = new ViewTreeObserverOnGlobalLayoutListenerC7639c();
        getViewTreeObserver().addOnGlobalLayoutListener(this.f32931m);
    }

    @Override // p042C5.InterfaceC0451b
    /* JADX INFO: renamed from: a */
    public void mo2099a() {
        m32790u();
        this.f32938t.m2123f();
        m32788s();
    }

    @Override // p042C5.InterfaceC0451b
    /* JADX INFO: renamed from: b */
    public void mo2100b(C5099b c5099b) {
        m32790u();
        this.f32938t.m2125j(c5099b);
    }

    @Override // p042C5.InterfaceC0451b
    /* JADX INFO: renamed from: c */
    public void mo2101c(C5099b c5099b) {
        this.f32938t.m2127l(c5099b, ((C4698a.f) m32790u().second).f18856a);
        if (this.f32935q) {
            this.f32934p = C10877a.m45449c(0, this.f32936r, this.f32938t.m2094a(c5099b.m19515a()));
            m32789t(getWidth(), getHeight());
        }
    }

    @Override // p042C5.InterfaceC0451b
    /* JADX INFO: renamed from: d */
    public void mo2102d() {
        Pair<C4698a, C4698a.f> pairM32790u = m32790u();
        C4698a c4698a = (C4698a) pairM32790u.first;
        C5099b c5099bM2096c = this.f32938t.m2096c();
        if (c5099bM2096c == null || Build.VERSION.SDK_INT < 34) {
            c4698a.m18022d(this);
            return;
        }
        this.f32938t.m2124h(c5099bM2096c, ((C4698a.f) pairM32790u.second).f18856a, C7643b.m32800b(c4698a, this), C7643b.m32801c(c4698a));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        this.f32937s.m7175e(canvas, new C7650i(this));
    }

    @Override // com.google.android.material.internal.C7626p
    /* JADX INFO: renamed from: e */
    protected void mo32727e(C1641F0 c1641f0) {
        this.f32927i.m32692m(c1641f0);
    }

    C0457h getBackHelper() {
        return this.f32938t;
    }

    public MenuItem getCheckedItem() {
        return this.f32927i.m32693n();
    }

    public int getDividerInsetEnd() {
        return this.f32927i.m32694o();
    }

    public int getDividerInsetStart() {
        return this.f32927i.m32695p();
    }

    public int getHeaderCount() {
        return this.f32927i.m32696q();
    }

    public Drawable getItemBackground() {
        return this.f32927i.m32697r();
    }

    public int getItemHorizontalPadding() {
        return this.f32927i.m32698s();
    }

    public int getItemIconPadding() {
        return this.f32927i.m32699t();
    }

    public ColorStateList getItemIconTintList() {
        return this.f32927i.m32702w();
    }

    public int getItemMaxLines() {
        return this.f32927i.m32700u();
    }

    public ColorStateList getItemTextColor() {
        return this.f32927i.m32701v();
    }

    public int getItemVerticalPadding() {
        return this.f32927i.m32703x();
    }

    public Menu getMenu() {
        return this.f32926h;
    }

    public int getSubheaderInsetEnd() {
        return this.f32927i.m32705z();
    }

    public int getSubheaderInsetStart() {
        return this.f32927i.m32667A();
    }

    /* JADX INFO: renamed from: o */
    public View m32792o(int i10) {
        return this.f32927i.m32668C(i10);
    }

    @Override // com.google.android.material.internal.C7626p, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        C1502j.m7040e(this);
        ViewParent parent = getParent();
        if ((parent instanceof C4698a) && this.f32939u.m2105b()) {
            C4698a c4698a = (C4698a) parent;
            c4698a.m18013K(this.f32940v);
            c4698a.m18019a(this.f32940v);
            if (c4698a.m18005A(this)) {
                this.f32939u.m2107e();
            }
        }
    }

    @Override // com.google.android.material.internal.C7626p, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnGlobalLayoutListener(this.f32931m);
        ViewParent parent = getParent();
        if (parent instanceof C4698a) {
            ((C4698a) parent).m18013K(this.f32940v);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        if (mode == Integer.MIN_VALUE) {
            i10 = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i10), this.f32928j), 1073741824);
        } else if (mode == 0) {
            i10 = View.MeasureSpec.makeMeasureSpec(this.f32928j, 1073741824);
        }
        super.onMeasure(i10, i11);
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C7641e)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C7641e c7641e = (C7641e) parcelable;
        super.onRestoreInstanceState(c7641e.m13269a());
        this.f32926h.m20055T(c7641e.f32944c);
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        C7641e c7641e = new C7641e(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        c7641e.f32944c = bundle;
        this.f32926h.m20057V(bundle);
        return c7641e;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        m32789t(i10, i11);
    }

    /* JADX INFO: renamed from: p */
    public void m32793p(int i10) {
        this.f32927i.m32690Y(true);
        getMenuInflater().inflate(i10, this.f32926h);
        this.f32927i.m32690Y(false);
        this.f32927i.mo19983i(false);
    }

    /* JADX INFO: renamed from: q */
    public boolean m32794q() {
        return this.f32933o;
    }

    /* JADX INFO: renamed from: r */
    public boolean m32795r() {
        return this.f32932n;
    }

    public void setBottomInsetScrimEnabled(boolean z10) {
        this.f32933o = z10;
    }

    public void setCheckedItem(int i10) {
        MenuItem menuItemFindItem = this.f32926h.findItem(i10);
        if (menuItemFindItem != null) {
            this.f32927i.m32670E((C5179g) menuItemFindItem);
        }
    }

    public void setDividerInsetEnd(int i10) {
        this.f32927i.m32671F(i10);
    }

    public void setDividerInsetStart(int i10) {
        this.f32927i.m32672G(i10);
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        C1502j.m7039d(this, f10);
    }

    public void setForceCompatClippingEnabled(boolean z10) {
        this.f32937s.m7178h(this, z10);
    }

    public void setItemBackground(Drawable drawable) {
        this.f32927i.m32674I(drawable);
    }

    public void setItemBackgroundResource(int i10) {
        setItemBackground(C5495b.getDrawable(getContext(), i10));
    }

    public void setItemHorizontalPadding(int i10) {
        this.f32927i.m32676K(i10);
    }

    public void setItemHorizontalPaddingResource(int i10) {
        this.f32927i.m32676K(getResources().getDimensionPixelSize(i10));
    }

    public void setItemIconPadding(int i10) {
        this.f32927i.m32677L(i10);
    }

    public void setItemIconPaddingResource(int i10) {
        this.f32927i.m32677L(getResources().getDimensionPixelSize(i10));
    }

    public void setItemIconSize(int i10) {
        this.f32927i.m32678M(i10);
    }

    public void setItemIconTintList(ColorStateList colorStateList) {
        this.f32927i.m32679N(colorStateList);
    }

    public void setItemMaxLines(int i10) {
        this.f32927i.m32680O(i10);
    }

    public void setItemTextAppearance(int i10) {
        this.f32927i.m32681P(i10);
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z10) {
        this.f32927i.m32682Q(z10);
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.f32927i.m32683R(colorStateList);
    }

    public void setItemVerticalPadding(int i10) {
        this.f32927i.m32684S(i10);
    }

    public void setItemVerticalPaddingResource(int i10) {
        this.f32927i.m32684S(getResources().getDimensionPixelSize(i10));
    }

    public void setNavigationItemSelectedListener(InterfaceC7640d interfaceC7640d) {
    }

    @Override // android.view.View
    public void setOverScrollMode(int i10) {
        super.setOverScrollMode(i10);
        C7623m c7623m = this.f32927i;
        if (c7623m != null) {
            c7623m.m32685T(i10);
        }
    }

    public void setSubheaderInsetEnd(int i10) {
        this.f32927i.m32687V(i10);
    }

    public void setSubheaderInsetStart(int i10) {
        this.f32927i.m32688W(i10);
    }

    public void setTopInsetScrimEnabled(boolean z10) {
        this.f32932n = z10;
    }

    /* JADX INFO: renamed from: com.google.android.material.navigation.NavigationView$e */
    public static class C7641e extends AbstractC3185a {
        public static final Parcelable.Creator<C7641e> CREATOR = new a();

        /* JADX INFO: renamed from: c */
        public Bundle f32944c;

        /* JADX INFO: renamed from: com.google.android.material.navigation.NavigationView$e$a */
        class a implements Parcelable.ClassLoaderCreator<C7641e> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C7641e createFromParcel(Parcel parcel) {
                return new C7641e(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C7641e createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C7641e(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public C7641e[] newArray(int i10) {
                return new C7641e[i10];
            }
        }

        public C7641e(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f32944c = parcel.readBundle(classLoader);
        }

        @Override // p286Q0.AbstractC3185a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeBundle(this.f32944c);
        }

        public C7641e(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public NavigationView(Context context, AttributeSet attributeSet, int i10) {
        int i11;
        int i12 = f32925J;
        super(C2338a.m10234c(context, attributeSet, i10, i12), attributeSet, i10);
        C7623m c7623m = new C7623m();
        this.f32927i = c7623m;
        this.f32929k = new int[2];
        this.f32932n = true;
        this.f32933o = true;
        this.f32934p = 0;
        this.f32937s = AbstractC1510r.m7170a(this);
        this.f32938t = new C0457h(this);
        this.f32939u = new C0452c(this);
        this.f32940v = new C7637a();
        Context context2 = getContext();
        C7622l c7622l = new C7622l(context2);
        this.f32926h = c7622l;
        C5268g0 c5268g0M32763j = C7633w.m32763j(context2, attributeSet, C10725m.f47484T6, i10, i12, new int[0]);
        int i13 = C10725m.f47497U6;
        if (c5268g0M32763j.m20627s(i13)) {
            C1691d0.m7913t0(this, c5268g0M32763j.m20615g(i13));
        }
        int iM20614f = c5268g0M32763j.m20614f(C10725m.f47576a7, 0);
        this.f32934p = iM20614f;
        this.f32935q = iM20614f == 0;
        this.f32936r = getResources().getDimensionPixelSize(C10717e.f46917F);
        Drawable background = getBackground();
        ColorStateList colorStateListM32353g = C7587d.m32353g(background);
        if (background == null || colorStateListM32353g != null) {
            C1501i c1501i = new C1501i(C1506n.m7047e(context2, attributeSet, i10, i12).m7094m());
            if (colorStateListM32353g != null) {
                c1501i.m7011b0(colorStateListM32353g);
            }
            c1501i.m7004Q(context2);
            C1691d0.m7913t0(this, c1501i);
        }
        if (c5268g0M32763j.m20627s(C10725m.f47590b7)) {
            setElevation(c5268g0M32763j.m20614f(r2, 0));
        }
        setFitsSystemWindows(c5268g0M32763j.m20609a(C10725m.f47510V6, false));
        this.f32928j = c5268g0M32763j.m20614f(C10725m.f47523W6, 0);
        int i14 = C10725m.f47867w7;
        ColorStateList colorStateListM20611c = c5268g0M32763j.m20627s(i14) ? c5268g0M32763j.m20611c(i14) : null;
        int i15 = C10725m.f47906z7;
        int iM20622n = c5268g0M32763j.m20627s(i15) ? c5268g0M32763j.m20622n(i15, 0) : 0;
        if (iM20622n == 0 && colorStateListM20611c == null) {
            colorStateListM20611c = m32784k(R.attr.textColorSecondary);
        }
        int i16 = C10725m.f47672h7;
        ColorStateList colorStateListM20611c2 = c5268g0M32763j.m20627s(i16) ? c5268g0M32763j.m20611c(i16) : m32784k(R.attr.textColorSecondary);
        int i17 = C10725m.f47802r7;
        int iM20622n2 = c5268g0M32763j.m20627s(i17) ? c5268g0M32763j.m20622n(i17, 0) : 0;
        boolean zM20609a = c5268g0M32763j.m20609a(C10725m.f47815s7, true);
        int i18 = C10725m.f47659g7;
        if (c5268g0M32763j.m20627s(i18)) {
            setItemIconSize(c5268g0M32763j.m20614f(i18, 0));
        }
        int i19 = C10725m.f47828t7;
        ColorStateList colorStateListM20611c3 = c5268g0M32763j.m20627s(i19) ? c5268g0M32763j.m20611c(i19) : null;
        if (iM20622n2 == 0 && colorStateListM20611c3 == null) {
            colorStateListM20611c3 = m32784k(R.attr.textColorPrimary);
        }
        Drawable drawableM20615g = c5268g0M32763j.m20615g(C10725m.f47618d7);
        if (drawableM20615g == null && m32787n(c5268g0M32763j)) {
            drawableM20615g = m32785l(c5268g0M32763j);
            ColorStateList colorStateListM3997b = C0829c.m3997b(context2, c5268g0M32763j, C10725m.f47698j7);
            if (colorStateListM3997b != null) {
                c7623m.m32675J(new RippleDrawable(C1024b.m5079d(colorStateListM3997b), null, m32786m(c5268g0M32763j, null)));
            }
        }
        int i20 = C10725m.f47632e7;
        if (c5268g0M32763j.m20627s(i20)) {
            i11 = 0;
            setItemHorizontalPadding(c5268g0M32763j.m20614f(i20, 0));
        } else {
            i11 = 0;
        }
        int i21 = C10725m.f47841u7;
        if (c5268g0M32763j.m20627s(i21)) {
            setItemVerticalPadding(c5268g0M32763j.m20614f(i21, i11));
        }
        setDividerInsetStart(c5268g0M32763j.m20614f(C10725m.f47562Z6, i11));
        setDividerInsetEnd(c5268g0M32763j.m20614f(C10725m.f47549Y6, i11));
        setSubheaderInsetStart(c5268g0M32763j.m20614f(C10725m.f47893y7, i11));
        setSubheaderInsetEnd(c5268g0M32763j.m20614f(C10725m.f47880x7, i11));
        setTopInsetScrimEnabled(c5268g0M32763j.m20609a(C10725m.f47238A7, this.f32932n));
        setBottomInsetScrimEnabled(c5268g0M32763j.m20609a(C10725m.f47536X6, this.f32933o));
        int iM20614f2 = c5268g0M32763j.m20614f(C10725m.f47646f7, i11);
        setItemMaxLines(c5268g0M32763j.m20619k(C10725m.f47685i7, 1));
        c7622l.mo20058W(new C7638b());
        c7623m.m32673H(1);
        c7623m.mo19985l(context2, c7622l);
        if (iM20622n != 0) {
            c7623m.m32689X(iM20622n);
        }
        c7623m.m32686U(colorStateListM20611c);
        c7623m.m32679N(colorStateListM20611c2);
        c7623m.m32685T(getOverScrollMode());
        if (iM20622n2 != 0) {
            c7623m.m32681P(iM20622n2);
        }
        c7623m.m32682Q(zM20609a);
        c7623m.m32683R(colorStateListM20611c3);
        c7623m.m32674I(drawableM20615g);
        c7623m.m32677L(iM20614f2);
        c7622l.m20064b(c7623m);
        addView((View) c7623m.m32704y(this));
        int i22 = C10725m.f47854v7;
        if (c5268g0M32763j.m20627s(i22)) {
            m32793p(c5268g0M32763j.m20622n(i22, 0));
        }
        int i23 = C10725m.f47604c7;
        if (c5268g0M32763j.m20627s(i23)) {
            m32792o(c5268g0M32763j.m20622n(i23, 0));
        }
        c5268g0M32763j.m20629x();
        m32791v();
    }

    public void setCheckedItem(MenuItem menuItem) {
        MenuItem menuItemFindItem = this.f32926h.findItem(menuItem.getItemId());
        if (menuItemFindItem != null) {
            this.f32927i.m32670E((C5179g) menuItemFindItem);
            return;
        }
        throw new IllegalArgumentException("Called setCheckedItem(MenuItem) with an item that is not in the current menu.");
    }
}
