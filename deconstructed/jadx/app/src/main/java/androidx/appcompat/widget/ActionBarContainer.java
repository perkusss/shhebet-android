package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.gms.common.api.C6693a;
import p561g.C9429f;
import p561g.C9433j;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* JADX INFO: renamed from: a */
    private boolean f21300a;

    /* JADX INFO: renamed from: b */
    private View f21301b;

    /* JADX INFO: renamed from: c */
    private View f21302c;

    /* JADX INFO: renamed from: d */
    private View f21303d;

    /* JADX INFO: renamed from: e */
    Drawable f21304e;

    /* JADX INFO: renamed from: f */
    Drawable f21305f;

    /* JADX INFO: renamed from: g */
    Drawable f21306g;

    /* JADX INFO: renamed from: h */
    boolean f21307h;

    /* JADX INFO: renamed from: i */
    boolean f21308i;

    /* JADX INFO: renamed from: j */
    private int f21309j;

    /* JADX INFO: renamed from: androidx.appcompat.widget.ActionBarContainer$a */
    private static class C5187a {
        /* JADX INFO: renamed from: a */
        public static void m20177a(ActionBarContainer actionBarContainer) {
            actionBarContainer.invalidateOutline();
        }
    }

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackground(new C5257b(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C9433j.f40896a);
        this.f21304e = typedArrayObtainStyledAttributes.getDrawable(C9433j.f40901b);
        this.f21305f = typedArrayObtainStyledAttributes.getDrawable(C9433j.f40911d);
        this.f21309j = typedArrayObtainStyledAttributes.getDimensionPixelSize(C9433j.f40941j, -1);
        boolean z10 = true;
        if (getId() == C9429f.f40700H) {
            this.f21307h = true;
            this.f21306g = typedArrayObtainStyledAttributes.getDrawable(C9433j.f40906c);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.f21307h ? this.f21304e != null || this.f21305f != null : this.f21306g != null) {
            z10 = false;
        }
        setWillNotDraw(z10);
    }

    /* JADX INFO: renamed from: a */
    private int m20175a(View view) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        return view.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    /* JADX INFO: renamed from: b */
    private boolean m20176b(View view) {
        return view == null || view.getVisibility() == 8 || view.getMeasuredHeight() == 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f21304e;
        if (drawable != null && drawable.isStateful()) {
            this.f21304e.setState(getDrawableState());
        }
        Drawable drawable2 = this.f21305f;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f21305f.setState(getDrawableState());
        }
        Drawable drawable3 = this.f21306g;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.f21306g.setState(getDrawableState());
    }

    public View getTabContainer() {
        return this.f21301b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f21304e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f21305f;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f21306g;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f21302c = findViewById(C9429f.f40709a);
        this.f21303d = findViewById(C9429f.f40714f);
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f21300a || super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0049 A[PHI: r1
  0x0049: PHI (r1v8 boolean) = (r1v1 boolean), (r1v1 boolean), (r1v0 boolean) binds: [B:31:0x00a6, B:33:0x00aa, B:15:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        Drawable drawable;
        super.onLayout(z10, i10, i11, i12, i13);
        View view = this.f21301b;
        boolean z11 = true;
        boolean z12 = false;
        boolean z13 = (view == null || view.getVisibility() == 8) ? false : true;
        if (view != null && view.getVisibility() != 8) {
            int measuredHeight = getMeasuredHeight();
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            int measuredHeight2 = measuredHeight - view.getMeasuredHeight();
            int i14 = layoutParams.bottomMargin;
            view.layout(i10, measuredHeight2 - i14, i12, measuredHeight - i14);
        }
        if (this.f21307h) {
            Drawable drawable2 = this.f21306g;
            if (drawable2 != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z11 = z12;
            }
        } else {
            if (this.f21304e != null) {
                if (this.f21302c.getVisibility() == 0) {
                    this.f21304e.setBounds(this.f21302c.getLeft(), this.f21302c.getTop(), this.f21302c.getRight(), this.f21302c.getBottom());
                } else {
                    View view2 = this.f21303d;
                    if (view2 == null || view2.getVisibility() != 0) {
                        this.f21304e.setBounds(0, 0, 0, 0);
                    } else {
                        this.f21304e.setBounds(this.f21303d.getLeft(), this.f21303d.getTop(), this.f21303d.getRight(), this.f21303d.getBottom());
                    }
                }
                z12 = true;
            }
            this.f21308i = z13;
            if (z13 && (drawable = this.f21305f) != null) {
                drawable.setBounds(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            }
        }
        if (z11) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        if (this.f21302c == null && View.MeasureSpec.getMode(i11) == Integer.MIN_VALUE && (i12 = this.f21309j) >= 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(Math.min(i12, View.MeasureSpec.getSize(i11)), Integer.MIN_VALUE);
        }
        super.onMeasure(i10, i11);
        if (this.f21302c == null) {
            return;
        }
        int mode = View.MeasureSpec.getMode(i11);
        View view = this.f21301b;
        if (view == null || view.getVisibility() == 8 || mode == 1073741824) {
            return;
        }
        setMeasuredDimension(getMeasuredWidth(), Math.min((!m20176b(this.f21302c) ? m20175a(this.f21302c) : !m20176b(this.f21303d) ? m20175a(this.f21303d) : 0) + m20175a(this.f21301b), mode == Integer.MIN_VALUE ? View.MeasureSpec.getSize(i11) : C6693a.e.API_PRIORITY_OTHER));
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f21304e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f21304e);
        }
        this.f21304e = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f21302c;
            if (view != null) {
                this.f21304e.setBounds(view.getLeft(), this.f21302c.getTop(), this.f21302c.getRight(), this.f21302c.getBottom());
            }
        }
        boolean z10 = false;
        if (!this.f21307h ? !(this.f21304e != null || this.f21305f != null) : this.f21306g == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        C5187a.m20177a(this);
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f21306g;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f21306g);
        }
        this.f21306g = drawable;
        boolean z10 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f21307h && (drawable2 = this.f21306g) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!this.f21307h ? !(this.f21304e != null || this.f21305f != null) : this.f21306g == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        C5187a.m20177a(this);
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f21305f;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f21305f);
        }
        this.f21305f = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f21308i && (drawable2 = this.f21305f) != null) {
                drawable2.setBounds(this.f21301b.getLeft(), this.f21301b.getTop(), this.f21301b.getRight(), this.f21301b.getBottom());
            }
        }
        boolean z10 = false;
        if (!this.f21307h ? !(this.f21304e != null || this.f21305f != null) : this.f21306g == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        C5187a.m20177a(this);
    }

    public void setTabContainer(C5254Z c5254z) {
        View view = this.f21301b;
        if (view != null) {
            removeView(view);
        }
        this.f21301b = c5254z;
        if (c5254z != null) {
            addView(c5254z);
            ViewGroup.LayoutParams layoutParams = c5254z.getLayoutParams();
            layoutParams.width = -1;
            layoutParams.height = -2;
            c5254z.setAllowCollapse(false);
        }
    }

    public void setTransitioning(boolean z10) {
        this.f21300a = z10;
        setDescendantFocusability(z10 ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z10 = i10 == 0;
        Drawable drawable = this.f21304e;
        if (drawable != null) {
            drawable.setVisible(z10, false);
        }
        Drawable drawable2 = this.f21305f;
        if (drawable2 != null) {
            drawable2.setVisible(z10, false);
        }
        Drawable drawable3 = this.f21306g;
        if (drawable3 != null) {
            drawable3.setVisible(z10, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        if (drawable == this.f21304e && !this.f21307h) {
            return true;
        }
        if (drawable == this.f21305f && this.f21308i) {
            return true;
        }
        return (drawable == this.f21306g && this.f21307h) || super.verifyDrawable(drawable);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i10) {
        if (i10 != 0) {
            return super.startActionModeForChild(view, callback, i10);
        }
        return null;
    }
}
