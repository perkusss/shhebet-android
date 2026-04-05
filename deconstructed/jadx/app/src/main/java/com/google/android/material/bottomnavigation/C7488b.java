package com.google.android.material.bottomnavigation;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.view.menu.C5177e;
import com.google.android.material.navigation.AbstractC7645d;
import com.google.android.material.navigation.AbstractC7647f;
import java.util.ArrayList;
import java.util.List;
import p145I0.C1691d0;
import p673n5.C10717e;

/* JADX INFO: renamed from: com.google.android.material.bottomnavigation.b */
/* JADX INFO: loaded from: classes2.dex */
public class C7488b extends AbstractC7647f {

    /* JADX INFO: renamed from: S */
    private final int f31897S;

    /* JADX INFO: renamed from: T */
    private final int f31898T;

    /* JADX INFO: renamed from: U */
    private final int f31899U;

    /* JADX INFO: renamed from: V */
    private final int f31900V;

    /* JADX INFO: renamed from: W */
    private boolean f31901W;

    /* JADX INFO: renamed from: a0 */
    private final List<Integer> f31902a0;

    public C7488b(Context context) {
        super(context);
        this.f31902a0 = new ArrayList();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        setLayoutParams(layoutParams);
        Resources resources = getResources();
        this.f31897S = resources.getDimensionPixelSize(C10717e.f46959d);
        this.f31898T = resources.getDimensionPixelSize(C10717e.f46961e);
        this.f31899U = resources.getDimensionPixelSize(C10717e.f46955b);
        this.f31900V = resources.getDimensionPixelSize(C10717e.f46957c);
    }

    @Override // com.google.android.material.navigation.AbstractC7647f
    /* JADX INFO: renamed from: g */
    protected AbstractC7645d mo31457g(Context context) {
        return new C7487a(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        int measuredWidth = 0;
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt = getChildAt(i16);
            if (childAt.getVisibility() != 8) {
                if (C1691d0.m7832A(this) == 1) {
                    int i17 = i14 - measuredWidth;
                    childAt.layout(i17 - childAt.getMeasuredWidth(), 0, i17, i15);
                } else {
                    childAt.layout(measuredWidth, 0, childAt.getMeasuredWidth() + measuredWidth, i15);
                }
                measuredWidth += childAt.getMeasuredWidth();
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        C5177e menu = getMenu();
        int size = View.MeasureSpec.getSize(i10);
        int size2 = menu.m20043G().size();
        int childCount = getChildCount();
        this.f31902a0.clear();
        int size3 = View.MeasureSpec.getSize(i11);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size3, 1073741824);
        if (m32841j(getLabelVisibilityMode(), size2) && m31458r()) {
            View childAt = getChildAt(getSelectedItemPosition());
            int iMax = this.f31900V;
            if (childAt.getVisibility() != 8) {
                childAt.measure(View.MeasureSpec.makeMeasureSpec(this.f31899U, Integer.MIN_VALUE), iMakeMeasureSpec);
                iMax = Math.max(iMax, childAt.getMeasuredWidth());
            }
            int i14 = size2 - (childAt.getVisibility() != 8 ? 1 : 0);
            int iMin = Math.min(size - (this.f31898T * i14), Math.min(iMax, this.f31899U));
            int i15 = size - iMin;
            int iMin2 = Math.min(i15 / (i14 != 0 ? i14 : 1), this.f31897S);
            int i16 = i15 - (i14 * iMin2);
            int i17 = 0;
            while (i17 < childCount) {
                if (getChildAt(i17).getVisibility() != 8) {
                    i13 = i17 == getSelectedItemPosition() ? iMin : iMin2;
                    if (i16 > 0) {
                        i13++;
                        i16--;
                    }
                } else {
                    i13 = 0;
                }
                this.f31902a0.add(Integer.valueOf(i13));
                i17++;
            }
        } else {
            int iMin3 = Math.min(size / (size2 != 0 ? size2 : 1), this.f31899U);
            int i18 = size - (size2 * iMin3);
            for (int i19 = 0; i19 < childCount; i19++) {
                if (getChildAt(i19).getVisibility() == 8) {
                    i12 = 0;
                } else if (i18 > 0) {
                    i12 = iMin3 + 1;
                    i18--;
                } else {
                    i12 = iMin3;
                }
                this.f31902a0.add(Integer.valueOf(i12));
            }
        }
        int measuredWidth = 0;
        for (int i20 = 0; i20 < childCount; i20++) {
            View childAt2 = getChildAt(i20);
            if (childAt2.getVisibility() != 8) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec(this.f31902a0.get(i20).intValue(), 1073741824), iMakeMeasureSpec);
                childAt2.getLayoutParams().width = childAt2.getMeasuredWidth();
                measuredWidth += childAt2.getMeasuredWidth();
            }
        }
        setMeasuredDimension(measuredWidth, size3);
    }

    /* JADX INFO: renamed from: r */
    public boolean m31458r() {
        return this.f31901W;
    }

    public void setItemHorizontalTranslationEnabled(boolean z10) {
        this.f31901W = z10;
    }
}
