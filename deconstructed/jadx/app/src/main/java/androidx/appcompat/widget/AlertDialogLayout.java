package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.C5216Q;
import p145I0.C1691d0;
import p145I0.C1726s;
import p561g.C9429f;

/* JADX INFO: loaded from: classes.dex */
public class AlertDialogLayout extends C5216Q {
    public AlertDialogLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    /* JADX INFO: renamed from: e */
    private static int m20223e(View view) {
        int iM7834B = C1691d0.m7834B(view);
        if (iM7834B > 0) {
            return iM7834B;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() == 1) {
                return m20223e(viewGroup.getChildAt(0));
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: f */
    private boolean m20224f(int i10, int i11) {
        int iCombineMeasuredStates;
        int iM20223e;
        int measuredHeight;
        int measuredHeight2;
        int childCount = getChildCount();
        View view = null;
        View view2 = null;
        View view3 = null;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                int id2 = childAt.getId();
                if (id2 == C9429f.f40708P) {
                    view = childAt;
                } else if (id2 == C9429f.f40719k) {
                    view2 = childAt;
                } else {
                    if ((id2 != C9429f.f40721m && id2 != C9429f.f40723o) || view3 != null) {
                        return false;
                    }
                    view3 = childAt;
                }
            }
        }
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i10);
        int paddingTop = getPaddingTop() + getPaddingBottom();
        if (view != null) {
            view.measure(i10, 0);
            paddingTop += view.getMeasuredHeight();
            iCombineMeasuredStates = View.combineMeasuredStates(0, view.getMeasuredState());
        } else {
            iCombineMeasuredStates = 0;
        }
        if (view2 != null) {
            view2.measure(i10, 0);
            iM20223e = m20223e(view2);
            measuredHeight = view2.getMeasuredHeight() - iM20223e;
            paddingTop += iM20223e;
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view2.getMeasuredState());
        } else {
            iM20223e = 0;
            measuredHeight = 0;
        }
        if (view3 != null) {
            view3.measure(i10, mode == 0 ? 0 : View.MeasureSpec.makeMeasureSpec(Math.max(0, size - paddingTop), mode));
            measuredHeight2 = view3.getMeasuredHeight();
            paddingTop += measuredHeight2;
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view3.getMeasuredState());
        } else {
            measuredHeight2 = 0;
        }
        int i13 = size - paddingTop;
        if (view2 != null) {
            int i14 = paddingTop - iM20223e;
            int iMin = Math.min(i13, measuredHeight);
            if (iMin > 0) {
                i13 -= iMin;
                iM20223e += iMin;
            }
            view2.measure(i10, View.MeasureSpec.makeMeasureSpec(iM20223e, 1073741824));
            paddingTop = i14 + view2.getMeasuredHeight();
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view2.getMeasuredState());
        }
        if (view3 != null && i13 > 0) {
            view3.measure(i10, View.MeasureSpec.makeMeasureSpec(measuredHeight2 + i13, mode));
            paddingTop = (paddingTop - measuredHeight2) + view3.getMeasuredHeight();
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view3.getMeasuredState());
        }
        int iMax = 0;
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt2 = getChildAt(i15);
            if (childAt2.getVisibility() != 8) {
                iMax = Math.max(iMax, childAt2.getMeasuredWidth());
            }
        }
        setMeasuredDimension(View.resolveSizeAndState(iMax + getPaddingLeft() + getPaddingRight(), i10, iCombineMeasuredStates), View.resolveSizeAndState(paddingTop, i11, 0));
        if (mode2 == 1073741824) {
            return true;
        }
        forceUniformWidth(childCount, i11);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void forceUniformWidth(int i10, int i11) {
        int i12;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
        int i13 = 0;
        while (i13 < i10) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                C5216Q.a aVar = (C5216Q.a) childAt.getLayoutParams();
                if (((LinearLayout.LayoutParams) aVar).width == -1) {
                    int i14 = ((LinearLayout.LayoutParams) aVar).height;
                    ((LinearLayout.LayoutParams) aVar).height = childAt.getMeasuredHeight();
                    i12 = i11;
                    measureChildWithMargins(childAt, iMakeMeasureSpec, 0, i12, 0);
                    ((LinearLayout.LayoutParams) aVar).height = i14;
                } else {
                    i12 = i11;
                }
            }
            i13++;
            i11 = i12;
        }
    }

    private void setChildFrame(View view, int i10, int i11, int i12, int i13) {
        view.layout(i10, i11, i12 + i10, i13 + i11);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a0  */
    @Override // androidx.appcompat.widget.C5216Q, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int i14;
        int i15;
        int i16;
        int paddingLeft = getPaddingLeft();
        int i17 = i12 - i10;
        int paddingRight = i17 - getPaddingRight();
        int paddingRight2 = (i17 - paddingLeft) - getPaddingRight();
        int measuredHeight = getMeasuredHeight();
        int childCount = getChildCount();
        int gravity = getGravity();
        int i18 = gravity & 112;
        int i19 = gravity & 8388615;
        int paddingTop = i18 != 16 ? i18 != 80 ? getPaddingTop() : ((getPaddingTop() + i13) - i11) - measuredHeight : getPaddingTop() + (((i13 - i11) - measuredHeight) / 2);
        Drawable dividerDrawable = getDividerDrawable();
        int intrinsicHeight = dividerDrawable == null ? 0 : dividerDrawable.getIntrinsicHeight();
        for (int i20 = 0; i20 < childCount; i20++) {
            View childAt = getChildAt(i20);
            if (childAt != null && childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight2 = childAt.getMeasuredHeight();
                C5216Q.a aVar = (C5216Q.a) childAt.getLayoutParams();
                int i21 = ((LinearLayout.LayoutParams) aVar).gravity;
                if (i21 < 0) {
                    i21 = i19;
                }
                int iM8115b = C1726s.m8115b(i21, getLayoutDirection()) & 7;
                if (iM8115b == 1) {
                    i14 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft + ((LinearLayout.LayoutParams) aVar).leftMargin;
                    i15 = ((LinearLayout.LayoutParams) aVar).rightMargin;
                } else if (iM8115b != 5) {
                    i16 = ((LinearLayout.LayoutParams) aVar).leftMargin + paddingLeft;
                    int i22 = i16;
                    if (hasDividerBeforeChildAt(i20)) {
                        paddingTop += intrinsicHeight;
                    }
                    int i23 = paddingTop + ((LinearLayout.LayoutParams) aVar).topMargin;
                    setChildFrame(childAt, i22, i23, measuredWidth, measuredHeight2);
                    paddingTop = i23 + measuredHeight2 + ((LinearLayout.LayoutParams) aVar).bottomMargin;
                } else {
                    i14 = paddingRight - measuredWidth;
                    i15 = ((LinearLayout.LayoutParams) aVar).rightMargin;
                }
                i16 = i14 - i15;
                int i222 = i16;
                if (hasDividerBeforeChildAt(i20)) {
                }
                int i232 = paddingTop + ((LinearLayout.LayoutParams) aVar).topMargin;
                setChildFrame(childAt, i222, i232, measuredWidth, measuredHeight2);
                paddingTop = i232 + measuredHeight2 + ((LinearLayout.LayoutParams) aVar).bottomMargin;
            }
        }
    }

    @Override // androidx.appcompat.widget.C5216Q, android.view.View
    protected void onMeasure(int i10, int i11) {
        if (m20224f(i10, i11)) {
            return;
        }
        super.onMeasure(i10, i11);
    }
}
