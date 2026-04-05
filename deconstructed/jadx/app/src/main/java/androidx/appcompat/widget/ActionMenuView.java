package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.C5177e;
import androidx.appcompat.view.menu.C5179g;
import androidx.appcompat.view.menu.InterfaceC5182j;
import androidx.appcompat.view.menu.InterfaceC5183k;
import androidx.appcompat.widget.C5216Q;
import com.google.android.gms.common.api.C6693a;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuView extends C5216Q implements C5177e.b, InterfaceC5183k {

    /* JADX INFO: renamed from: a */
    private C5177e f21362a;

    /* JADX INFO: renamed from: b */
    private Context f21363b;

    /* JADX INFO: renamed from: c */
    private int f21364c;

    /* JADX INFO: renamed from: d */
    private boolean f21365d;

    /* JADX INFO: renamed from: e */
    private C5259c f21366e;

    /* JADX INFO: renamed from: f */
    private InterfaceC5182j.a f21367f;

    /* JADX INFO: renamed from: g */
    C5177e.a f21368g;

    /* JADX INFO: renamed from: h */
    private boolean f21369h;

    /* JADX INFO: renamed from: i */
    private int f21370i;

    /* JADX INFO: renamed from: j */
    private int f21371j;

    /* JADX INFO: renamed from: k */
    private int f21372k;

    /* JADX INFO: renamed from: l */
    InterfaceC5199e f21373l;

    /* JADX INFO: renamed from: androidx.appcompat.widget.ActionMenuView$a */
    public interface InterfaceC5195a {
        /* JADX INFO: renamed from: a */
        boolean mo19961a();

        /* JADX INFO: renamed from: b */
        boolean mo19962b();
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.ActionMenuView$b */
    private static class C5196b implements InterfaceC5182j.a {
        C5196b() {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC5182j.a
        /* JADX INFO: renamed from: c */
        public void mo19667c(C5177e c5177e, boolean z10) {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC5182j.a
        /* JADX INFO: renamed from: d */
        public boolean mo19668d(C5177e c5177e) {
            return false;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.ActionMenuView$c */
    public static class C5197c extends C5216Q.a {

        /* JADX INFO: renamed from: a */
        @ViewDebug.ExportedProperty
        public boolean f21374a;

        /* JADX INFO: renamed from: b */
        @ViewDebug.ExportedProperty
        public int f21375b;

        /* JADX INFO: renamed from: c */
        @ViewDebug.ExportedProperty
        public int f21376c;

        /* JADX INFO: renamed from: d */
        @ViewDebug.ExportedProperty
        public boolean f21377d;

        /* JADX INFO: renamed from: e */
        @ViewDebug.ExportedProperty
        public boolean f21378e;

        /* JADX INFO: renamed from: f */
        boolean f21379f;

        public C5197c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public C5197c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public C5197c(C5197c c5197c) {
            super((ViewGroup.LayoutParams) c5197c);
            this.f21374a = c5197c.f21374a;
        }

        public C5197c(int i10, int i11) {
            super(i10, i11);
            this.f21374a = false;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.ActionMenuView$d */
    private class C5198d implements C5177e.a {
        C5198d() {
        }

        @Override // androidx.appcompat.view.menu.C5177e.a
        /* JADX INFO: renamed from: a */
        public boolean mo19669a(C5177e c5177e, MenuItem menuItem) {
            InterfaceC5199e interfaceC5199e = ActionMenuView.this.f21373l;
            return interfaceC5199e != null && interfaceC5199e.onMenuItemClick(menuItem);
        }

        @Override // androidx.appcompat.view.menu.C5177e.a
        /* JADX INFO: renamed from: b */
        public void mo19670b(C5177e c5177e) {
            C5177e.a aVar = ActionMenuView.this.f21368g;
            if (aVar != null) {
                aVar.mo19670b(c5177e);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.ActionMenuView$e */
    public interface InterfaceC5199e {
        boolean onMenuItemClick(MenuItem menuItem);
    }

    public ActionMenuView(Context context) {
        this(context, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004c  */
    /* JADX INFO: renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static int m20208o(View view, int i10, int i11, int i12, int i13) {
        int i14;
        C5197c c5197c = (C5197c) view.getLayoutParams();
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i12) - i13, View.MeasureSpec.getMode(i12));
        ActionMenuItemView actionMenuItemView = view instanceof ActionMenuItemView ? (ActionMenuItemView) view : null;
        boolean z10 = false;
        boolean z11 = actionMenuItemView != null && actionMenuItemView.m19965s();
        if (i11 > 0) {
            i14 = 2;
            if (!z11 || i11 >= 2) {
                view.measure(View.MeasureSpec.makeMeasureSpec(i11 * i10, Integer.MIN_VALUE), iMakeMeasureSpec);
                int measuredWidth = view.getMeasuredWidth();
                int i15 = measuredWidth / i10;
                if (measuredWidth % i10 != 0) {
                    i15++;
                }
                if (!z11 || i15 >= 2) {
                    i14 = i15;
                }
            } else {
                i14 = 0;
            }
        }
        if (!c5197c.f21374a && z11) {
            z10 = true;
        }
        c5197c.f21377d = z10;
        c5197c.f21375b = i14;
        view.measure(View.MeasureSpec.makeMeasureSpec(i10 * i14, 1073741824), iMakeMeasureSpec);
        return i14;
    }

    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX INFO: renamed from: p */
    private void m20209p(int i10, int i11) {
        long j10;
        int i12;
        int i13;
        boolean z10;
        boolean z11;
        ?? r32;
        int i14;
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i11, paddingTop, -2);
        int i15 = size - paddingLeft;
        int i16 = this.f21371j;
        int i17 = i15 / i16;
        int i18 = i15 % i16;
        if (i17 == 0) {
            setMeasuredDimension(i15, 0);
            return;
        }
        int i19 = i16 + (i18 / i17);
        int childCount = getChildCount();
        int iMax = 0;
        int i20 = 0;
        boolean z12 = false;
        int i21 = 0;
        int iMax2 = 0;
        int i22 = 0;
        long j11 = 0;
        while (i20 < childCount) {
            View childAt = getChildAt(i20);
            int i23 = size2;
            if (childAt.getVisibility() == 8) {
                i14 = i19;
            } else {
                boolean z13 = childAt instanceof ActionMenuItemView;
                i21++;
                if (z13) {
                    int i24 = this.f21372k;
                    z11 = z13;
                    r32 = 0;
                    childAt.setPadding(i24, 0, i24, 0);
                } else {
                    z11 = z13;
                    r32 = 0;
                }
                C5197c c5197c = (C5197c) childAt.getLayoutParams();
                c5197c.f21379f = r32;
                c5197c.f21376c = r32;
                c5197c.f21375b = r32;
                c5197c.f21377d = r32;
                ((LinearLayout.LayoutParams) c5197c).leftMargin = r32;
                ((LinearLayout.LayoutParams) c5197c).rightMargin = r32;
                c5197c.f21378e = z11 && ((ActionMenuItemView) childAt).m19965s();
                int iM20208o = m20208o(childAt, i19, c5197c.f21374a ? 1 : i17, childMeasureSpec, paddingTop);
                iMax2 = Math.max(iMax2, iM20208o);
                i14 = i19;
                if (c5197c.f21377d) {
                    i22++;
                }
                if (c5197c.f21374a) {
                    z12 = true;
                }
                i17 -= iM20208o;
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                if (iM20208o == 1) {
                    j11 |= (long) (1 << i20);
                }
            }
            i20++;
            size2 = i23;
            i19 = i14;
        }
        int i25 = size2;
        int i26 = i19;
        char c10 = 2;
        boolean z14 = z12 && i21 == 2;
        boolean z15 = false;
        while (i22 > 0 && i17 > 0) {
            int i27 = C6693a.e.API_PRIORITY_OTHER;
            long j12 = 0;
            char c11 = c10;
            int i28 = 0;
            int i29 = 0;
            j10 = 1;
            while (i29 < childCount) {
                C5197c c5197c2 = (C5197c) getChildAt(i29).getLayoutParams();
                boolean z16 = z14;
                if (c5197c2.f21377d) {
                    int i30 = c5197c2.f21375b;
                    if (i30 < i27) {
                        j12 = 1 << i29;
                        i27 = i30;
                        i28 = 1;
                    } else if (i30 == i27) {
                        j12 |= 1 << i29;
                        i28++;
                    }
                }
                i29++;
                z14 = z16;
            }
            boolean z17 = z14;
            j11 |= j12;
            if (i28 > i17) {
                break;
            }
            int i31 = i27 + 1;
            int i32 = 0;
            while (i32 < childCount) {
                View childAt2 = getChildAt(i32);
                C5197c c5197c3 = (C5197c) childAt2.getLayoutParams();
                long j13 = 1 << i32;
                if ((j12 & j13) == 0) {
                    if (c5197c3.f21375b == i31) {
                        j11 |= j13;
                    }
                    i13 = i32;
                } else {
                    if (!z17 || !c5197c3.f21378e) {
                        i13 = i32;
                        z10 = true;
                    } else if (i17 == 1) {
                        int i33 = this.f21372k;
                        z10 = true;
                        i13 = i32;
                        childAt2.setPadding(i33 + i26, 0, i33, 0);
                    } else {
                        i13 = i32;
                        z10 = true;
                    }
                    c5197c3.f21375b++;
                    c5197c3.f21379f = z10;
                    i17--;
                }
                i32 = i13 + 1;
            }
            c10 = c11;
            z14 = z17;
            z15 = true;
        }
        j10 = 1;
        boolean z18 = !z12 && i21 == 1;
        if (i17 <= 0 || j11 == 0 || (i17 >= i21 - 1 && !z18 && iMax2 <= 1)) {
            i12 = 0;
        } else {
            float fBitCount = Long.bitCount(j11);
            if (z18) {
                i12 = 0;
            } else {
                if ((j11 & j10) != 0) {
                    i12 = 0;
                    if (!((C5197c) getChildAt(0).getLayoutParams()).f21378e) {
                        fBitCount -= 0.5f;
                    }
                } else {
                    i12 = 0;
                }
                int i34 = childCount - 1;
                if ((j11 & ((long) (1 << i34))) != 0 && !((C5197c) getChildAt(i34).getLayoutParams()).f21378e) {
                    fBitCount -= 0.5f;
                }
            }
            int i35 = fBitCount > 0.0f ? (int) ((i17 * i26) / fBitCount) : i12;
            boolean z19 = z15;
            for (int i36 = i12; i36 < childCount; i36++) {
                if ((j11 & ((long) (1 << i36))) != 0) {
                    View childAt3 = getChildAt(i36);
                    C5197c c5197c4 = (C5197c) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        c5197c4.f21376c = i35;
                        c5197c4.f21379f = true;
                        if (i36 == 0 && !c5197c4.f21378e) {
                            ((LinearLayout.LayoutParams) c5197c4).leftMargin = (-i35) / 2;
                        }
                        z19 = true;
                    } else if (c5197c4.f21374a) {
                        c5197c4.f21376c = i35;
                        c5197c4.f21379f = true;
                        ((LinearLayout.LayoutParams) c5197c4).rightMargin = (-i35) / 2;
                        z19 = true;
                    } else {
                        if (i36 != 0) {
                            ((LinearLayout.LayoutParams) c5197c4).leftMargin = i35 / 2;
                        }
                        if (i36 != childCount - 1) {
                            ((LinearLayout.LayoutParams) c5197c4).rightMargin = i35 / 2;
                        }
                    }
                }
            }
            z15 = z19;
        }
        if (z15) {
            for (int i37 = i12; i37 < childCount; i37++) {
                View childAt4 = getChildAt(i37);
                C5197c c5197c5 = (C5197c) childAt4.getLayoutParams();
                if (c5197c5.f21379f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((c5197c5.f21375b * i26) + c5197c5.f21376c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i15, mode != 1073741824 ? iMax : i25);
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5183k
    /* JADX INFO: renamed from: a */
    public void mo19969a(C5177e c5177e) {
        this.f21362a = c5177e;
    }

    @Override // androidx.appcompat.view.menu.C5177e.b
    /* JADX INFO: renamed from: b */
    public boolean mo19970b(C5179g c5179g) {
        return this.f21362a.m20051O(c5179g, 0);
    }

    @Override // androidx.appcompat.widget.C5216Q, android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C5197c;
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    /* JADX INFO: renamed from: e */
    public void m20210e() {
        C5259c c5259c = this.f21366e;
        if (c5259c != null) {
            c5259c.m20577A();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.C5216Q, android.view.ViewGroup
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C5197c generateDefaultLayoutParams() {
        C5197c c5197c = new C5197c(-2, -2);
        ((LinearLayout.LayoutParams) c5197c).gravity = 16;
        return c5197c;
    }

    @Override // androidx.appcompat.widget.C5216Q, android.view.ViewGroup
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public C5197c generateLayoutParams(AttributeSet attributeSet) {
        return new C5197c(getContext(), attributeSet);
    }

    public Menu getMenu() {
        if (this.f21362a == null) {
            Context context = getContext();
            C5177e c5177e = new C5177e(context);
            this.f21362a = c5177e;
            c5177e.mo20058W(new C5198d());
            C5259c c5259c = new C5259c(context);
            this.f21366e = c5259c;
            c5259c.m20587L(true);
            C5259c c5259c2 = this.f21366e;
            InterfaceC5182j.a c5196b = this.f21367f;
            if (c5196b == null) {
                c5196b = new C5196b();
            }
            c5259c2.mo19981e(c5196b);
            this.f21362a.m20065c(this.f21366e, this.f21363b);
            this.f21366e.m20585J(this);
        }
        return this.f21362a;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        return this.f21366e.m20578C();
    }

    public int getPopupTheme() {
        return this.f21364c;
    }

    public int getWindowAnimations() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.C5216Q, android.view.ViewGroup
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public C5197c generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams == null) {
            return generateDefaultLayoutParams();
        }
        C5197c c5197c = layoutParams instanceof C5197c ? new C5197c((C5197c) layoutParams) : new C5197c(layoutParams);
        if (((LinearLayout.LayoutParams) c5197c).gravity <= 0) {
            ((LinearLayout.LayoutParams) c5197c).gravity = 16;
        }
        return c5197c;
    }

    /* JADX INFO: renamed from: i */
    public C5197c m20214i() {
        C5197c c5197cGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        c5197cGenerateDefaultLayoutParams.f21374a = true;
        return c5197cGenerateDefaultLayoutParams;
    }

    /* JADX INFO: renamed from: j */
    protected boolean m20215j(int i10) {
        boolean zMo19961a = false;
        if (i10 == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i10 - 1);
        KeyEvent.Callback childAt2 = getChildAt(i10);
        if (i10 < getChildCount() && (childAt instanceof InterfaceC5195a)) {
            zMo19961a = ((InterfaceC5195a) childAt).mo19961a();
        }
        return (i10 <= 0 || !(childAt2 instanceof InterfaceC5195a)) ? zMo19961a : ((InterfaceC5195a) childAt2).mo19962b() | zMo19961a;
    }

    /* JADX INFO: renamed from: k */
    public boolean m20216k() {
        C5259c c5259c = this.f21366e;
        return c5259c != null && c5259c.m20579D();
    }

    /* JADX INFO: renamed from: l */
    public boolean m20217l() {
        C5259c c5259c = this.f21366e;
        return c5259c != null && c5259c.m20581F();
    }

    /* JADX INFO: renamed from: m */
    public boolean m20218m() {
        C5259c c5259c = this.f21366e;
        return c5259c != null && c5259c.m20582G();
    }

    /* JADX INFO: renamed from: n */
    public boolean m20219n() {
        return this.f21365d;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C5259c c5259c = this.f21366e;
        if (c5259c != null) {
            c5259c.mo19983i(false);
            if (this.f21366e.m20582G()) {
                this.f21366e.m20579D();
                this.f21366e.m20588M();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m20210e();
    }

    @Override // androidx.appcompat.widget.C5216Q, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int width;
        int paddingLeft;
        if (!this.f21369h) {
            super.onLayout(z10, i10, i11, i12, i13);
            return;
        }
        int childCount = getChildCount();
        int i14 = (i13 - i11) / 2;
        int dividerWidth = getDividerWidth();
        int i15 = i12 - i10;
        int paddingRight = (i15 - getPaddingRight()) - getPaddingLeft();
        boolean zM20722b = C5290r0.m20722b(this);
        int i16 = 0;
        int i17 = 0;
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt = getChildAt(i18);
            if (childAt.getVisibility() != 8) {
                C5197c c5197c = (C5197c) childAt.getLayoutParams();
                if (c5197c.f21374a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (m20215j(i18)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (zM20722b) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) c5197c).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) c5197c).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i19 = i14 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i19, width, measuredHeight + i19);
                    paddingRight -= measuredWidth;
                    i16 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) c5197c).leftMargin) + ((LinearLayout.LayoutParams) c5197c).rightMargin;
                    m20215j(i18);
                    i17++;
                }
            }
        }
        if (childCount == 1 && i16 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i20 = (i15 / 2) - (measuredWidth2 / 2);
            int i21 = i14 - (measuredHeight2 / 2);
            childAt2.layout(i20, i21, measuredWidth2 + i20, measuredHeight2 + i21);
            return;
        }
        int i22 = i17 - (i16 ^ 1);
        int iMax = Math.max(0, i22 > 0 ? paddingRight / i22 : 0);
        if (zM20722b) {
            int width2 = getWidth() - getPaddingRight();
            for (int i23 = 0; i23 < childCount; i23++) {
                View childAt3 = getChildAt(i23);
                C5197c c5197c2 = (C5197c) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !c5197c2.f21374a) {
                    int i24 = width2 - ((LinearLayout.LayoutParams) c5197c2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i25 = i14 - (measuredHeight3 / 2);
                    childAt3.layout(i24 - measuredWidth3, i25, i24, measuredHeight3 + i25);
                    width2 = i24 - ((measuredWidth3 + ((LinearLayout.LayoutParams) c5197c2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i26 = 0; i26 < childCount; i26++) {
            View childAt4 = getChildAt(i26);
            C5197c c5197c3 = (C5197c) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !c5197c3.f21374a) {
                int i27 = paddingLeft2 + ((LinearLayout.LayoutParams) c5197c3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i28 = i14 - (measuredHeight4 / 2);
                childAt4.layout(i27, i28, i27 + measuredWidth4, measuredHeight4 + i28);
                paddingLeft2 = i27 + measuredWidth4 + ((LinearLayout.LayoutParams) c5197c3).rightMargin + iMax;
            }
        }
    }

    @Override // androidx.appcompat.widget.C5216Q, android.view.View
    protected void onMeasure(int i10, int i11) {
        C5177e c5177e;
        boolean z10 = this.f21369h;
        boolean z11 = View.MeasureSpec.getMode(i10) == 1073741824;
        this.f21369h = z11;
        if (z10 != z11) {
            this.f21370i = 0;
        }
        int size = View.MeasureSpec.getSize(i10);
        if (this.f21369h && (c5177e = this.f21362a) != null && size != this.f21370i) {
            this.f21370i = size;
            c5177e.mo20050N(true);
        }
        int childCount = getChildCount();
        if (this.f21369h && childCount > 0) {
            m20209p(i10, i11);
            return;
        }
        for (int i12 = 0; i12 < childCount; i12++) {
            C5197c c5197c = (C5197c) getChildAt(i12).getLayoutParams();
            ((LinearLayout.LayoutParams) c5197c).rightMargin = 0;
            ((LinearLayout.LayoutParams) c5197c).leftMargin = 0;
        }
        super.onMeasure(i10, i11);
    }

    /* JADX INFO: renamed from: q */
    public C5177e m20220q() {
        return this.f21362a;
    }

    /* JADX INFO: renamed from: r */
    public void m20221r(InterfaceC5182j.a aVar, C5177e.a aVar2) {
        this.f21367f = aVar;
        this.f21368g = aVar2;
    }

    /* JADX INFO: renamed from: s */
    public boolean m20222s() {
        C5259c c5259c = this.f21366e;
        return c5259c != null && c5259c.m20588M();
    }

    public void setExpandedActionViewsExclusive(boolean z10) {
        this.f21366e.m20584I(z10);
    }

    public void setOnMenuItemClickListener(InterfaceC5199e interfaceC5199e) {
        this.f21373l = interfaceC5199e;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        this.f21366e.m20586K(drawable);
    }

    public void setOverflowReserved(boolean z10) {
        this.f21365d = z10;
    }

    public void setPopupTheme(int i10) {
        if (this.f21364c != i10) {
            this.f21364c = i10;
            if (i10 == 0) {
                this.f21363b = getContext();
            } else {
                this.f21363b = new ContextThemeWrapper(getContext(), i10);
            }
        }
    }

    public void setPresenter(C5259c c5259c) {
        this.f21366e = c5259c;
        c5259c.m20585J(this);
    }

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBaselineAligned(false);
        float f10 = context.getResources().getDisplayMetrics().density;
        this.f21371j = (int) (56.0f * f10);
        this.f21372k = (int) (f10 * 4.0f);
        this.f21363b = context;
        this.f21364c = 0;
    }
}
