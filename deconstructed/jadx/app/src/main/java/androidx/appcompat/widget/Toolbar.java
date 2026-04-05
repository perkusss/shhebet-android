package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.app.AbstractC5136a;
import androidx.appcompat.view.C5168g;
import androidx.appcompat.view.InterfaceC5164c;
import androidx.appcompat.view.menu.C5177e;
import androidx.appcompat.view.menu.C5179g;
import androidx.appcompat.view.menu.InterfaceC5182j;
import androidx.appcompat.view.menu.SubMenuC5185m;
import androidx.appcompat.widget.ActionMenuView;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import p145I0.C1691d0;
import p145I0.C1726s;
import p145I0.C1740z;
import p145I0.InterfaceC1632B;
import p145I0.InterfaceC1734w;
import p286Q0.AbstractC3185a;
import p561g.C9424a;
import p561g.C9433j;
import p573h.C9551a;

/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup implements InterfaceC1734w {

    /* JADX INFO: renamed from: A */
    private int f21579A;

    /* JADX INFO: renamed from: I */
    private CharSequence f21580I;

    /* JADX INFO: renamed from: J */
    private CharSequence f21581J;

    /* JADX INFO: renamed from: K */
    private ColorStateList f21582K;

    /* JADX INFO: renamed from: L */
    private ColorStateList f21583L;

    /* JADX INFO: renamed from: M */
    private boolean f21584M;

    /* JADX INFO: renamed from: N */
    private boolean f21585N;

    /* JADX INFO: renamed from: O */
    private final ArrayList<View> f21586O;

    /* JADX INFO: renamed from: P */
    private final ArrayList<View> f21587P;

    /* JADX INFO: renamed from: Q */
    private final int[] f21588Q;

    /* JADX INFO: renamed from: R */
    final C1740z f21589R;

    /* JADX INFO: renamed from: S */
    private ArrayList<MenuItem> f21590S;

    /* JADX INFO: renamed from: T */
    InterfaceC5246h f21591T;

    /* JADX INFO: renamed from: U */
    private final ActionMenuView.InterfaceC5199e f21592U;

    /* JADX INFO: renamed from: V */
    private C5276k0 f21593V;

    /* JADX INFO: renamed from: W */
    private C5259c f21594W;

    /* JADX INFO: renamed from: a */
    ActionMenuView f21595a;

    /* JADX INFO: renamed from: a0 */
    private C5244f f21596a0;

    /* JADX INFO: renamed from: b */
    private TextView f21597b;

    /* JADX INFO: renamed from: b0 */
    private InterfaceC5182j.a f21598b0;

    /* JADX INFO: renamed from: c */
    private TextView f21599c;

    /* JADX INFO: renamed from: c0 */
    C5177e.a f21600c0;

    /* JADX INFO: renamed from: d */
    private ImageButton f21601d;

    /* JADX INFO: renamed from: d0 */
    private boolean f21602d0;

    /* JADX INFO: renamed from: e */
    private ImageView f21603e;

    /* JADX INFO: renamed from: e0 */
    private OnBackInvokedCallback f21604e0;

    /* JADX INFO: renamed from: f */
    private Drawable f21605f;

    /* JADX INFO: renamed from: f0 */
    private OnBackInvokedDispatcher f21606f0;

    /* JADX INFO: renamed from: g */
    private CharSequence f21607g;

    /* JADX INFO: renamed from: g0 */
    private boolean f21608g0;

    /* JADX INFO: renamed from: h */
    ImageButton f21609h;

    /* JADX INFO: renamed from: h0 */
    private final Runnable f21610h0;

    /* JADX INFO: renamed from: i */
    View f21611i;

    /* JADX INFO: renamed from: j */
    private Context f21612j;

    /* JADX INFO: renamed from: k */
    private int f21613k;

    /* JADX INFO: renamed from: l */
    private int f21614l;

    /* JADX INFO: renamed from: m */
    private int f21615m;

    /* JADX INFO: renamed from: n */
    int f21616n;

    /* JADX INFO: renamed from: o */
    private int f21617o;

    /* JADX INFO: renamed from: p */
    private int f21618p;

    /* JADX INFO: renamed from: q */
    private int f21619q;

    /* JADX INFO: renamed from: r */
    private int f21620r;

    /* JADX INFO: renamed from: s */
    private int f21621s;

    /* JADX INFO: renamed from: t */
    private C5253Y f21622t;

    /* JADX INFO: renamed from: u */
    private int f21623u;

    /* JADX INFO: renamed from: v */
    private int f21624v;

    /* JADX INFO: renamed from: androidx.appcompat.widget.Toolbar$a */
    class C5239a implements ActionMenuView.InterfaceC5199e {
        C5239a() {
        }

        @Override // androidx.appcompat.widget.ActionMenuView.InterfaceC5199e
        public boolean onMenuItemClick(MenuItem menuItem) {
            if (Toolbar.this.f21589R.m8176h(menuItem)) {
                return true;
            }
            InterfaceC5246h interfaceC5246h = Toolbar.this.f21591T;
            if (interfaceC5246h != null) {
                return interfaceC5246h.onMenuItemClick(menuItem);
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.Toolbar$b */
    class RunnableC5240b implements Runnable {
        RunnableC5240b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Toolbar.this.m20455Q();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.Toolbar$c */
    class C5241c implements C5177e.a {
        C5241c() {
        }

        @Override // androidx.appcompat.view.menu.C5177e.a
        /* JADX INFO: renamed from: a */
        public boolean mo19669a(C5177e c5177e, MenuItem menuItem) {
            C5177e.a aVar = Toolbar.this.f21600c0;
            return aVar != null && aVar.mo19669a(c5177e, menuItem);
        }

        @Override // androidx.appcompat.view.menu.C5177e.a
        /* JADX INFO: renamed from: b */
        public void mo19670b(C5177e c5177e) {
            if (!Toolbar.this.f21595a.m20218m()) {
                Toolbar.this.f21589R.m8177i(c5177e);
            }
            C5177e.a aVar = Toolbar.this.f21600c0;
            if (aVar != null) {
                aVar.mo19670b(c5177e);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.Toolbar$d */
    class ViewOnClickListenerC5242d implements View.OnClickListener {
        ViewOnClickListenerC5242d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Toolbar.this.m20459e();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.Toolbar$e */
    static class C5243e {
        /* JADX INFO: renamed from: a */
        static OnBackInvokedDispatcher m20469a(View view) {
            return view.findOnBackInvokedDispatcher();
        }

        /* JADX INFO: renamed from: b */
        static OnBackInvokedCallback m20470b(Runnable runnable) {
            Objects.requireNonNull(runnable);
            return new C5274j0(runnable);
        }

        /* JADX INFO: renamed from: c */
        static void m20471c(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback) obj2);
        }

        /* JADX INFO: renamed from: d */
        static void m20472d(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.Toolbar$f */
    private class C5244f implements InterfaceC5182j {

        /* JADX INFO: renamed from: a */
        C5177e f21629a;

        /* JADX INFO: renamed from: b */
        C5179g f21630b;

        C5244f() {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC5182j
        /* JADX INFO: renamed from: c */
        public void mo19979c(C5177e c5177e, boolean z10) {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC5182j
        /* JADX INFO: renamed from: d */
        public boolean mo19980d(C5177e c5177e, C5179g c5179g) {
            Toolbar.this.m20461g();
            ViewParent parent = Toolbar.this.f21609h.getParent();
            Toolbar toolbar = Toolbar.this;
            if (parent != toolbar) {
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(toolbar.f21609h);
                }
                Toolbar toolbar2 = Toolbar.this;
                toolbar2.addView(toolbar2.f21609h);
            }
            Toolbar.this.f21611i = c5179g.getActionView();
            this.f21630b = c5179g;
            ViewParent parent2 = Toolbar.this.f21611i.getParent();
            Toolbar toolbar3 = Toolbar.this;
            if (parent2 != toolbar3) {
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(toolbar3.f21611i);
                }
                C5245g c5245gGenerateDefaultLayoutParams = Toolbar.this.generateDefaultLayoutParams();
                Toolbar toolbar4 = Toolbar.this;
                c5245gGenerateDefaultLayoutParams.f20880a = (toolbar4.f21616n & 112) | 8388611;
                c5245gGenerateDefaultLayoutParams.f21632b = 2;
                toolbar4.f21611i.setLayoutParams(c5245gGenerateDefaultLayoutParams);
                Toolbar toolbar5 = Toolbar.this;
                toolbar5.addView(toolbar5.f21611i);
            }
            Toolbar.this.m20449I();
            Toolbar.this.requestLayout();
            c5179g.m20108r(true);
            KeyEvent.Callback callback = Toolbar.this.f21611i;
            if (callback instanceof InterfaceC5164c) {
                ((InterfaceC5164c) callback).onActionViewExpanded();
            }
            Toolbar.this.m20456R();
            return true;
        }

        @Override // androidx.appcompat.view.menu.InterfaceC5182j
        /* JADX INFO: renamed from: f */
        public void mo20002f(Parcelable parcelable) {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC5182j
        /* JADX INFO: renamed from: g */
        public boolean mo19982g(SubMenuC5185m subMenuC5185m) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.InterfaceC5182j
        public int getId() {
            return 0;
        }

        @Override // androidx.appcompat.view.menu.InterfaceC5182j
        /* JADX INFO: renamed from: h */
        public Parcelable mo20003h() {
            return null;
        }

        @Override // androidx.appcompat.view.menu.InterfaceC5182j
        /* JADX INFO: renamed from: i */
        public void mo19983i(boolean z10) {
            if (this.f21630b != null) {
                C5177e c5177e = this.f21629a;
                if (c5177e != null) {
                    int size = c5177e.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        if (this.f21629a.getItem(i10) == this.f21630b) {
                            return;
                        }
                    }
                }
                mo19984k(this.f21629a, this.f21630b);
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
            KeyEvent.Callback callback = Toolbar.this.f21611i;
            if (callback instanceof InterfaceC5164c) {
                ((InterfaceC5164c) callback).onActionViewCollapsed();
            }
            Toolbar toolbar = Toolbar.this;
            toolbar.removeView(toolbar.f21611i);
            Toolbar toolbar2 = Toolbar.this;
            toolbar2.removeView(toolbar2.f21609h);
            Toolbar toolbar3 = Toolbar.this;
            toolbar3.f21611i = null;
            toolbar3.m20457a();
            this.f21630b = null;
            Toolbar.this.requestLayout();
            c5179g.m20108r(false);
            Toolbar.this.m20456R();
            return true;
        }

        @Override // androidx.appcompat.view.menu.InterfaceC5182j
        /* JADX INFO: renamed from: l */
        public void mo19985l(Context context, C5177e c5177e) {
            C5179g c5179g;
            C5177e c5177e2 = this.f21629a;
            if (c5177e2 != null && (c5179g = this.f21630b) != null) {
                c5177e2.mo20071f(c5179g);
            }
            this.f21629a = c5177e;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.Toolbar$h */
    public interface InterfaceC5246h {
        boolean onMenuItemClick(MenuItem menuItem);
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C9424a.f40597Q);
    }

    /* JADX INFO: renamed from: C */
    private int m20425C(View view, int i10, int[] iArr, int i11) {
        C5245g c5245g = (C5245g) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) c5245g).leftMargin - iArr[0];
        int iMax = i10 + Math.max(0, i12);
        iArr[0] = Math.max(0, -i12);
        int iM20441q = m20441q(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iM20441q, iMax + measuredWidth, view.getMeasuredHeight() + iM20441q);
        return iMax + measuredWidth + ((ViewGroup.MarginLayoutParams) c5245g).rightMargin;
    }

    /* JADX INFO: renamed from: D */
    private int m20426D(View view, int i10, int[] iArr, int i11) {
        C5245g c5245g = (C5245g) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) c5245g).rightMargin - iArr[1];
        int iMax = i10 - Math.max(0, i12);
        iArr[1] = Math.max(0, -i12);
        int iM20441q = m20441q(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iM20441q, iMax, view.getMeasuredHeight() + iM20441q);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) c5245g).leftMargin);
    }

    /* JADX INFO: renamed from: E */
    private int m20427E(View view, int i10, int i11, int i12, int i13, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i14 = marginLayoutParams.leftMargin - iArr[0];
        int i15 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i14) + Math.max(0, i15);
        iArr[0] = Math.max(0, -i14);
        iArr[1] = Math.max(0, -i15);
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + iMax + i11, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i12, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    /* JADX INFO: renamed from: F */
    private void m20428F(View view, int i10, int i11, int i12, int i13, int i14) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i12, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i14 >= 0) {
            if (mode != 0) {
                i14 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i14);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    /* JADX INFO: renamed from: G */
    private void m20429G() {
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        this.f21589R.m8174f(menu, getMenuInflater());
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.f21590S = currentMenuItems2;
    }

    /* JADX INFO: renamed from: H */
    private void m20430H() {
        removeCallbacks(this.f21610h0);
        post(this.f21610h0);
    }

    /* JADX INFO: renamed from: O */
    private boolean m20431O() {
        if (!this.f21602d0) {
            return false;
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (m20432P(childAt) && childAt.getMeasuredWidth() > 0 && childAt.getMeasuredHeight() > 0) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: P */
    private boolean m20432P(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    /* JADX INFO: renamed from: b */
    private void m20433b(List<View> list, int i10) {
        boolean z10 = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int iM8115b = C1726s.m8115b(i10, getLayoutDirection());
        list.clear();
        if (!z10) {
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                C5245g c5245g = (C5245g) childAt.getLayoutParams();
                if (c5245g.f21632b == 0 && m20432P(childAt) && m20440p(c5245g.f20880a) == iM8115b) {
                    list.add(childAt);
                }
            }
            return;
        }
        for (int i12 = childCount - 1; i12 >= 0; i12--) {
            View childAt2 = getChildAt(i12);
            C5245g c5245g2 = (C5245g) childAt2.getLayoutParams();
            if (c5245g2.f21632b == 0 && m20432P(childAt2) && m20440p(c5245g2.f20880a) == iM8115b) {
                list.add(childAt2);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    private void m20434c(View view, boolean z10) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C5245g c5245gGenerateDefaultLayoutParams = layoutParams == null ? generateDefaultLayoutParams() : !checkLayoutParams(layoutParams) ? generateLayoutParams(layoutParams) : (C5245g) layoutParams;
        c5245gGenerateDefaultLayoutParams.f21632b = 1;
        if (!z10 || this.f21611i == null) {
            addView(view, c5245gGenerateDefaultLayoutParams);
        } else {
            view.setLayoutParams(c5245gGenerateDefaultLayoutParams);
            this.f21587P.add(view);
        }
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i10 = 0; i10 < menu.size(); i10++) {
            arrayList.add(menu.getItem(i10));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new C5168g(getContext());
    }

    /* JADX INFO: renamed from: h */
    private void m20435h() {
        if (this.f21622t == null) {
            this.f21622t = new C5253Y();
        }
    }

    /* JADX INFO: renamed from: i */
    private void m20436i() {
        if (this.f21603e == null) {
            this.f21603e = new C5287q(getContext());
        }
    }

    /* JADX INFO: renamed from: j */
    private void m20437j() {
        m20438k();
        if (this.f21595a.m20220q() == null) {
            C5177e c5177e = (C5177e) this.f21595a.getMenu();
            if (this.f21596a0 == null) {
                this.f21596a0 = new C5244f();
            }
            this.f21595a.setExpandedActionViewsExclusive(true);
            c5177e.m20065c(this.f21596a0, this.f21612j);
            m20456R();
        }
    }

    /* JADX INFO: renamed from: k */
    private void m20438k() {
        if (this.f21595a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.f21595a = actionMenuView;
            actionMenuView.setPopupTheme(this.f21613k);
            this.f21595a.setOnMenuItemClickListener(this.f21592U);
            this.f21595a.m20221r(this.f21598b0, new C5241c());
            C5245g c5245gGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            c5245gGenerateDefaultLayoutParams.f20880a = (this.f21616n & 112) | 8388613;
            this.f21595a.setLayoutParams(c5245gGenerateDefaultLayoutParams);
            m20434c(this.f21595a, false);
        }
    }

    /* JADX INFO: renamed from: l */
    private void m20439l() {
        if (this.f21601d == null) {
            this.f21601d = new C5283o(getContext(), null, C9424a.f40596P);
            C5245g c5245gGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            c5245gGenerateDefaultLayoutParams.f20880a = (this.f21616n & 112) | 8388611;
            this.f21601d.setLayoutParams(c5245gGenerateDefaultLayoutParams);
        }
    }

    /* JADX INFO: renamed from: p */
    private int m20440p(int i10) {
        int layoutDirection = getLayoutDirection();
        int iM8115b = C1726s.m8115b(i10, layoutDirection) & 7;
        return (iM8115b == 1 || iM8115b == 3 || iM8115b == 5) ? iM8115b : layoutDirection == 1 ? 5 : 3;
    }

    /* JADX INFO: renamed from: q */
    private int m20441q(View view, int i10) {
        C5245g c5245g = (C5245g) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i11 = i10 > 0 ? (measuredHeight - i10) / 2 : 0;
        int iM20442r = m20442r(c5245g.f20880a);
        if (iM20442r == 48) {
            return getPaddingTop() - i11;
        }
        if (iM20442r == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) c5245g).bottomMargin) - i11;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i12 = ((ViewGroup.MarginLayoutParams) c5245g).topMargin;
        if (iMax < i12) {
            iMax = i12;
        } else {
            int i13 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i14 = ((ViewGroup.MarginLayoutParams) c5245g).bottomMargin;
            if (i13 < i14) {
                iMax = Math.max(0, iMax - (i14 - i13));
            }
        }
        return paddingTop + iMax;
    }

    /* JADX INFO: renamed from: r */
    private int m20442r(int i10) {
        int i11 = i10 & 112;
        return (i11 == 16 || i11 == 48 || i11 == 80) ? i11 : this.f21579A & 112;
    }

    /* JADX INFO: renamed from: s */
    private int m20443s(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginStart() + marginLayoutParams.getMarginEnd();
    }

    /* JADX INFO: renamed from: t */
    private int m20444t(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    /* JADX INFO: renamed from: u */
    private int m20445u(List<View> list, int[] iArr) {
        int i10 = iArr[0];
        int i11 = iArr[1];
        int size = list.size();
        int i12 = 0;
        int measuredWidth = 0;
        while (i12 < size) {
            View view = list.get(i12);
            C5245g c5245g = (C5245g) view.getLayoutParams();
            int i13 = ((ViewGroup.MarginLayoutParams) c5245g).leftMargin - i10;
            int i14 = ((ViewGroup.MarginLayoutParams) c5245g).rightMargin - i11;
            int iMax = Math.max(0, i13);
            int iMax2 = Math.max(0, i14);
            int iMax3 = Math.max(0, -i13);
            int iMax4 = Math.max(0, -i14);
            measuredWidth += iMax + view.getMeasuredWidth() + iMax2;
            i12++;
            i11 = iMax4;
            i10 = iMax3;
        }
        return measuredWidth;
    }

    /* JADX INFO: renamed from: z */
    private boolean m20446z(View view) {
        return view.getParent() == this || this.f21587P.contains(view);
    }

    /* JADX INFO: renamed from: A */
    public boolean m20447A() {
        ActionMenuView actionMenuView = this.f21595a;
        return actionMenuView != null && actionMenuView.m20217l();
    }

    /* JADX INFO: renamed from: B */
    public boolean m20448B() {
        ActionMenuView actionMenuView = this.f21595a;
        return actionMenuView != null && actionMenuView.m20218m();
    }

    /* JADX INFO: renamed from: I */
    void m20449I() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (((C5245g) childAt.getLayoutParams()).f21632b != 2 && childAt != this.f21595a) {
                removeViewAt(childCount);
                this.f21587P.add(childAt);
            }
        }
    }

    /* JADX INFO: renamed from: J */
    public void m20450J(int i10, int i11) {
        m20435h();
        this.f21622t.m20528g(i10, i11);
    }

    /* JADX INFO: renamed from: K */
    public void m20451K(C5177e c5177e, C5259c c5259c) {
        if (c5177e == null && this.f21595a == null) {
            return;
        }
        m20438k();
        C5177e c5177eM20220q = this.f21595a.m20220q();
        if (c5177eM20220q == c5177e) {
            return;
        }
        if (c5177eM20220q != null) {
            c5177eM20220q.m20053R(this.f21594W);
            c5177eM20220q.m20053R(this.f21596a0);
        }
        if (this.f21596a0 == null) {
            this.f21596a0 = new C5244f();
        }
        c5259c.m20584I(true);
        if (c5177e != null) {
            c5177e.m20065c(c5259c, this.f21612j);
            c5177e.m20065c(this.f21596a0, this.f21612j);
        } else {
            c5259c.mo19985l(this.f21612j, null);
            this.f21596a0.mo19985l(this.f21612j, null);
            c5259c.mo19983i(true);
            this.f21596a0.mo19983i(true);
        }
        this.f21595a.setPopupTheme(this.f21613k);
        this.f21595a.setPresenter(c5259c);
        this.f21594W = c5259c;
        m20456R();
    }

    /* JADX INFO: renamed from: L */
    public void m20452L(InterfaceC5182j.a aVar, C5177e.a aVar2) {
        this.f21598b0 = aVar;
        this.f21600c0 = aVar2;
        ActionMenuView actionMenuView = this.f21595a;
        if (actionMenuView != null) {
            actionMenuView.m20221r(aVar, aVar2);
        }
    }

    /* JADX INFO: renamed from: M */
    public void m20453M(Context context, int i10) {
        this.f21615m = i10;
        TextView textView = this.f21599c;
        if (textView != null) {
            textView.setTextAppearance(context, i10);
        }
    }

    /* JADX INFO: renamed from: N */
    public void m20454N(Context context, int i10) {
        this.f21614l = i10;
        TextView textView = this.f21597b;
        if (textView != null) {
            textView.setTextAppearance(context, i10);
        }
    }

    /* JADX INFO: renamed from: Q */
    public boolean m20455Q() {
        ActionMenuView actionMenuView = this.f21595a;
        return actionMenuView != null && actionMenuView.m20222s();
    }

    /* JADX INFO: renamed from: R */
    void m20456R() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherM20469a = C5243e.m20469a(this);
            boolean z10 = m20465v() && onBackInvokedDispatcherM20469a != null && isAttachedToWindow() && this.f21608g0;
            if (z10 && this.f21606f0 == null) {
                if (this.f21604e0 == null) {
                    this.f21604e0 = C5243e.m20470b(new RunnableC5270h0(this));
                }
                C5243e.m20471c(onBackInvokedDispatcherM20469a, this.f21604e0);
                this.f21606f0 = onBackInvokedDispatcherM20469a;
                return;
            }
            if (z10 || (onBackInvokedDispatcher = this.f21606f0) == null) {
                return;
            }
            C5243e.m20472d(onBackInvokedDispatcher, this.f21604e0);
            this.f21606f0 = null;
        }
    }

    /* JADX INFO: renamed from: a */
    void m20457a() {
        for (int size = this.f21587P.size() - 1; size >= 0; size--) {
            addView(this.f21587P.get(size));
        }
        this.f21587P.clear();
    }

    @Override // p145I0.InterfaceC1734w
    public void addMenuProvider(InterfaceC1632B interfaceC1632B) {
        this.f21589R.m8171c(interfaceC1632B);
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof C5245g);
    }

    /* JADX INFO: renamed from: d */
    public boolean m20458d() {
        ActionMenuView actionMenuView;
        return getVisibility() == 0 && (actionMenuView = this.f21595a) != null && actionMenuView.m20219n();
    }

    /* JADX INFO: renamed from: e */
    public void m20459e() {
        C5244f c5244f = this.f21596a0;
        C5179g c5179g = c5244f == null ? null : c5244f.f21630b;
        if (c5179g != null) {
            c5179g.collapseActionView();
        }
    }

    /* JADX INFO: renamed from: f */
    public void m20460f() {
        ActionMenuView actionMenuView = this.f21595a;
        if (actionMenuView != null) {
            actionMenuView.m20210e();
        }
    }

    /* JADX INFO: renamed from: g */
    void m20461g() {
        if (this.f21609h == null) {
            C5283o c5283o = new C5283o(getContext(), null, C9424a.f40596P);
            this.f21609h = c5283o;
            c5283o.setImageDrawable(this.f21605f);
            this.f21609h.setContentDescription(this.f21607g);
            C5245g c5245gGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            c5245gGenerateDefaultLayoutParams.f20880a = (this.f21616n & 112) | 8388611;
            c5245gGenerateDefaultLayoutParams.f21632b = 2;
            this.f21609h.setLayoutParams(c5245gGenerateDefaultLayoutParams);
            this.f21609h.setOnClickListener(new ViewOnClickListenerC5242d());
        }
    }

    public CharSequence getCollapseContentDescription() {
        ImageButton imageButton = this.f21609h;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        ImageButton imageButton = this.f21609h;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        C5253Y c5253y = this.f21622t;
        if (c5253y != null) {
            return c5253y.m20522a();
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i10 = this.f21624v;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        C5253Y c5253y = this.f21622t;
        if (c5253y != null) {
            return c5253y.m20523b();
        }
        return 0;
    }

    public int getContentInsetRight() {
        C5253Y c5253y = this.f21622t;
        if (c5253y != null) {
            return c5253y.m20524c();
        }
        return 0;
    }

    public int getContentInsetStart() {
        C5253Y c5253y = this.f21622t;
        if (c5253y != null) {
            return c5253y.m20525d();
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i10 = this.f21623u;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        C5177e c5177eM20220q;
        ActionMenuView actionMenuView = this.f21595a;
        return (actionMenuView == null || (c5177eM20220q = actionMenuView.m20220q()) == null || !c5177eM20220q.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.f21624v, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.f21623u, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        ImageView imageView = this.f21603e;
        if (imageView != null) {
            return imageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        ImageView imageView = this.f21603e;
        if (imageView != null) {
            return imageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        m20437j();
        return this.f21595a.getMenu();
    }

    View getNavButtonView() {
        return this.f21601d;
    }

    public CharSequence getNavigationContentDescription() {
        ImageButton imageButton = this.f21601d;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        ImageButton imageButton = this.f21601d;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    C5259c getOuterActionMenuPresenter() {
        return this.f21594W;
    }

    public Drawable getOverflowIcon() {
        m20437j();
        return this.f21595a.getOverflowIcon();
    }

    Context getPopupContext() {
        return this.f21612j;
    }

    public int getPopupTheme() {
        return this.f21613k;
    }

    public CharSequence getSubtitle() {
        return this.f21581J;
    }

    final TextView getSubtitleTextView() {
        return this.f21599c;
    }

    public CharSequence getTitle() {
        return this.f21580I;
    }

    public int getTitleMarginBottom() {
        return this.f21621s;
    }

    public int getTitleMarginEnd() {
        return this.f21619q;
    }

    public int getTitleMarginStart() {
        return this.f21618p;
    }

    public int getTitleMarginTop() {
        return this.f21620r;
    }

    final TextView getTitleTextView() {
        return this.f21597b;
    }

    public InterfaceC5207H getWrapper() {
        if (this.f21593V == null) {
            this.f21593V = new C5276k0(this, true);
        }
        return this.f21593V;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public C5245g generateDefaultLayoutParams() {
        return new C5245g(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public C5245g generateLayoutParams(AttributeSet attributeSet) {
        return new C5245g(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public C5245g generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C5245g ? new C5245g((C5245g) layoutParams) : layoutParams instanceof AbstractC5136a.a ? new C5245g((AbstractC5136a.a) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new C5245g((ViewGroup.MarginLayoutParams) layoutParams) : new C5245g(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        m20456R();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f21610h0);
        m20456R();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f21585N = false;
        }
        if (!this.f21585N) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f21585N = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f21585N = false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0297 A[LOOP:0: B:104:0x0295->B:105:0x0297, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02b5 A[LOOP:1: B:107:0x02b3->B:108:0x02b5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02ec A[LOOP:2: B:116:0x02ea->B:117:0x02ec, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x021e  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int iM20425C;
        int iM20426D;
        int iMax;
        boolean zM20432P;
        boolean zM20432P2;
        boolean z11;
        int measuredHeight;
        int i14;
        int paddingTop;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int size;
        int iM20425C2;
        int i20;
        int size2;
        int i21;
        int i22;
        int size3;
        boolean z12 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i23 = width - paddingRight;
        int[] iArr = this.f21588Q;
        iArr[1] = 0;
        iArr[0] = 0;
        int iM7834B = C1691d0.m7834B(this);
        int iMin = iM7834B >= 0 ? Math.min(iM7834B, i13 - i11) : 0;
        if (!m20432P(this.f21601d)) {
            iM20425C = paddingLeft;
        } else {
            if (z12) {
                iM20426D = m20426D(this.f21601d, i23, iArr, iMin);
                iM20425C = paddingLeft;
                if (m20432P(this.f21609h)) {
                    if (z12) {
                        iM20426D = m20426D(this.f21609h, iM20426D, iArr, iMin);
                    } else {
                        iM20425C = m20425C(this.f21609h, iM20425C, iArr, iMin);
                    }
                }
                if (m20432P(this.f21595a)) {
                    if (z12) {
                        iM20425C = m20425C(this.f21595a, iM20425C, iArr, iMin);
                    } else {
                        iM20426D = m20426D(this.f21595a, iM20426D, iArr, iMin);
                    }
                }
                int currentContentInsetLeft = getCurrentContentInsetLeft();
                int currentContentInsetRight = getCurrentContentInsetRight();
                iArr[0] = Math.max(0, currentContentInsetLeft - iM20425C);
                iArr[1] = Math.max(0, currentContentInsetRight - (i23 - iM20426D));
                iMax = Math.max(iM20425C, currentContentInsetLeft);
                int iMin2 = Math.min(iM20426D, i23 - currentContentInsetRight);
                if (m20432P(this.f21611i)) {
                    if (z12) {
                        iMin2 = m20426D(this.f21611i, iMin2, iArr, iMin);
                    } else {
                        iMax = m20425C(this.f21611i, iMax, iArr, iMin);
                    }
                }
                if (m20432P(this.f21603e)) {
                    if (z12) {
                        iMin2 = m20426D(this.f21603e, iMin2, iArr, iMin);
                    } else {
                        iMax = m20425C(this.f21603e, iMax, iArr, iMin);
                    }
                }
                zM20432P = m20432P(this.f21597b);
                zM20432P2 = m20432P(this.f21599c);
                if (zM20432P) {
                    z11 = z12;
                    measuredHeight = 0;
                } else {
                    C5245g c5245g = (C5245g) this.f21597b.getLayoutParams();
                    z11 = z12;
                    measuredHeight = ((ViewGroup.MarginLayoutParams) c5245g).bottomMargin + ((ViewGroup.MarginLayoutParams) c5245g).topMargin + this.f21597b.getMeasuredHeight();
                }
                if (!zM20432P2) {
                    C5245g c5245g2 = (C5245g) this.f21599c.getLayoutParams();
                    measuredHeight += ((ViewGroup.MarginLayoutParams) c5245g2).topMargin + this.f21599c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c5245g2).bottomMargin;
                }
                if (!zM20432P || zM20432P2) {
                    TextView textView = !zM20432P ? this.f21597b : this.f21599c;
                    TextView textView2 = !zM20432P2 ? this.f21599c : this.f21597b;
                    C5245g c5245g3 = (C5245g) textView.getLayoutParams();
                    C5245g c5245g4 = (C5245g) textView2.getLayoutParams();
                    int i24 = measuredHeight;
                    boolean z13 = (zM20432P && this.f21597b.getMeasuredWidth() > 0) || (zM20432P2 && this.f21599c.getMeasuredWidth() > 0);
                    i14 = this.f21579A & 112;
                    int i25 = iMax;
                    if (i14 == 48) {
                        paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) c5245g3).topMargin + this.f21620r;
                    } else if (i14 != 80) {
                        int iMax2 = (((height - paddingTop2) - paddingBottom) - i24) / 2;
                        int i26 = ((ViewGroup.MarginLayoutParams) c5245g3).topMargin;
                        int i27 = this.f21620r;
                        if (iMax2 < i26 + i27) {
                            iMax2 = i26 + i27;
                        } else {
                            int i28 = (((height - paddingBottom) - i24) - iMax2) - paddingTop2;
                            int i29 = ((ViewGroup.MarginLayoutParams) c5245g3).bottomMargin;
                            int i30 = this.f21621s;
                            if (i28 < i29 + i30) {
                                iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) c5245g4).bottomMargin + i30) - i28));
                            }
                        }
                        paddingTop = paddingTop2 + iMax2;
                    } else {
                        paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) c5245g4).bottomMargin) - this.f21621s) - i24;
                    }
                    if (z11) {
                        int i31 = (z13 ? this.f21618p : 0) - iArr[1];
                        iMin2 -= Math.max(0, i31);
                        iArr[1] = Math.max(0, -i31);
                        if (zM20432P) {
                            C5245g c5245g5 = (C5245g) this.f21597b.getLayoutParams();
                            int measuredWidth = iMin2 - this.f21597b.getMeasuredWidth();
                            int measuredHeight2 = this.f21597b.getMeasuredHeight() + paddingTop;
                            this.f21597b.layout(measuredWidth, paddingTop, iMin2, measuredHeight2);
                            i18 = measuredWidth - this.f21619q;
                            paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) c5245g5).bottomMargin;
                        } else {
                            i18 = iMin2;
                        }
                        if (zM20432P2) {
                            int i32 = paddingTop + ((ViewGroup.MarginLayoutParams) ((C5245g) this.f21599c.getLayoutParams())).topMargin;
                            this.f21599c.layout(iMin2 - this.f21599c.getMeasuredWidth(), i32, iMin2, this.f21599c.getMeasuredHeight() + i32);
                            i19 = iMin2 - this.f21619q;
                        } else {
                            i19 = iMin2;
                        }
                        if (z13) {
                            iMin2 = Math.min(i18, i19);
                        }
                        iMax = i25;
                        i15 = 0;
                    } else {
                        i15 = 0;
                        int i33 = (z13 ? this.f21618p : 0) - iArr[0];
                        iMax = i25 + Math.max(0, i33);
                        iArr[0] = Math.max(0, -i33);
                        if (zM20432P) {
                            C5245g c5245g6 = (C5245g) this.f21597b.getLayoutParams();
                            int measuredWidth2 = this.f21597b.getMeasuredWidth() + iMax;
                            int measuredHeight3 = this.f21597b.getMeasuredHeight() + paddingTop;
                            this.f21597b.layout(iMax, paddingTop, measuredWidth2, measuredHeight3);
                            i16 = measuredWidth2 + this.f21619q;
                            paddingTop = measuredHeight3 + ((ViewGroup.MarginLayoutParams) c5245g6).bottomMargin;
                        } else {
                            i16 = iMax;
                        }
                        if (zM20432P2) {
                            int i34 = paddingTop + ((ViewGroup.MarginLayoutParams) ((C5245g) this.f21599c.getLayoutParams())).topMargin;
                            int measuredWidth3 = this.f21599c.getMeasuredWidth() + iMax;
                            this.f21599c.layout(iMax, i34, measuredWidth3, this.f21599c.getMeasuredHeight() + i34);
                            i17 = measuredWidth3 + this.f21619q;
                        } else {
                            i17 = iMax;
                        }
                        if (z13) {
                            iMax = Math.max(i16, i17);
                        }
                    }
                } else {
                    i15 = 0;
                }
                m20433b(this.f21586O, 3);
                size = this.f21586O.size();
                iM20425C2 = iMax;
                for (i20 = i15; i20 < size; i20++) {
                    iM20425C2 = m20425C(this.f21586O.get(i20), iM20425C2, iArr, iMin);
                }
                m20433b(this.f21586O, 5);
                size2 = this.f21586O.size();
                for (i21 = i15; i21 < size2; i21++) {
                    iMin2 = m20426D(this.f21586O.get(i21), iMin2, iArr, iMin);
                }
                m20433b(this.f21586O, 1);
                int iM20445u = m20445u(this.f21586O, iArr);
                i22 = (paddingLeft + (((width - paddingLeft) - paddingRight) / 2)) - (iM20445u / 2);
                int i35 = iM20445u + i22;
                if (i22 >= iM20425C2) {
                    iM20425C2 = i35 > iMin2 ? i22 - (i35 - iMin2) : i22;
                }
                size3 = this.f21586O.size();
                while (i15 < size3) {
                    iM20425C2 = m20425C(this.f21586O.get(i15), iM20425C2, iArr, iMin);
                    i15++;
                }
                this.f21586O.clear();
            }
            iM20425C = m20425C(this.f21601d, paddingLeft, iArr, iMin);
        }
        iM20426D = i23;
        if (m20432P(this.f21609h)) {
        }
        if (m20432P(this.f21595a)) {
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - iM20425C);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i23 - iM20426D));
        iMax = Math.max(iM20425C, currentContentInsetLeft2);
        int iMin22 = Math.min(iM20426D, i23 - currentContentInsetRight2);
        if (m20432P(this.f21611i)) {
        }
        if (m20432P(this.f21603e)) {
        }
        zM20432P = m20432P(this.f21597b);
        zM20432P2 = m20432P(this.f21599c);
        if (zM20432P) {
        }
        if (!zM20432P2) {
        }
        if (zM20432P) {
            if (!zM20432P) {
            }
            if (!zM20432P2) {
            }
            C5245g c5245g32 = (C5245g) textView.getLayoutParams();
            C5245g c5245g42 = (C5245g) textView2.getLayoutParams();
            int i242 = measuredHeight;
            if (zM20432P) {
                i14 = this.f21579A & 112;
                int i252 = iMax;
                if (i14 == 48) {
                }
                if (z11) {
                }
            } else {
                i14 = this.f21579A & 112;
                int i2522 = iMax;
                if (i14 == 48) {
                }
                if (z11) {
                }
            }
        }
        m20433b(this.f21586O, 3);
        size = this.f21586O.size();
        iM20425C2 = iMax;
        while (i20 < size) {
        }
        m20433b(this.f21586O, 5);
        size2 = this.f21586O.size();
        while (i21 < size2) {
        }
        m20433b(this.f21586O, 1);
        int iM20445u2 = m20445u(this.f21586O, iArr);
        i22 = (paddingLeft + (((width - paddingLeft) - paddingRight) / 2)) - (iM20445u2 / 2);
        int i352 = iM20445u2 + i22;
        if (i22 >= iM20425C2) {
        }
        size3 = this.f21586O.size();
        while (i15 < size3) {
        }
        this.f21586O.clear();
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        int measuredWidth;
        int iMax;
        int iCombineMeasuredStates;
        int measuredWidth2;
        int[] iArr;
        int iMax2;
        int iCombineMeasuredStates2;
        int measuredHeight;
        int[] iArr2 = this.f21588Q;
        boolean zM20722b = C5290r0.m20722b(this);
        int i12 = !zM20722b ? 1 : 0;
        if (m20432P(this.f21601d)) {
            m20428F(this.f21601d, i10, 0, i11, 0, this.f21617o);
            measuredWidth = this.f21601d.getMeasuredWidth() + m20443s(this.f21601d);
            iMax = Math.max(0, this.f21601d.getMeasuredHeight() + m20444t(this.f21601d));
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.f21601d.getMeasuredState());
        } else {
            measuredWidth = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (m20432P(this.f21609h)) {
            m20428F(this.f21609h, i10, 0, i11, 0, this.f21617o);
            measuredWidth = this.f21609h.getMeasuredWidth() + m20443s(this.f21609h);
            iMax = Math.max(iMax, this.f21609h.getMeasuredHeight() + m20444t(this.f21609h));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f21609h.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, measuredWidth);
        iArr2[zM20722b ? 1 : 0] = Math.max(0, currentContentInsetStart - measuredWidth);
        if (m20432P(this.f21595a)) {
            m20428F(this.f21595a, i10, iMax3, i11, 0, this.f21617o);
            measuredWidth2 = this.f21595a.getMeasuredWidth() + m20443s(this.f21595a);
            iMax = Math.max(iMax, this.f21595a.getMeasuredHeight() + m20444t(this.f21595a));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f21595a.getMeasuredState());
        } else {
            measuredWidth2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax4 = iMax3 + Math.max(currentContentInsetEnd, measuredWidth2);
        iArr2[i12] = Math.max(0, currentContentInsetEnd - measuredWidth2);
        if (m20432P(this.f21611i)) {
            iArr = iArr2;
            iMax4 += m20427E(this.f21611i, i10, iMax4, i11, 0, iArr);
            iMax = Math.max(iMax, this.f21611i.getMeasuredHeight() + m20444t(this.f21611i));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f21611i.getMeasuredState());
        } else {
            iArr = iArr2;
        }
        if (m20432P(this.f21603e)) {
            iMax4 += m20427E(this.f21603e, i10, iMax4, i11, 0, iArr);
            iMax = Math.max(iMax, this.f21603e.getMeasuredHeight() + m20444t(this.f21603e));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f21603e.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (((C5245g) childAt.getLayoutParams()).f21632b == 0 && m20432P(childAt)) {
                iMax4 += m20427E(childAt, i10, iMax4, i11, 0, iArr);
                int iMax5 = Math.max(iMax, childAt.getMeasuredHeight() + m20444t(childAt));
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax5;
            } else {
                iMax4 = iMax4;
            }
        }
        int i14 = iMax4;
        int i15 = this.f21620r + this.f21621s;
        int i16 = this.f21618p + this.f21619q;
        if (m20432P(this.f21597b)) {
            m20427E(this.f21597b, i10, i14 + i16, i11, i15, iArr);
            int measuredWidth3 = this.f21597b.getMeasuredWidth() + m20443s(this.f21597b);
            int measuredHeight2 = this.f21597b.getMeasuredHeight() + m20444t(this.f21597b);
            iMax2 = measuredWidth3;
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f21597b.getMeasuredState());
            measuredHeight = measuredHeight2;
        } else {
            iMax2 = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            measuredHeight = 0;
        }
        if (m20432P(this.f21599c)) {
            iMax2 = Math.max(iMax2, m20427E(this.f21599c, i10, i14 + i16, i11, i15 + measuredHeight, iArr));
            measuredHeight += this.f21599c.getMeasuredHeight() + m20444t(this.f21599c);
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.f21599c.getMeasuredState());
        }
        setMeasuredDimension(View.resolveSizeAndState(Math.max(i14 + iMax2 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i10, (-16777216) & iCombineMeasuredStates2), m20431O() ? 0 : View.resolveSizeAndState(Math.max(Math.max(iMax, measuredHeight) + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i11, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof C5247i)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C5247i c5247i = (C5247i) parcelable;
        super.onRestoreInstanceState(c5247i.m13269a());
        ActionMenuView actionMenuView = this.f21595a;
        C5177e c5177eM20220q = actionMenuView != null ? actionMenuView.m20220q() : null;
        int i10 = c5247i.f21633c;
        if (i10 != 0 && this.f21596a0 != null && c5177eM20220q != null && (menuItemFindItem = c5177eM20220q.findItem(i10)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (c5247i.f21634d) {
            m20430H();
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        m20435h();
        this.f21622t.m20527f(i10 == 1);
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        C5179g c5179g;
        C5247i c5247i = new C5247i(super.onSaveInstanceState());
        C5244f c5244f = this.f21596a0;
        if (c5244f != null && (c5179g = c5244f.f21630b) != null) {
            c5247i.f21633c = c5179g.getItemId();
        }
        c5247i.f21634d = m20448B();
        return c5247i;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f21584M = false;
        }
        if (!this.f21584M) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f21584M = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f21584M = false;
        }
        return true;
    }

    @Override // p145I0.InterfaceC1734w
    public void removeMenuProvider(InterfaceC1632B interfaceC1632B) {
        this.f21589R.m8178j(interfaceC1632B);
    }

    public void setBackInvokedCallbackEnabled(boolean z10) {
        if (this.f21608g0 != z10) {
            this.f21608g0 = z10;
            m20456R();
        }
    }

    public void setCollapseContentDescription(int i10) {
        setCollapseContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setCollapseIcon(int i10) {
        setCollapseIcon(C9551a.m40015b(getContext(), i10));
    }

    public void setCollapsible(boolean z10) {
        this.f21602d0 = z10;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i10) {
        if (i10 < 0) {
            i10 = Integer.MIN_VALUE;
        }
        if (i10 != this.f21624v) {
            this.f21624v = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i10) {
        if (i10 < 0) {
            i10 = Integer.MIN_VALUE;
        }
        if (i10 != this.f21623u) {
            this.f21623u = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i10) {
        setLogo(C9551a.m40015b(getContext(), i10));
    }

    public void setLogoDescription(int i10) {
        setLogoDescription(getContext().getText(i10));
    }

    public void setNavigationContentDescription(int i10) {
        setNavigationContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setNavigationIcon(int i10) {
        setNavigationIcon(C9551a.m40015b(getContext(), i10));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        m20439l();
        this.f21601d.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(InterfaceC5246h interfaceC5246h) {
        this.f21591T = interfaceC5246h;
    }

    public void setOverflowIcon(Drawable drawable) {
        m20437j();
        this.f21595a.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i10) {
        if (this.f21613k != i10) {
            this.f21613k = i10;
            if (i10 == 0) {
                this.f21612j = getContext();
            } else {
                this.f21612j = new ContextThemeWrapper(getContext(), i10);
            }
        }
    }

    public void setSubtitle(int i10) {
        setSubtitle(getContext().getText(i10));
    }

    public void setSubtitleTextColor(int i10) {
        setSubtitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setTitle(int i10) {
        setTitle(getContext().getText(i10));
    }

    public void setTitleMarginBottom(int i10) {
        this.f21621s = i10;
        requestLayout();
    }

    public void setTitleMarginEnd(int i10) {
        this.f21619q = i10;
        requestLayout();
    }

    public void setTitleMarginStart(int i10) {
        this.f21618p = i10;
        requestLayout();
    }

    public void setTitleMarginTop(int i10) {
        this.f21620r = i10;
        requestLayout();
    }

    public void setTitleTextColor(int i10) {
        setTitleTextColor(ColorStateList.valueOf(i10));
    }

    /* JADX INFO: renamed from: v */
    public boolean m20465v() {
        C5244f c5244f = this.f21596a0;
        return (c5244f == null || c5244f.f21630b == null) ? false : true;
    }

    /* JADX INFO: renamed from: w */
    public boolean m20466w() {
        ActionMenuView actionMenuView = this.f21595a;
        return actionMenuView != null && actionMenuView.m20216k();
    }

    /* JADX INFO: renamed from: x */
    public void mo20467x(int i10) {
        getMenuInflater().inflate(i10, getMenu());
    }

    /* JADX INFO: renamed from: y */
    public void m20468y() {
        ArrayList<MenuItem> arrayList = this.f21590S;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            MenuItem menuItem = arrayList.get(i10);
            i10++;
            getMenu().removeItem(menuItem.getItemId());
        }
        m20429G();
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.Toolbar$g */
    public static class C5245g extends AbstractC5136a.a {

        /* JADX INFO: renamed from: b */
        int f21632b;

        public C5245g(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f21632b = 0;
        }

        /* JADX INFO: renamed from: a */
        void m20473a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
        }

        public C5245g(int i10, int i11) {
            super(i10, i11);
            this.f21632b = 0;
            this.f20880a = 8388627;
        }

        public C5245g(C5245g c5245g) {
            super((AbstractC5136a.a) c5245g);
            this.f21632b = 0;
            this.f21632b = c5245g.f21632b;
        }

        public C5245g(AbstractC5136a.a aVar) {
            super(aVar);
            this.f21632b = 0;
        }

        public C5245g(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f21632b = 0;
            m20473a(marginLayoutParams);
        }

        public C5245g(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f21632b = 0;
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f21579A = 8388627;
        this.f21586O = new ArrayList<>();
        this.f21587P = new ArrayList<>();
        this.f21588Q = new int[2];
        this.f21589R = new C1740z(new RunnableC5272i0(this));
        this.f21590S = new ArrayList<>();
        this.f21592U = new C5239a();
        this.f21610h0 = new RunnableC5240b();
        Context context2 = getContext();
        int[] iArr = C9433j.f40915d3;
        C5268g0 c5268g0M20608v = C5268g0.m20608v(context2, attributeSet, iArr, i10, 0);
        C1691d0.m7901n0(this, context, iArr, attributeSet, c5268g0M20608v.m20626r(), i10, 0);
        this.f21614l = c5268g0M20608v.m20622n(C9433j.f40803F3, 0);
        this.f21615m = c5268g0M20608v.m20622n(C9433j.f41010w3, 0);
        this.f21579A = c5268g0M20608v.m20620l(C9433j.f40920e3, this.f21579A);
        this.f21616n = c5268g0M20608v.m20620l(C9433j.f40925f3, 48);
        int iM20613e = c5268g0M20608v.m20613e(C9433j.f41025z3, 0);
        int i11 = C9433j.f40798E3;
        iM20613e = c5268g0M20608v.m20627s(i11) ? c5268g0M20608v.m20613e(i11, iM20613e) : iM20613e;
        this.f21621s = iM20613e;
        this.f21620r = iM20613e;
        this.f21619q = iM20613e;
        this.f21618p = iM20613e;
        int iM20613e2 = c5268g0M20608v.m20613e(C9433j.f40788C3, -1);
        if (iM20613e2 >= 0) {
            this.f21618p = iM20613e2;
        }
        int iM20613e3 = c5268g0M20608v.m20613e(C9433j.f40783B3, -1);
        if (iM20613e3 >= 0) {
            this.f21619q = iM20613e3;
        }
        int iM20613e4 = c5268g0M20608v.m20613e(C9433j.f40793D3, -1);
        if (iM20613e4 >= 0) {
            this.f21620r = iM20613e4;
        }
        int iM20613e5 = c5268g0M20608v.m20613e(C9433j.f40778A3, -1);
        if (iM20613e5 >= 0) {
            this.f21621s = iM20613e5;
        }
        this.f21617o = c5268g0M20608v.m20614f(C9433j.f40980q3, -1);
        int iM20613e6 = c5268g0M20608v.m20613e(C9433j.f40960m3, Integer.MIN_VALUE);
        int iM20613e7 = c5268g0M20608v.m20613e(C9433j.f40940i3, Integer.MIN_VALUE);
        int iM20614f = c5268g0M20608v.m20614f(C9433j.f40950k3, 0);
        int iM20614f2 = c5268g0M20608v.m20614f(C9433j.f40955l3, 0);
        m20435h();
        this.f21622t.m20526e(iM20614f, iM20614f2);
        if (iM20613e6 != Integer.MIN_VALUE || iM20613e7 != Integer.MIN_VALUE) {
            this.f21622t.m20528g(iM20613e6, iM20613e7);
        }
        this.f21623u = c5268g0M20608v.m20613e(C9433j.f40965n3, Integer.MIN_VALUE);
        this.f21624v = c5268g0M20608v.m20613e(C9433j.f40945j3, Integer.MIN_VALUE);
        this.f21605f = c5268g0M20608v.m20615g(C9433j.f40935h3);
        this.f21607g = c5268g0M20608v.m20624p(C9433j.f40930g3);
        CharSequence charSequenceM20624p = c5268g0M20608v.m20624p(C9433j.f41020y3);
        if (!TextUtils.isEmpty(charSequenceM20624p)) {
            setTitle(charSequenceM20624p);
        }
        CharSequence charSequenceM20624p2 = c5268g0M20608v.m20624p(C9433j.f41005v3);
        if (!TextUtils.isEmpty(charSequenceM20624p2)) {
            setSubtitle(charSequenceM20624p2);
        }
        this.f21612j = getContext();
        setPopupTheme(c5268g0M20608v.m20622n(C9433j.f41000u3, 0));
        Drawable drawableM20615g = c5268g0M20608v.m20615g(C9433j.f40995t3);
        if (drawableM20615g != null) {
            setNavigationIcon(drawableM20615g);
        }
        CharSequence charSequenceM20624p3 = c5268g0M20608v.m20624p(C9433j.f40990s3);
        if (!TextUtils.isEmpty(charSequenceM20624p3)) {
            setNavigationContentDescription(charSequenceM20624p3);
        }
        Drawable drawableM20615g2 = c5268g0M20608v.m20615g(C9433j.f40970o3);
        if (drawableM20615g2 != null) {
            setLogo(drawableM20615g2);
        }
        CharSequence charSequenceM20624p4 = c5268g0M20608v.m20624p(C9433j.f40975p3);
        if (!TextUtils.isEmpty(charSequenceM20624p4)) {
            setLogoDescription(charSequenceM20624p4);
        }
        int i12 = C9433j.f40808G3;
        if (c5268g0M20608v.m20627s(i12)) {
            setTitleTextColor(c5268g0M20608v.m20611c(i12));
        }
        int i13 = C9433j.f41015x3;
        if (c5268g0M20608v.m20627s(i13)) {
            setSubtitleTextColor(c5268g0M20608v.m20611c(i13));
        }
        int i14 = C9433j.f40985r3;
        if (c5268g0M20608v.m20627s(i14)) {
            mo20467x(c5268g0M20608v.m20622n(i14, 0));
        }
        c5268g0M20608v.m20629x();
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            m20461g();
        }
        ImageButton imageButton = this.f21609h;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            m20461g();
            this.f21609h.setImageDrawable(drawable);
        } else {
            ImageButton imageButton = this.f21609h;
            if (imageButton != null) {
                imageButton.setImageDrawable(this.f21605f);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            m20436i();
            if (!m20446z(this.f21603e)) {
                m20434c(this.f21603e, true);
            }
        } else {
            ImageView imageView = this.f21603e;
            if (imageView != null && m20446z(imageView)) {
                removeView(this.f21603e);
                this.f21587P.remove(this.f21603e);
            }
        }
        ImageView imageView2 = this.f21603e;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            m20436i();
        }
        ImageView imageView = this.f21603e;
        if (imageView != null) {
            imageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            m20439l();
        }
        ImageButton imageButton = this.f21601d;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
            C5278l0.m20682a(this.f21601d, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            m20439l();
            if (!m20446z(this.f21601d)) {
                m20434c(this.f21601d, true);
            }
        } else {
            ImageButton imageButton = this.f21601d;
            if (imageButton != null && m20446z(imageButton)) {
                removeView(this.f21601d);
                this.f21587P.remove(this.f21601d);
            }
        }
        ImageButton imageButton2 = this.f21601d;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            TextView textView = this.f21599c;
            if (textView != null && m20446z(textView)) {
                removeView(this.f21599c);
                this.f21587P.remove(this.f21599c);
            }
        } else {
            if (this.f21599c == null) {
                Context context = getContext();
                C5200B c5200b = new C5200B(context);
                this.f21599c = c5200b;
                c5200b.setSingleLine();
                this.f21599c.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.f21615m;
                if (i10 != 0) {
                    this.f21599c.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.f21583L;
                if (colorStateList != null) {
                    this.f21599c.setTextColor(colorStateList);
                }
            }
            if (!m20446z(this.f21599c)) {
                m20434c(this.f21599c, true);
            }
        }
        TextView textView2 = this.f21599c;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.f21581J = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.f21583L = colorStateList;
        TextView textView = this.f21599c;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            TextView textView = this.f21597b;
            if (textView != null && m20446z(textView)) {
                removeView(this.f21597b);
                this.f21587P.remove(this.f21597b);
            }
        } else {
            if (this.f21597b == null) {
                Context context = getContext();
                C5200B c5200b = new C5200B(context);
                this.f21597b = c5200b;
                c5200b.setSingleLine();
                this.f21597b.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.f21614l;
                if (i10 != 0) {
                    this.f21597b.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.f21582K;
                if (colorStateList != null) {
                    this.f21597b.setTextColor(colorStateList);
                }
            }
            if (!m20446z(this.f21597b)) {
                m20434c(this.f21597b, true);
            }
        }
        TextView textView2 = this.f21597b;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.f21580I = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.f21582K = colorStateList;
        TextView textView = this.f21597b;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.Toolbar$i */
    public static class C5247i extends AbstractC3185a {
        public static final Parcelable.Creator<C5247i> CREATOR = new a();

        /* JADX INFO: renamed from: c */
        int f21633c;

        /* JADX INFO: renamed from: d */
        boolean f21634d;

        /* JADX INFO: renamed from: androidx.appcompat.widget.Toolbar$i$a */
        class a implements Parcelable.ClassLoaderCreator<C5247i> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C5247i createFromParcel(Parcel parcel) {
                return new C5247i(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C5247i createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C5247i(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public C5247i[] newArray(int i10) {
                return new C5247i[i10];
            }
        }

        public C5247i(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f21633c = parcel.readInt();
            this.f21634d = parcel.readInt() != 0;
        }

        @Override // p286Q0.AbstractC3185a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f21633c);
            parcel.writeInt(this.f21634d ? 1 : 0);
        }

        public C5247i(Parcelable parcelable) {
            super(parcelable);
        }
    }
}
