package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.Menu;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.view.menu.C5177e;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.drawable.C7587d;
import com.google.android.material.internal.C7633w;
import com.google.android.material.internal.C7634x;
import p132H5.C1501i;
import p132H5.C1502j;
import p145I0.C1691d0;
import p204L5.C2338a;
import p673n5.C10715c;
import p673n5.C10724l;
import p673n5.C10725m;
import p855z0.C13551a;

/* JADX INFO: loaded from: classes2.dex */
public class MaterialToolbar extends Toolbar {

    /* JADX INFO: renamed from: n0 */
    private static final int f31786n0 = C10724l.f47202R;

    /* JADX INFO: renamed from: o0 */
    private static final ImageView.ScaleType[] f31787o0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    /* JADX INFO: renamed from: i0 */
    private Integer f31788i0;

    /* JADX INFO: renamed from: j0 */
    private boolean f31789j0;

    /* JADX INFO: renamed from: k0 */
    private boolean f31790k0;

    /* JADX INFO: renamed from: l0 */
    private ImageView.ScaleType f31791l0;

    /* JADX INFO: renamed from: m0 */
    private Boolean f31792m0;

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C10715c.f46813B0);
    }

    /* JADX INFO: renamed from: S */
    private Pair<Integer, Integer> m31334S(TextView textView, TextView textView2) {
        int measuredWidth = getMeasuredWidth();
        int i10 = measuredWidth / 2;
        int paddingLeft = getPaddingLeft();
        int paddingRight = measuredWidth - getPaddingRight();
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                if (childAt.getRight() < i10 && childAt.getRight() > paddingLeft) {
                    paddingLeft = childAt.getRight();
                }
                if (childAt.getLeft() > i10 && childAt.getLeft() < paddingRight) {
                    paddingRight = childAt.getLeft();
                }
            }
        }
        return new Pair<>(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
    }

    /* JADX INFO: renamed from: T */
    private void m31335T(Context context) {
        Drawable background = getBackground();
        ColorStateList colorStateListValueOf = background == null ? ColorStateList.valueOf(0) : C7587d.m32353g(background);
        if (colorStateListValueOf != null) {
            C1501i c1501i = new C1501i();
            c1501i.m7011b0(colorStateListValueOf);
            c1501i.m7004Q(context);
            c1501i.m7010a0(C1691d0.m7916v(this));
            C1691d0.m7913t0(this, c1501i);
        }
    }

    /* JADX INFO: renamed from: U */
    private void m31336U(View view, Pair<Integer, Integer> pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = view.getMeasuredWidth();
        int i10 = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i11 = measuredWidth2 + i10;
        int iMax = Math.max(Math.max(((Integer) pair.first).intValue() - i10, 0), Math.max(i11 - ((Integer) pair.second).intValue(), 0));
        if (iMax > 0) {
            i10 += iMax;
            i11 -= iMax;
            view.measure(View.MeasureSpec.makeMeasureSpec(i11 - i10, 1073741824), view.getMeasuredHeightAndState());
        }
        view.layout(i10, view.getTop(), i11, view.getBottom());
    }

    /* JADX INFO: renamed from: V */
    private void m31337V() {
        if (this.f31789j0 || this.f31790k0) {
            TextView textViewM32771h = C7634x.m32771h(this);
            TextView textViewM32769f = C7634x.m32769f(this);
            if (textViewM32771h == null && textViewM32769f == null) {
                return;
            }
            Pair<Integer, Integer> pairM31334S = m31334S(textViewM32771h, textViewM32769f);
            if (this.f31789j0 && textViewM32771h != null) {
                m31336U(textViewM32771h, pairM31334S);
            }
            if (!this.f31790k0 || textViewM32769f == null) {
                return;
            }
            m31336U(textViewM32769f, pairM31334S);
        }
    }

    /* JADX INFO: renamed from: W */
    private Drawable m31338W(Drawable drawable) {
        if (drawable == null || this.f31788i0 == null) {
            return drawable;
        }
        Drawable drawableM55244r = C13551a.m55244r(drawable.mutate());
        C13551a.m55240n(drawableM55244r, this.f31788i0.intValue());
        return drawableM55244r;
    }

    /* JADX INFO: renamed from: X */
    private void m31339X() {
        ImageView imageViewM32767d = C7634x.m32767d(this);
        if (imageViewM32767d != null) {
            Boolean bool = this.f31792m0;
            if (bool != null) {
                imageViewM32767d.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.f31791l0;
            if (scaleType != null) {
                imageViewM32767d.setScaleType(scaleType);
            }
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.f31791l0;
    }

    public Integer getNavigationIconTint() {
        return this.f31788i0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        C1502j.m7040e(this);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        m31337V();
        m31339X();
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        C1502j.m7039d(this, f10);
    }

    public void setLogoAdjustViewBounds(boolean z10) {
        Boolean bool = this.f31792m0;
        if (bool == null || bool.booleanValue() != z10) {
            this.f31792m0 = Boolean.valueOf(z10);
            requestLayout();
        }
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.f31791l0 != scaleType) {
            this.f31791l0 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        super.setNavigationIcon(m31338W(drawable));
    }

    public void setNavigationIconTint(int i10) {
        this.f31788i0 = Integer.valueOf(i10);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z10) {
        if (this.f31790k0 != z10) {
            this.f31790k0 = z10;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z10) {
        if (this.f31789j0 != z10) {
            this.f31789j0 = z10;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    /* JADX INFO: renamed from: x */
    public void mo20467x(int i10) {
        Menu menu = getMenu();
        boolean z10 = menu instanceof C5177e;
        if (z10) {
            ((C5177e) menu).m20075i0();
        }
        super.mo20467x(i10);
        if (z10) {
            ((C5177e) menu).m20074h0();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialToolbar(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f31786n0;
        super(C2338a.m10234c(context, attributeSet, i10, i11), attributeSet, i10);
        Context context2 = getContext();
        TypedArray typedArrayM32762i = C7633w.m32762i(context2, attributeSet, C10725m.f47658g6, i10, i11, new int[0]);
        int i12 = C10725m.f47697j6;
        if (typedArrayM32762i.hasValue(i12)) {
            setNavigationIconTint(typedArrayM32762i.getColor(i12, -1));
        }
        this.f31789j0 = typedArrayM32762i.getBoolean(C10725m.f47723l6, false);
        this.f31790k0 = typedArrayM32762i.getBoolean(C10725m.f47710k6, false);
        int i13 = typedArrayM32762i.getInt(C10725m.f47684i6, -1);
        if (i13 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = f31787o0;
            if (i13 < scaleTypeArr.length) {
                this.f31791l0 = scaleTypeArr[i13];
            }
        }
        int i14 = C10725m.f47671h6;
        if (typedArrayM32762i.hasValue(i14)) {
            this.f31792m0 = Boolean.valueOf(typedArrayM32762i.getBoolean(i14, false));
        }
        typedArrayM32762i.recycle();
        m31335T(context2);
    }
}
