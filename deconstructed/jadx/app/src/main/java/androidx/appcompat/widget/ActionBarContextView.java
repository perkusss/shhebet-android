package androidx.appcompat.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.view.AbstractC5163b;
import androidx.appcompat.view.menu.C5177e;
import p145I0.C1691d0;
import p145I0.C1717n0;
import p561g.C9424a;
import p561g.C9429f;
import p561g.C9430g;
import p561g.C9433j;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarContextView extends AbstractC5255a {

    /* JADX INFO: renamed from: i */
    private CharSequence f21310i;

    /* JADX INFO: renamed from: j */
    private CharSequence f21311j;

    /* JADX INFO: renamed from: k */
    private View f21312k;

    /* JADX INFO: renamed from: l */
    private View f21313l;

    /* JADX INFO: renamed from: m */
    private View f21314m;

    /* JADX INFO: renamed from: n */
    private LinearLayout f21315n;

    /* JADX INFO: renamed from: o */
    private TextView f21316o;

    /* JADX INFO: renamed from: p */
    private TextView f21317p;

    /* JADX INFO: renamed from: q */
    private int f21318q;

    /* JADX INFO: renamed from: r */
    private int f21319r;

    /* JADX INFO: renamed from: s */
    private boolean f21320s;

    /* JADX INFO: renamed from: t */
    private int f21321t;

    /* JADX INFO: renamed from: androidx.appcompat.widget.ActionBarContextView$a */
    class ViewOnClickListenerC5188a implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ AbstractC5163b f21322a;

        ViewOnClickListenerC5188a(AbstractC5163b abstractC5163b) {
            this.f21322a = abstractC5163b;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f21322a.mo19702c();
        }
    }

    public ActionBarContextView(Context context) {
        this(context, null);
    }

    /* JADX INFO: renamed from: i */
    private void m20178i() {
        if (this.f21315n == null) {
            LayoutInflater.from(getContext()).inflate(C9430g.f40735a, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f21315n = linearLayout;
            this.f21316o = (TextView) linearLayout.findViewById(C9429f.f40713e);
            this.f21317p = (TextView) this.f21315n.findViewById(C9429f.f40712d);
            if (this.f21318q != 0) {
                this.f21316o.setTextAppearance(getContext(), this.f21318q);
            }
            if (this.f21319r != 0) {
                this.f21317p.setTextAppearance(getContext(), this.f21319r);
            }
        }
        this.f21316o.setText(this.f21310i);
        this.f21317p.setText(this.f21311j);
        boolean zIsEmpty = TextUtils.isEmpty(this.f21310i);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.f21311j);
        this.f21317p.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.f21315n.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.f21315n.getParent() == null) {
            addView(this.f21315n);
        }
    }

    @Override // androidx.appcompat.widget.AbstractC5255a
    /* JADX INFO: renamed from: f */
    public /* bridge */ /* synthetic */ C1717n0 mo20179f(int i10, long j10) {
        return super.mo20179f(i10, j10);
    }

    /* JADX INFO: renamed from: g */
    public void m20180g() {
        if (this.f21312k == null) {
            m20183k();
        }
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.AbstractC5255a
    public /* bridge */ /* synthetic */ int getAnimatedVisibility() {
        return super.getAnimatedVisibility();
    }

    @Override // androidx.appcompat.widget.AbstractC5255a
    public /* bridge */ /* synthetic */ int getContentHeight() {
        return super.getContentHeight();
    }

    public CharSequence getSubtitle() {
        return this.f21311j;
    }

    public CharSequence getTitle() {
        return this.f21310i;
    }

    /* JADX INFO: renamed from: h */
    public void m20181h(AbstractC5163b abstractC5163b) {
        View view = this.f21312k;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.f21321t, (ViewGroup) this, false);
            this.f21312k = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.f21312k);
        }
        View viewFindViewById = this.f21312k.findViewById(C9429f.f40717i);
        this.f21313l = viewFindViewById;
        viewFindViewById.setOnClickListener(new ViewOnClickListenerC5188a(abstractC5163b));
        C5177e c5177e = (C5177e) abstractC5163b.mo19704e();
        C5259c c5259c = this.f21694d;
        if (c5259c != null) {
            c5259c.m20577A();
        }
        C5259c c5259c2 = new C5259c(getContext());
        this.f21694d = c5259c2;
        c5259c2.m20587L(true);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        c5177e.m20065c(this.f21694d, this.f21692b);
        ActionMenuView actionMenuView = (ActionMenuView) this.f21694d.mo19990q(this);
        this.f21693c = actionMenuView;
        actionMenuView.setBackground(null);
        addView(this.f21693c, layoutParams);
    }

    /* JADX INFO: renamed from: j */
    public boolean m20182j() {
        return this.f21320s;
    }

    /* JADX INFO: renamed from: k */
    public void m20183k() {
        removeAllViews();
        this.f21314m = null;
        this.f21693c = null;
        this.f21694d = null;
        View view = this.f21313l;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    /* JADX INFO: renamed from: l */
    public boolean m20184l() {
        C5259c c5259c = this.f21694d;
        if (c5259c != null) {
            return c5259c.m20588M();
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C5259c c5259c = this.f21694d;
        if (c5259c != null) {
            c5259c.m20579D();
            this.f21694d.m20580E();
        }
    }

    @Override // androidx.appcompat.widget.AbstractC5255a, android.view.View
    public /* bridge */ /* synthetic */ boolean onHoverEvent(MotionEvent motionEvent) {
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean zM20722b = C5290r0.m20722b(this);
        int paddingRight = zM20722b ? (i12 - i10) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
        View view = this.f21312k;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f21312k.getLayoutParams();
            int i14 = zM20722b ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i15 = zM20722b ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int iM20540d = AbstractC5255a.m20540d(paddingRight, i14, zM20722b);
            paddingRight = AbstractC5255a.m20540d(iM20540d + m20542e(this.f21312k, iM20540d, paddingTop, paddingTop2, zM20722b), i15, zM20722b);
        }
        int iM20542e = paddingRight;
        LinearLayout linearLayout = this.f21315n;
        if (linearLayout != null && this.f21314m == null && linearLayout.getVisibility() != 8) {
            iM20542e += m20542e(this.f21315n, iM20542e, paddingTop, paddingTop2, zM20722b);
        }
        View view2 = this.f21314m;
        if (view2 != null) {
            m20542e(view2, iM20542e, paddingTop, paddingTop2, zM20722b);
        }
        int paddingLeft = zM20722b ? getPaddingLeft() : (i12 - i10) - getPaddingRight();
        ActionMenuView actionMenuView = this.f21693c;
        if (actionMenuView != null) {
            m20542e(actionMenuView, paddingLeft, paddingTop, paddingTop2, !zM20722b);
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        if (View.MeasureSpec.getMode(i10) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_width=\"match_parent\" (or fill_parent)");
        }
        if (View.MeasureSpec.getMode(i11) == 0) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_height=\"wrap_content\"");
        }
        int size = View.MeasureSpec.getSize(i10);
        int size2 = this.f21695e;
        if (size2 <= 0) {
            size2 = View.MeasureSpec.getSize(i11);
        }
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingTop;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.f21312k;
        if (view != null) {
            int iM20541c = m20541c(view, paddingLeft, iMakeMeasureSpec, 0);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f21312k.getLayoutParams();
            paddingLeft = iM20541c - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f21693c;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = m20541c(this.f21693c, paddingLeft, iMakeMeasureSpec, 0);
        }
        LinearLayout linearLayout = this.f21315n;
        if (linearLayout != null && this.f21314m == null) {
            if (this.f21320s) {
                this.f21315n.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.f21315n.getMeasuredWidth();
                boolean z10 = measuredWidth <= paddingLeft;
                if (z10) {
                    paddingLeft -= measuredWidth;
                }
                this.f21315n.setVisibility(z10 ? 0 : 8);
            } else {
                paddingLeft = m20541c(linearLayout, paddingLeft, iMakeMeasureSpec, 0);
            }
        }
        View view2 = this.f21314m;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i12 = layoutParams.width;
            int i13 = i12 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i12 >= 0) {
                paddingLeft = Math.min(i12, paddingLeft);
            }
            int i14 = layoutParams.height;
            int i15 = i14 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i14 >= 0) {
                iMin = Math.min(i14, iMin);
            }
            this.f21314m.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i13), View.MeasureSpec.makeMeasureSpec(iMin, i15));
        }
        if (this.f21695e > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i16 = 0;
        for (int i17 = 0; i17 < childCount; i17++) {
            int measuredHeight = getChildAt(i17).getMeasuredHeight() + paddingTop;
            if (measuredHeight > i16) {
                i16 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i16);
    }

    @Override // androidx.appcompat.widget.AbstractC5255a, android.view.View
    public /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    @Override // androidx.appcompat.widget.AbstractC5255a
    public void setContentHeight(int i10) {
        this.f21695e = i10;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f21314m;
        if (view2 != null) {
            removeView(view2);
        }
        this.f21314m = view;
        if (view != null && (linearLayout = this.f21315n) != null) {
            removeView(linearLayout);
            this.f21315n = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f21311j = charSequence;
        m20178i();
    }

    public void setTitle(CharSequence charSequence) {
        this.f21310i = charSequence;
        m20178i();
        C1691d0.m7911s0(this, charSequence);
    }

    public void setTitleOptional(boolean z10) {
        if (z10 != this.f21320s) {
            requestLayout();
        }
        this.f21320s = z10;
    }

    @Override // androidx.appcompat.widget.AbstractC5255a, android.view.View
    public /* bridge */ /* synthetic */ void setVisibility(int i10) {
        super.setVisibility(i10);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C9424a.f40607j);
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        C5268g0 c5268g0M20608v = C5268g0.m20608v(context, attributeSet, C9433j.f41016y, i10, 0);
        setBackground(c5268g0M20608v.m20615g(C9433j.f41021z));
        this.f21318q = c5268g0M20608v.m20622n(C9433j.f40789D, 0);
        this.f21319r = c5268g0M20608v.m20622n(C9433j.f40784C, 0);
        this.f21695e = c5268g0M20608v.m20621m(C9433j.f40779B, 0);
        this.f21321t = c5268g0M20608v.m20622n(C9433j.f40774A, C9430g.f40738d);
        c5268g0M20608v.m20629x();
    }
}
