package com.google.android.material.search;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.activity.C5099b;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.internal.C7613c;
import com.google.android.material.internal.C7616f;
import com.google.android.material.internal.C7634x;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.TouchObserverFrameLayout;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import p042C5.C0452c;
import p042C5.C0456g;
import p042C5.InterfaceC0451b;
import p132H5.C1502j;
import p145I0.C1691d0;
import p286Q0.AbstractC3185a;
import p591i.C9817d;
import p673n5.C10717e;
import p673n5.C10718f;
import p673n5.C10724l;
import p855z0.C13551a;
import p860z5.C13571a;

/* JADX INFO: loaded from: classes2.dex */
public class SearchView extends FrameLayout implements CoordinatorLayout.InterfaceC5453b, InterfaceC0451b {

    /* JADX INFO: renamed from: I */
    private static final int f33173I = C10724l.f47226w;

    /* JADX INFO: renamed from: A */
    private Map<View, Integer> f33174A;

    /* JADX INFO: renamed from: a */
    final ClippableRoundedCornerLayout f33175a;

    /* JADX INFO: renamed from: b */
    final View f33176b;

    /* JADX INFO: renamed from: c */
    final View f33177c;

    /* JADX INFO: renamed from: d */
    final FrameLayout f33178d;

    /* JADX INFO: renamed from: e */
    final MaterialToolbar f33179e;

    /* JADX INFO: renamed from: f */
    final TextView f33180f;

    /* JADX INFO: renamed from: g */
    final EditText f33181g;

    /* JADX INFO: renamed from: h */
    final TouchObserverFrameLayout f33182h;

    /* JADX INFO: renamed from: i */
    private final boolean f33183i;

    /* JADX INFO: renamed from: j */
    private final C0452c f33184j;

    /* JADX INFO: renamed from: k */
    private final boolean f33185k;

    /* JADX INFO: renamed from: l */
    private final C13571a f33186l;

    /* JADX INFO: renamed from: m */
    private final Set<InterfaceC7668b> f33187m;

    /* JADX INFO: renamed from: n */
    private SearchBar f33188n;

    /* JADX INFO: renamed from: o */
    private int f33189o;

    /* JADX INFO: renamed from: p */
    private boolean f33190p;

    /* JADX INFO: renamed from: q */
    private boolean f33191q;

    /* JADX INFO: renamed from: r */
    private boolean f33192r;

    /* JADX INFO: renamed from: s */
    private final int f33193s;

    /* JADX INFO: renamed from: t */
    private boolean f33194t;

    /* JADX INFO: renamed from: u */
    private boolean f33195u;

    /* JADX INFO: renamed from: v */
    private EnumC7669c f33196v;

    public static class Behavior extends CoordinatorLayout.AbstractC5454c<SearchView> {
        public Behavior() {
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, SearchView searchView, View view) {
            if (searchView.m33011g() || !(view instanceof SearchBar)) {
                return false;
            }
            searchView.setupWithSearchBar((SearchBar) view);
            return false;
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.search.SearchView$a */
    static class C7667a extends AbstractC3185a {
        public static final Parcelable.Creator<C7667a> CREATOR = new a();

        /* JADX INFO: renamed from: c */
        String f33197c;

        /* JADX INFO: renamed from: d */
        int f33198d;

        /* JADX INFO: renamed from: com.google.android.material.search.SearchView$a$a */
        class a implements Parcelable.ClassLoaderCreator<C7667a> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C7667a createFromParcel(Parcel parcel) {
                return new C7667a(parcel);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C7667a createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C7667a(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public C7667a[] newArray(int i10) {
                return new C7667a[i10];
            }
        }

        public C7667a(Parcel parcel) {
            this(parcel, null);
        }

        @Override // p286Q0.AbstractC3185a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeString(this.f33197c);
            parcel.writeInt(this.f33198d);
        }

        public C7667a(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f33197c = parcel.readString();
            this.f33198d = parcel.readInt();
        }

        public C7667a(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.search.SearchView$b */
    public interface InterfaceC7668b {
        /* JADX INFO: renamed from: a */
        void m33017a(SearchView searchView, EnumC7669c enumC7669c, EnumC7669c enumC7669c2);
    }

    /* JADX INFO: renamed from: com.google.android.material.search.SearchView$c */
    public enum EnumC7669c {
        HIDING,
        HIDDEN,
        SHOWING,
        SHOWN
    }

    /* JADX INFO: renamed from: f */
    private boolean m33005f() {
        return this.f33196v.equals(EnumC7669c.HIDDEN) || this.f33196v.equals(EnumC7669c.HIDING);
    }

    private Window getActivityWindow() {
        Activity activityM32644a = C7613c.m32644a(getContext());
        if (activityM32644a == null) {
            return null;
        }
        return activityM32644a.getWindow();
    }

    private float getOverlayElevation() {
        SearchBar searchBar = this.f33188n;
        return searchBar != null ? searchBar.getCompatElevation() : getResources().getDimension(C10717e.f46925J);
    }

    private int getStatusBarHeight() {
        int identifier = getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    /* JADX INFO: renamed from: h */
    private void m33006h(EnumC7669c enumC7669c, boolean z10) {
        if (this.f33196v.equals(enumC7669c)) {
            return;
        }
        if (z10) {
            if (enumC7669c == EnumC7669c.SHOWN) {
                setModalForAccessibility(true);
            } else if (enumC7669c == EnumC7669c.HIDDEN) {
                setModalForAccessibility(false);
            }
        }
        EnumC7669c enumC7669c2 = this.f33196v;
        this.f33196v = enumC7669c;
        Iterator it = new LinkedHashSet(this.f33187m).iterator();
        while (it.hasNext()) {
            ((InterfaceC7668b) it.next()).m33017a(this, enumC7669c2, enumC7669c);
        }
        m33008j(enumC7669c);
    }

    @SuppressLint({"InlinedApi"})
    /* JADX INFO: renamed from: i */
    private void m33007i(ViewGroup viewGroup, boolean z10) {
        for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt != this) {
                if (childAt.findViewById(this.f33175a.getId()) != null) {
                    m33007i((ViewGroup) childAt, z10);
                } else if (z10) {
                    this.f33174A.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                    C1691d0.m7925z0(childAt, 4);
                } else {
                    Map<View, Integer> map = this.f33174A;
                    if (map != null && map.containsKey(childAt)) {
                        C1691d0.m7925z0(childAt, this.f33174A.get(childAt).intValue());
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: j */
    private void m33008j(EnumC7669c enumC7669c) {
        if (this.f33188n == null || !this.f33185k) {
            return;
        }
        if (enumC7669c.equals(EnumC7669c.SHOWN)) {
            this.f33184j.m2106c();
        } else if (enumC7669c.equals(EnumC7669c.HIDDEN)) {
            this.f33184j.m2108f();
        }
    }

    /* JADX INFO: renamed from: k */
    private void m33009k() {
        ImageButton imageButtonM32768e = C7634x.m32768e(this.f33179e);
        if (imageButtonM32768e == null) {
            return;
        }
        int i10 = this.f33175a.getVisibility() == 0 ? 1 : 0;
        Drawable drawableM55243q = C13551a.m55243q(imageButtonM32768e.getDrawable());
        if (drawableM55243q instanceof C9817d) {
            ((C9817d) drawableM55243q).setProgress(i10);
        }
        if (drawableM55243q instanceof C7616f) {
            ((C7616f) drawableM55243q).m32654a(i10);
        }
    }

    private void setStatusBarSpacerEnabledInternal(boolean z10) {
        this.f33177c.setVisibility(z10 ? 0 : 8);
    }

    private void setUpBackgroundViewElevationOverlay(float f10) {
        C13571a c13571a = this.f33186l;
        if (c13571a == null || this.f33176b == null) {
            return;
        }
        this.f33176b.setBackgroundColor(c13571a.m55315c(this.f33193s, f10));
    }

    private void setUpHeaderLayout(int i10) {
        if (i10 != -1) {
            m33010e(LayoutInflater.from(getContext()).inflate(i10, (ViewGroup) this.f33178d, false));
        }
    }

    private void setUpStatusBarSpacer(int i10) {
        if (this.f33177c.getLayoutParams().height != i10) {
            this.f33177c.getLayoutParams().height = i10;
            this.f33177c.requestLayout();
        }
    }

    @Override // p042C5.InterfaceC0451b
    /* JADX INFO: renamed from: a */
    public void mo2099a() {
        if (!m33005f() && this.f33188n != null && Build.VERSION.SDK_INT >= 34) {
            throw null;
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (this.f33183i) {
            this.f33182h.addView(view, i10, layoutParams);
        } else {
            super.addView(view, i10, layoutParams);
        }
    }

    @Override // p042C5.InterfaceC0451b
    /* JADX INFO: renamed from: b */
    public void mo2100b(C5099b c5099b) {
        if (!m33005f() && this.f33188n != null) {
            throw null;
        }
    }

    @Override // p042C5.InterfaceC0451b
    /* JADX INFO: renamed from: c */
    public void mo2101c(C5099b c5099b) {
        if (!m33005f() && this.f33188n != null && Build.VERSION.SDK_INT >= 34) {
            throw null;
        }
    }

    @Override // p042C5.InterfaceC0451b
    /* JADX INFO: renamed from: d */
    public void mo2102d() {
        if (!m33005f()) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: e */
    public void m33010e(View view) {
        this.f33178d.addView(view);
        this.f33178d.setVisibility(0);
    }

    /* JADX INFO: renamed from: g */
    public boolean m33011g() {
        return this.f33188n != null;
    }

    C0456g getBackHelper() {
        throw null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.InterfaceC5453b
    public CoordinatorLayout.AbstractC5454c<SearchView> getBehavior() {
        return new Behavior();
    }

    public EnumC7669c getCurrentTransitionState() {
        return this.f33196v;
    }

    protected int getDefaultNavigationIconResource() {
        return C10718f.f47006b;
    }

    public EditText getEditText() {
        return this.f33181g;
    }

    public CharSequence getHint() {
        return this.f33181g.getHint();
    }

    public TextView getSearchPrefix() {
        return this.f33180f;
    }

    public CharSequence getSearchPrefixText() {
        return this.f33180f.getText();
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public int getSoftInputMode() {
        return this.f33189o;
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public Editable getText() {
        return this.f33181g.getText();
    }

    public Toolbar getToolbar() {
        return this.f33179e;
    }

    /* JADX INFO: renamed from: l */
    public void m33012l() {
        Window activityWindow = getActivityWindow();
        if (activityWindow != null) {
            this.f33189o = activityWindow.getAttributes().softInputMode;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        C1502j.m7040e(this);
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        m33012l();
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C7667a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C7667a c7667a = (C7667a) parcelable;
        super.onRestoreInstanceState(c7667a.m13269a());
        setText(c7667a.f33197c);
        setVisible(c7667a.f33198d == 0);
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        C7667a c7667a = new C7667a(super.onSaveInstanceState());
        Editable text = getText();
        c7667a.f33197c = text == null ? null : text.toString();
        c7667a.f33198d = this.f33175a.getVisibility();
        return c7667a;
    }

    public void setAnimatedNavigationIcon(boolean z10) {
        this.f33190p = z10;
    }

    public void setAutoShowKeyboard(boolean z10) {
        this.f33192r = z10;
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        setUpBackgroundViewElevationOverlay(f10);
    }

    public void setHint(CharSequence charSequence) {
        this.f33181g.setHint(charSequence);
    }

    public void setMenuItemsAnimated(boolean z10) {
        this.f33191q = z10;
    }

    public void setModalForAccessibility(boolean z10) {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        if (z10) {
            this.f33174A = new HashMap(viewGroup.getChildCount());
        }
        m33007i(viewGroup, z10);
        if (z10) {
            return;
        }
        this.f33174A = null;
    }

    public void setOnMenuItemClickListener(Toolbar.InterfaceC5246h interfaceC5246h) {
        this.f33179e.setOnMenuItemClickListener(interfaceC5246h);
    }

    public void setSearchPrefixText(CharSequence charSequence) {
        this.f33180f.setText(charSequence);
        this.f33180f.setVisibility(TextUtils.isEmpty(charSequence) ? 8 : 0);
    }

    public void setStatusBarSpacerEnabled(boolean z10) {
        this.f33195u = true;
        setStatusBarSpacerEnabledInternal(z10);
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public void setText(CharSequence charSequence) {
        this.f33181g.setText(charSequence);
    }

    public void setToolbarTouchscreenBlocksFocus(boolean z10) {
        this.f33179e.setTouchscreenBlocksFocus(z10);
    }

    void setTransitionState(EnumC7669c enumC7669c) {
        m33006h(enumC7669c, true);
    }

    public void setUseWindowInsetsController(boolean z10) {
        this.f33194t = z10;
    }

    public void setVisible(boolean z10) {
        boolean z11 = this.f33175a.getVisibility() == 0;
        this.f33175a.setVisibility(z10 ? 0 : 8);
        m33009k();
        m33006h(z10 ? EnumC7669c.SHOWN : EnumC7669c.HIDDEN, z11 != z10);
    }

    public void setupWithSearchBar(SearchBar searchBar) {
        this.f33188n = searchBar;
        throw null;
    }

    public void setHint(int i10) {
        this.f33181g.setHint(i10);
    }

    public void setText(int i10) {
        this.f33181g.setText(i10);
    }
}
