package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import p145I0.C1691d0;
import p145I0.C1726s;
import p561g.C9433j;

/* JADX INFO: renamed from: androidx.appcompat.widget.Q */
/* JADX INFO: loaded from: classes.dex */
public class C5216Q extends ViewGroup {
    private static final String ACCESSIBILITY_CLASS_NAME = "androidx.appcompat.widget.LinearLayoutCompat";
    public static final int HORIZONTAL = 0;
    private static final int INDEX_BOTTOM = 2;
    private static final int INDEX_CENTER_VERTICAL = 0;
    private static final int INDEX_FILL = 3;
    private static final int INDEX_TOP = 1;
    public static final int SHOW_DIVIDER_BEGINNING = 1;
    public static final int SHOW_DIVIDER_END = 4;
    public static final int SHOW_DIVIDER_MIDDLE = 2;
    public static final int SHOW_DIVIDER_NONE = 0;
    public static final int VERTICAL = 1;
    private static final int VERTICAL_GRAVITY_COUNT = 4;
    private boolean mBaselineAligned;
    private int mBaselineAlignedChildIndex;
    private int mBaselineChildTop;
    private Drawable mDivider;
    private int mDividerHeight;
    private int mDividerPadding;
    private int mDividerWidth;
    private int mGravity;
    private int[] mMaxAscent;
    private int[] mMaxDescent;
    private int mOrientation;
    private int mShowDividers;
    private int mTotalLength;
    private boolean mUseLargestChild;
    private float mWeightSum;

    /* JADX INFO: renamed from: androidx.appcompat.widget.Q$a */
    public static class a extends LinearLayout.LayoutParams {
        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public a(int i10, int i11) {
            super(i10, i11);
        }

        public a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }
    }

    public C5216Q(Context context) {
        this(context, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void forceUniformHeight(int i10, int i11) {
        int i12;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
        int i13 = 0;
        while (i13 < i10) {
            View virtualChildAt = getVirtualChildAt(i13);
            if (virtualChildAt.getVisibility() != 8) {
                a aVar = (a) virtualChildAt.getLayoutParams();
                if (((LinearLayout.LayoutParams) aVar).height == -1) {
                    int i14 = ((LinearLayout.LayoutParams) aVar).width;
                    ((LinearLayout.LayoutParams) aVar).width = virtualChildAt.getMeasuredWidth();
                    i12 = i11;
                    measureChildWithMargins(virtualChildAt, i12, 0, iMakeMeasureSpec, 0);
                    ((LinearLayout.LayoutParams) aVar).width = i14;
                } else {
                    i12 = i11;
                }
            }
            i13++;
            i11 = i12;
        }
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
            View virtualChildAt = getVirtualChildAt(i13);
            if (virtualChildAt.getVisibility() != 8) {
                a aVar = (a) virtualChildAt.getLayoutParams();
                if (((LinearLayout.LayoutParams) aVar).width == -1) {
                    int i14 = ((LinearLayout.LayoutParams) aVar).height;
                    ((LinearLayout.LayoutParams) aVar).height = virtualChildAt.getMeasuredHeight();
                    i12 = i11;
                    measureChildWithMargins(virtualChildAt, iMakeMeasureSpec, 0, i12, 0);
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

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof a;
    }

    void drawDividersHorizontal(Canvas canvas) {
        int right;
        int left;
        int i10;
        int virtualChildCount = getVirtualChildCount();
        boolean zM20722b = C5290r0.m20722b(this);
        for (int i11 = 0; i11 < virtualChildCount; i11++) {
            View virtualChildAt = getVirtualChildAt(i11);
            if (virtualChildAt != null && virtualChildAt.getVisibility() != 8 && hasDividerBeforeChildAt(i11)) {
                a aVar = (a) virtualChildAt.getLayoutParams();
                drawVerticalDivider(canvas, zM20722b ? virtualChildAt.getRight() + ((LinearLayout.LayoutParams) aVar).rightMargin : (virtualChildAt.getLeft() - ((LinearLayout.LayoutParams) aVar).leftMargin) - this.mDividerWidth);
            }
        }
        if (hasDividerBeforeChildAt(virtualChildCount)) {
            View virtualChildAt2 = getVirtualChildAt(virtualChildCount - 1);
            if (virtualChildAt2 != null) {
                a aVar2 = (a) virtualChildAt2.getLayoutParams();
                if (zM20722b) {
                    left = virtualChildAt2.getLeft() - ((LinearLayout.LayoutParams) aVar2).leftMargin;
                    i10 = this.mDividerWidth;
                    right = left - i10;
                } else {
                    right = virtualChildAt2.getRight() + ((LinearLayout.LayoutParams) aVar2).rightMargin;
                }
            } else if (zM20722b) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i10 = this.mDividerWidth;
                right = left - i10;
            }
            drawVerticalDivider(canvas, right);
        }
    }

    void drawDividersVertical(Canvas canvas) {
        int virtualChildCount = getVirtualChildCount();
        for (int i10 = 0; i10 < virtualChildCount; i10++) {
            View virtualChildAt = getVirtualChildAt(i10);
            if (virtualChildAt != null && virtualChildAt.getVisibility() != 8 && hasDividerBeforeChildAt(i10)) {
                drawHorizontalDivider(canvas, (virtualChildAt.getTop() - ((LinearLayout.LayoutParams) ((a) virtualChildAt.getLayoutParams())).topMargin) - this.mDividerHeight);
            }
        }
        if (hasDividerBeforeChildAt(virtualChildCount)) {
            View virtualChildAt2 = getVirtualChildAt(virtualChildCount - 1);
            drawHorizontalDivider(canvas, virtualChildAt2 == null ? (getHeight() - getPaddingBottom()) - this.mDividerHeight : virtualChildAt2.getBottom() + ((LinearLayout.LayoutParams) ((a) virtualChildAt2.getLayoutParams())).bottomMargin);
        }
    }

    void drawHorizontalDivider(Canvas canvas, int i10) {
        this.mDivider.setBounds(getPaddingLeft() + this.mDividerPadding, i10, (getWidth() - getPaddingRight()) - this.mDividerPadding, this.mDividerHeight + i10);
        this.mDivider.draw(canvas);
    }

    void drawVerticalDivider(Canvas canvas, int i10) {
        this.mDivider.setBounds(i10, getPaddingTop() + this.mDividerPadding, this.mDividerWidth + i10, (getHeight() - getPaddingBottom()) - this.mDividerPadding);
        this.mDivider.draw(canvas);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i10;
        if (this.mBaselineAlignedChildIndex < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i11 = this.mBaselineAlignedChildIndex;
        if (childCount <= i11) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i11);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.mBaselineAlignedChildIndex == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.mBaselineChildTop;
        if (this.mOrientation == 1 && (i10 = this.mGravity & 112) != 48) {
            if (i10 == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.mTotalLength) / 2;
            } else if (i10 == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.mTotalLength;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((a) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.mBaselineAlignedChildIndex;
    }

    int getChildrenSkipCount(View view, int i10) {
        return 0;
    }

    public Drawable getDividerDrawable() {
        return this.mDivider;
    }

    public int getDividerPadding() {
        return this.mDividerPadding;
    }

    public int getDividerWidth() {
        return this.mDividerWidth;
    }

    public int getGravity() {
        return this.mGravity;
    }

    int getLocationOffset(View view) {
        return 0;
    }

    int getNextLocationOffset(View view) {
        return 0;
    }

    public int getOrientation() {
        return this.mOrientation;
    }

    public int getShowDividers() {
        return this.mShowDividers;
    }

    View getVirtualChildAt(int i10) {
        return getChildAt(i10);
    }

    int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.mWeightSum;
    }

    protected boolean hasDividerBeforeChildAt(int i10) {
        if (i10 == 0) {
            return (this.mShowDividers & 1) != 0;
        }
        if (i10 == getChildCount()) {
            return (this.mShowDividers & 4) != 0;
        }
        if ((this.mShowDividers & 2) != 0) {
            for (int i11 = i10 - 1; i11 >= 0; i11--) {
                if (getChildAt(i11).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean isBaselineAligned() {
        return this.mBaselineAligned;
    }

    public boolean isMeasureWithLargestChildEnabled() {
        return this.mUseLargestChild;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    void layoutHorizontal(int i10, int i11, int i12, int i13) {
        int i14;
        int i15;
        char c10;
        char c11;
        int i16;
        int childrenSkipCount;
        int i17;
        int i18;
        int i19;
        int i20;
        int measuredHeight;
        boolean zM20722b = C5290r0.m20722b(this);
        int paddingTop = getPaddingTop();
        int i21 = i13 - i11;
        int paddingBottom = i21 - getPaddingBottom();
        int paddingBottom2 = (i21 - paddingTop) - getPaddingBottom();
        int virtualChildCount = getVirtualChildCount();
        int i22 = this.mGravity;
        int i23 = i22 & 112;
        boolean z10 = this.mBaselineAligned;
        int[] iArr = this.mMaxAscent;
        int[] iArr2 = this.mMaxDescent;
        int iM8115b = C1726s.m8115b(8388615 & i22, getLayoutDirection());
        char c12 = 2;
        char c13 = 1;
        int paddingLeft = iM8115b != 1 ? iM8115b != 5 ? getPaddingLeft() : ((getPaddingLeft() + i12) - i10) - this.mTotalLength : getPaddingLeft() + (((i12 - i10) - this.mTotalLength) / 2);
        if (zM20722b) {
            i14 = virtualChildCount - 1;
            i15 = -1;
        } else {
            i14 = 0;
            i15 = 1;
        }
        int i24 = 0;
        while (i24 < virtualChildCount) {
            int i25 = i14 + (i15 * i24);
            int i26 = i24;
            View virtualChildAt = getVirtualChildAt(i25);
            if (virtualChildAt == null) {
                paddingLeft += measureNullChild(i25);
                childrenSkipCount = i26;
                i16 = paddingTop;
                c10 = c12;
                c11 = c13;
            } else {
                c10 = c12;
                c11 = c13;
                if (virtualChildAt.getVisibility() != 8) {
                    int measuredWidth = virtualChildAt.getMeasuredWidth();
                    int measuredHeight2 = virtualChildAt.getMeasuredHeight();
                    a aVar = (a) virtualChildAt.getLayoutParams();
                    int i27 = paddingLeft;
                    if (z10) {
                        i17 = measuredHeight2;
                        int baseline = ((LinearLayout.LayoutParams) aVar).height != -1 ? virtualChildAt.getBaseline() : -1;
                        i18 = ((LinearLayout.LayoutParams) aVar).gravity;
                        if (i18 < 0) {
                            i18 = i23;
                        }
                        i19 = i18 & 112;
                        i16 = paddingTop;
                        if (i19 == 16) {
                            if (i19 == 48) {
                                i20 = i16 + ((LinearLayout.LayoutParams) aVar).topMargin;
                                if (baseline != -1) {
                                    i20 += iArr[c11] - baseline;
                                }
                            } else if (i19 != 80) {
                                i20 = i16;
                            } else {
                                i20 = (paddingBottom - i17) - ((LinearLayout.LayoutParams) aVar).bottomMargin;
                                if (baseline != -1) {
                                    measuredHeight = iArr2[c10] - (virtualChildAt.getMeasuredHeight() - baseline);
                                }
                            }
                            int i28 = ((LinearLayout.LayoutParams) aVar).leftMargin + (hasDividerBeforeChildAt(i25) ? i27 + this.mDividerWidth : i27);
                            setChildFrame(virtualChildAt, getLocationOffset(virtualChildAt) + i28, i20, measuredWidth, i17);
                            int nextLocationOffset = i28 + ((LinearLayout.LayoutParams) aVar).rightMargin + measuredWidth + getNextLocationOffset(virtualChildAt);
                            childrenSkipCount = getChildrenSkipCount(virtualChildAt, i25) + i26;
                            paddingLeft = nextLocationOffset;
                        } else {
                            i20 = i16 + ((paddingBottom2 - i17) / 2) + ((LinearLayout.LayoutParams) aVar).topMargin;
                            measuredHeight = ((LinearLayout.LayoutParams) aVar).bottomMargin;
                        }
                        i20 -= measuredHeight;
                        int i282 = ((LinearLayout.LayoutParams) aVar).leftMargin + (hasDividerBeforeChildAt(i25) ? i27 + this.mDividerWidth : i27);
                        setChildFrame(virtualChildAt, getLocationOffset(virtualChildAt) + i282, i20, measuredWidth, i17);
                        int nextLocationOffset2 = i282 + ((LinearLayout.LayoutParams) aVar).rightMargin + measuredWidth + getNextLocationOffset(virtualChildAt);
                        childrenSkipCount = getChildrenSkipCount(virtualChildAt, i25) + i26;
                        paddingLeft = nextLocationOffset2;
                    } else {
                        i17 = measuredHeight2;
                    }
                    i18 = ((LinearLayout.LayoutParams) aVar).gravity;
                    if (i18 < 0) {
                    }
                    i19 = i18 & 112;
                    i16 = paddingTop;
                    if (i19 == 16) {
                    }
                    i20 -= measuredHeight;
                    int i2822 = ((LinearLayout.LayoutParams) aVar).leftMargin + (hasDividerBeforeChildAt(i25) ? i27 + this.mDividerWidth : i27);
                    setChildFrame(virtualChildAt, getLocationOffset(virtualChildAt) + i2822, i20, measuredWidth, i17);
                    int nextLocationOffset22 = i2822 + ((LinearLayout.LayoutParams) aVar).rightMargin + measuredWidth + getNextLocationOffset(virtualChildAt);
                    childrenSkipCount = getChildrenSkipCount(virtualChildAt, i25) + i26;
                    paddingLeft = nextLocationOffset22;
                } else {
                    i16 = paddingTop;
                    childrenSkipCount = i26;
                }
            }
            i24 = childrenSkipCount + 1;
            c12 = c10;
            c13 = c11;
            paddingTop = i16;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    void layoutVertical(int i10, int i11, int i12, int i13) {
        int i14;
        int i15;
        int i16;
        int paddingLeft = getPaddingLeft();
        int i17 = i12 - i10;
        int paddingRight = i17 - getPaddingRight();
        int paddingRight2 = (i17 - paddingLeft) - getPaddingRight();
        int virtualChildCount = getVirtualChildCount();
        int i18 = this.mGravity;
        int i19 = i18 & 112;
        int i20 = i18 & 8388615;
        int paddingTop = i19 != 16 ? i19 != 80 ? getPaddingTop() : ((getPaddingTop() + i13) - i11) - this.mTotalLength : getPaddingTop() + (((i13 - i11) - this.mTotalLength) / 2);
        int childrenSkipCount = 0;
        while (childrenSkipCount < virtualChildCount) {
            View virtualChildAt = getVirtualChildAt(childrenSkipCount);
            if (virtualChildAt == null) {
                paddingTop += measureNullChild(childrenSkipCount);
            } else {
                if (virtualChildAt.getVisibility() != 8) {
                    int measuredWidth = virtualChildAt.getMeasuredWidth();
                    int measuredHeight = virtualChildAt.getMeasuredHeight();
                    a aVar = (a) virtualChildAt.getLayoutParams();
                    int i21 = ((LinearLayout.LayoutParams) aVar).gravity;
                    if (i21 < 0) {
                        i21 = i20;
                    }
                    int iM8115b = C1726s.m8115b(i21, getLayoutDirection()) & 7;
                    if (iM8115b == 1) {
                        i14 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft + ((LinearLayout.LayoutParams) aVar).leftMargin;
                        i15 = ((LinearLayout.LayoutParams) aVar).rightMargin;
                    } else if (iM8115b != 5) {
                        i16 = ((LinearLayout.LayoutParams) aVar).leftMargin + paddingLeft;
                        int i22 = i16;
                        if (hasDividerBeforeChildAt(childrenSkipCount)) {
                            paddingTop += this.mDividerHeight;
                        }
                        int i23 = paddingTop + ((LinearLayout.LayoutParams) aVar).topMargin;
                        setChildFrame(virtualChildAt, i22, i23 + getLocationOffset(virtualChildAt), measuredWidth, measuredHeight);
                        paddingTop = i23 + measuredHeight + ((LinearLayout.LayoutParams) aVar).bottomMargin + getNextLocationOffset(virtualChildAt);
                        childrenSkipCount += getChildrenSkipCount(virtualChildAt, childrenSkipCount);
                    } else {
                        i14 = paddingRight - measuredWidth;
                        i15 = ((LinearLayout.LayoutParams) aVar).rightMargin;
                    }
                    i16 = i14 - i15;
                    int i222 = i16;
                    if (hasDividerBeforeChildAt(childrenSkipCount)) {
                    }
                    int i232 = paddingTop + ((LinearLayout.LayoutParams) aVar).topMargin;
                    setChildFrame(virtualChildAt, i222, i232 + getLocationOffset(virtualChildAt), measuredWidth, measuredHeight);
                    paddingTop = i232 + measuredHeight + ((LinearLayout.LayoutParams) aVar).bottomMargin + getNextLocationOffset(virtualChildAt);
                    childrenSkipCount += getChildrenSkipCount(virtualChildAt, childrenSkipCount);
                }
                childrenSkipCount++;
            }
            childrenSkipCount++;
        }
    }

    void measureChildBeforeLayout(View view, int i10, int i11, int i12, int i13, int i14) {
        measureChildWithMargins(view, i11, i12, i13, i14);
    }

    /* JADX WARN: Removed duplicated region for block: B:203:0x0461  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    void measureHorizontal(int i10, int i11) {
        int i12;
        int i13;
        float f10;
        int i14;
        int i15;
        int i16;
        int i17;
        int iMax;
        int i18;
        int i19;
        int baseline;
        int i20;
        int i21;
        float f11;
        int i22;
        byte b10;
        int i23;
        boolean z10;
        int i24;
        int i25;
        int i26;
        int[] iArr;
        int i27;
        int i28;
        boolean z11;
        int[] iArr2;
        View view;
        boolean z12;
        boolean z13;
        int baseline2;
        this.mTotalLength = 0;
        int virtualChildCount = getVirtualChildCount();
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        if (this.mMaxAscent == null || this.mMaxDescent == null) {
            this.mMaxAscent = new int[4];
            this.mMaxDescent = new int[4];
        }
        int[] iArr3 = this.mMaxAscent;
        int[] iArr4 = this.mMaxDescent;
        iArr3[3] = -1;
        iArr3[2] = -1;
        iArr3[1] = -1;
        iArr3[0] = -1;
        iArr4[3] = -1;
        iArr4[2] = -1;
        iArr4[1] = -1;
        iArr4[0] = -1;
        boolean z14 = this.mBaselineAligned;
        boolean z15 = this.mUseLargestChild;
        int i29 = 1073741824;
        boolean z16 = mode == 1073741824;
        boolean z17 = z15;
        int childrenSkipCount = 0;
        int i30 = 0;
        int iMax2 = 0;
        boolean z18 = false;
        int iCombineMeasuredStates = 0;
        boolean z19 = false;
        boolean z20 = true;
        float f12 = 0.0f;
        int iMax3 = 0;
        int iMax4 = 0;
        while (true) {
            i12 = i30;
            if (childrenSkipCount >= virtualChildCount) {
                break;
            }
            boolean z21 = z14;
            View virtualChildAt = getVirtualChildAt(childrenSkipCount);
            if (virtualChildAt == null) {
                this.mTotalLength += measureNullChild(childrenSkipCount);
            } else if (virtualChildAt.getVisibility() == 8) {
                childrenSkipCount += getChildrenSkipCount(virtualChildAt, childrenSkipCount);
            } else {
                if (hasDividerBeforeChildAt(childrenSkipCount)) {
                    this.mTotalLength += this.mDividerWidth;
                }
                a aVar = (a) virtualChildAt.getLayoutParams();
                float f13 = ((LinearLayout.LayoutParams) aVar).weight;
                float f14 = f12 + f13;
                if (mode == i29 && ((LinearLayout.LayoutParams) aVar).width == 0 && f13 > 0.0f) {
                    if (z16) {
                        this.mTotalLength += ((LinearLayout.LayoutParams) aVar).leftMargin + ((LinearLayout.LayoutParams) aVar).rightMargin;
                    } else {
                        int i31 = this.mTotalLength;
                        this.mTotalLength = Math.max(i31, ((LinearLayout.LayoutParams) aVar).leftMargin + i31 + ((LinearLayout.LayoutParams) aVar).rightMargin);
                    }
                    if (z21) {
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                        virtualChildAt.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                        i25 = virtualChildCount;
                        i26 = mode;
                        iArr = iArr3;
                        iArr2 = iArr4;
                    } else {
                        i25 = virtualChildCount;
                        i26 = mode;
                        iArr = iArr3;
                        iArr2 = iArr4;
                        z18 = true;
                    }
                    i27 = i12;
                    i28 = 1073741824;
                    z11 = z17;
                    view = virtualChildAt;
                } else {
                    if (((LinearLayout.LayoutParams) aVar).width != 0 || f13 <= 0.0f) {
                        b10 = -2;
                        i23 = Integer.MIN_VALUE;
                    } else {
                        b10 = -2;
                        ((LinearLayout.LayoutParams) aVar).width = -2;
                        i23 = 0;
                    }
                    if (f14 == 0.0f) {
                        z10 = z17;
                        i24 = this.mTotalLength;
                    } else {
                        z10 = z17;
                        i24 = 0;
                    }
                    i25 = virtualChildCount;
                    i26 = mode;
                    iArr = iArr3;
                    i27 = i12;
                    i28 = 1073741824;
                    z11 = z10;
                    iArr2 = iArr4;
                    int i32 = i23;
                    measureChildBeforeLayout(virtualChildAt, childrenSkipCount, i10, i24, i11, 0);
                    view = virtualChildAt;
                    if (i32 != Integer.MIN_VALUE) {
                        ((LinearLayout.LayoutParams) aVar).width = i32;
                    }
                    int measuredWidth = view.getMeasuredWidth();
                    if (z16) {
                        this.mTotalLength += ((LinearLayout.LayoutParams) aVar).leftMargin + measuredWidth + ((LinearLayout.LayoutParams) aVar).rightMargin + getNextLocationOffset(view);
                    } else {
                        int i33 = this.mTotalLength;
                        this.mTotalLength = Math.max(i33, i33 + measuredWidth + ((LinearLayout.LayoutParams) aVar).leftMargin + ((LinearLayout.LayoutParams) aVar).rightMargin + getNextLocationOffset(view));
                    }
                    if (z11) {
                        iMax2 = Math.max(measuredWidth, iMax2);
                    }
                }
                if (mode2 == i28 || ((LinearLayout.LayoutParams) aVar).height != -1) {
                    z12 = false;
                } else {
                    z12 = true;
                    z19 = true;
                }
                int i34 = ((LinearLayout.LayoutParams) aVar).topMargin + ((LinearLayout.LayoutParams) aVar).bottomMargin;
                int measuredHeight = view.getMeasuredHeight() + i34;
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                if (!z21 || (baseline2 = view.getBaseline()) == -1) {
                    z13 = z12;
                } else {
                    int i35 = ((LinearLayout.LayoutParams) aVar).gravity;
                    if (i35 < 0) {
                        i35 = this.mGravity;
                    }
                    int i36 = (((i35 & 112) >> 4) & (-2)) >> 1;
                    z13 = z12;
                    iArr[i36] = Math.max(iArr[i36], baseline2);
                    iArr2[i36] = Math.max(iArr2[i36], measuredHeight - baseline2);
                }
                int iMax5 = Math.max(i27, measuredHeight);
                z20 = z20 && ((LinearLayout.LayoutParams) aVar).height == -1;
                if (((LinearLayout.LayoutParams) aVar).weight > 0.0f) {
                    if (!z13) {
                        i34 = measuredHeight;
                    }
                    iMax4 = Math.max(iMax4, i34);
                } else {
                    if (!z13) {
                        i34 = measuredHeight;
                    }
                    iMax3 = Math.max(iMax3, i34);
                }
                childrenSkipCount += getChildrenSkipCount(view, childrenSkipCount);
                i30 = iMax5;
                f12 = f14;
                childrenSkipCount++;
                z17 = z11;
                iArr4 = iArr2;
                z14 = z21;
                mode = i26;
                iArr3 = iArr;
                virtualChildCount = i25;
                i29 = 1073741824;
            }
            i25 = virtualChildCount;
            i26 = mode;
            iArr = iArr3;
            iArr2 = iArr4;
            i30 = i12;
            z11 = z17;
            childrenSkipCount++;
            z17 = z11;
            iArr4 = iArr2;
            z14 = z21;
            mode = i26;
            iArr3 = iArr;
            virtualChildCount = i25;
            i29 = 1073741824;
        }
        boolean z22 = z14;
        int i37 = virtualChildCount;
        int i38 = mode;
        int[] iArr5 = iArr3;
        int[] iArr6 = iArr4;
        int i39 = iCombineMeasuredStates;
        boolean z23 = z17;
        if (this.mTotalLength > 0) {
            i13 = i37;
            if (hasDividerBeforeChildAt(i13)) {
                this.mTotalLength += this.mDividerWidth;
            }
        } else {
            i13 = i37;
        }
        int i40 = iArr5[1];
        int iMax6 = (i40 == -1 && iArr5[0] == -1 && iArr5[2] == -1 && iArr5[3] == -1) ? i12 : Math.max(i12, Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i40, iArr5[2]))) + Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[2]))));
        if (z23) {
            i14 = i38;
            if (i14 == Integer.MIN_VALUE || i14 == 0) {
                this.mTotalLength = 0;
                int childrenSkipCount2 = 0;
                while (childrenSkipCount2 < i13) {
                    View virtualChildAt2 = getVirtualChildAt(childrenSkipCount2);
                    if (virtualChildAt2 == null) {
                        this.mTotalLength += measureNullChild(childrenSkipCount2);
                    } else if (virtualChildAt2.getVisibility() == 8) {
                        childrenSkipCount2 += getChildrenSkipCount(virtualChildAt2, childrenSkipCount2);
                    } else {
                        a aVar2 = (a) virtualChildAt2.getLayoutParams();
                        if (z16) {
                            f11 = f12;
                            this.mTotalLength += ((LinearLayout.LayoutParams) aVar2).leftMargin + iMax2 + ((LinearLayout.LayoutParams) aVar2).rightMargin + getNextLocationOffset(virtualChildAt2);
                            i22 = iMax6;
                            childrenSkipCount2++;
                            f12 = f11;
                            iMax6 = i22;
                        } else {
                            f11 = f12;
                            int i41 = this.mTotalLength;
                            i22 = iMax6;
                            this.mTotalLength = Math.max(i41, i41 + iMax2 + ((LinearLayout.LayoutParams) aVar2).leftMargin + ((LinearLayout.LayoutParams) aVar2).rightMargin + getNextLocationOffset(virtualChildAt2));
                            childrenSkipCount2++;
                            f12 = f11;
                            iMax6 = i22;
                        }
                    }
                    f11 = f12;
                    i22 = iMax6;
                    childrenSkipCount2++;
                    f12 = f11;
                    iMax6 = i22;
                }
            }
            f10 = f12;
        } else {
            f10 = f12;
            i14 = i38;
        }
        int iMax7 = iMax6;
        int paddingLeft = this.mTotalLength + getPaddingLeft() + getPaddingRight();
        this.mTotalLength = paddingLeft;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingLeft, getSuggestedMinimumWidth()), i10, 0);
        int i42 = (16777215 & iResolveSizeAndState) - this.mTotalLength;
        if (z18 || (i42 != 0 && f10 > 0.0f)) {
            float f15 = this.mWeightSum;
            if (f15 > 0.0f) {
                f10 = f15;
            }
            iArr5[3] = -1;
            iArr5[2] = -1;
            iArr5[1] = -1;
            iArr5[0] = -1;
            iArr6[3] = -1;
            iArr6[2] = -1;
            iArr6[1] = -1;
            iArr6[0] = -1;
            this.mTotalLength = 0;
            int iCombineMeasuredStates2 = i39;
            int iMax8 = -1;
            int i43 = 0;
            while (i43 < i13) {
                View virtualChildAt3 = getVirtualChildAt(i43);
                if (virtualChildAt3 == null || virtualChildAt3.getVisibility() == 8) {
                    i18 = iResolveSizeAndState;
                } else {
                    a aVar3 = (a) virtualChildAt3.getLayoutParams();
                    float f16 = ((LinearLayout.LayoutParams) aVar3).weight;
                    if (f16 > 0.0f) {
                        int i44 = (int) ((i42 * f16) / f10);
                        f10 -= f16;
                        i42 -= i44;
                        i18 = iResolveSizeAndState;
                        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i11, getPaddingTop() + getPaddingBottom() + ((LinearLayout.LayoutParams) aVar3).topMargin + ((LinearLayout.LayoutParams) aVar3).bottomMargin, ((LinearLayout.LayoutParams) aVar3).height);
                        if (((LinearLayout.LayoutParams) aVar3).width == 0) {
                            i21 = 1073741824;
                            if (i14 == 1073741824) {
                                if (i44 <= 0) {
                                    i44 = 0;
                                }
                                virtualChildAt3.measure(View.MeasureSpec.makeMeasureSpec(i44, 1073741824), childMeasureSpec);
                            }
                            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, virtualChildAt3.getMeasuredState() & (-16777216));
                        } else {
                            i21 = 1073741824;
                        }
                        int measuredWidth2 = virtualChildAt3.getMeasuredWidth() + i44;
                        if (measuredWidth2 < 0) {
                            measuredWidth2 = 0;
                        }
                        virtualChildAt3.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth2, i21), childMeasureSpec);
                        iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, virtualChildAt3.getMeasuredState() & (-16777216));
                    } else {
                        i18 = iResolveSizeAndState;
                    }
                    if (z16) {
                        this.mTotalLength += virtualChildAt3.getMeasuredWidth() + ((LinearLayout.LayoutParams) aVar3).leftMargin + ((LinearLayout.LayoutParams) aVar3).rightMargin + getNextLocationOffset(virtualChildAt3);
                    } else {
                        int i45 = this.mTotalLength;
                        this.mTotalLength = Math.max(i45, virtualChildAt3.getMeasuredWidth() + i45 + ((LinearLayout.LayoutParams) aVar3).leftMargin + ((LinearLayout.LayoutParams) aVar3).rightMargin + getNextLocationOffset(virtualChildAt3));
                    }
                    boolean z24 = mode2 != 1073741824 && ((LinearLayout.LayoutParams) aVar3).height == -1;
                    int i46 = ((LinearLayout.LayoutParams) aVar3).topMargin + ((LinearLayout.LayoutParams) aVar3).bottomMargin;
                    int measuredHeight2 = virtualChildAt3.getMeasuredHeight() + i46;
                    iMax8 = Math.max(iMax8, measuredHeight2);
                    if (!z24) {
                        i46 = measuredHeight2;
                    }
                    int iMax9 = Math.max(iMax3, i46);
                    if (z20) {
                        i19 = -1;
                        boolean z25 = ((LinearLayout.LayoutParams) aVar3).height == -1;
                        if (z22 && (baseline = virtualChildAt3.getBaseline()) != i19) {
                            i20 = ((LinearLayout.LayoutParams) aVar3).gravity;
                            if (i20 < 0) {
                                i20 = this.mGravity;
                            }
                            int i47 = (((i20 & 112) >> 4) & (-2)) >> 1;
                            iArr5[i47] = Math.max(iArr5[i47], baseline);
                            iArr6[i47] = Math.max(iArr6[i47], measuredHeight2 - baseline);
                        }
                        iMax3 = iMax9;
                        z20 = z25;
                    } else {
                        i19 = -1;
                    }
                    if (z22) {
                        i20 = ((LinearLayout.LayoutParams) aVar3).gravity;
                        if (i20 < 0) {
                        }
                        int i472 = (((i20 & 112) >> 4) & (-2)) >> 1;
                        iArr5[i472] = Math.max(iArr5[i472], baseline);
                        iArr6[i472] = Math.max(iArr6[i472], measuredHeight2 - baseline);
                    }
                    iMax3 = iMax9;
                    z20 = z25;
                }
                i43++;
                iResolveSizeAndState = i18;
            }
            i15 = iResolveSizeAndState;
            i16 = -16777216;
            this.mTotalLength += getPaddingLeft() + getPaddingRight();
            int i48 = iArr5[1];
            iMax7 = (i48 == -1 && iArr5[0] == -1 && iArr5[2] == -1 && iArr5[3] == -1) ? iMax8 : Math.max(iMax8, Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i48, iArr5[2]))) + Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[2]))));
            i17 = iCombineMeasuredStates2;
            iMax = iMax3;
        } else {
            iMax = Math.max(iMax3, iMax4);
            if (z23 && i14 != 1073741824) {
                for (int i49 = 0; i49 < i13; i49++) {
                    View virtualChildAt4 = getVirtualChildAt(i49);
                    if (virtualChildAt4 != null && virtualChildAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((a) virtualChildAt4.getLayoutParams())).weight > 0.0f) {
                        virtualChildAt4.measure(View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824), View.MeasureSpec.makeMeasureSpec(virtualChildAt4.getMeasuredHeight(), 1073741824));
                    }
                }
            }
            i15 = iResolveSizeAndState;
            i17 = i39;
            i16 = -16777216;
        }
        if (z20 || mode2 == 1073741824) {
            iMax = iMax7;
        }
        setMeasuredDimension(i15 | (i17 & i16), View.resolveSizeAndState(Math.max(iMax + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i11, i17 << 16));
        if (z19) {
            forceUniformHeight(i13, i10);
        }
    }

    int measureNullChild(int i10) {
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0160  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    void measureVertical(int i10, int i11) {
        int i12;
        int iMax;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        View view;
        boolean z10;
        int iMax2;
        boolean z11;
        int iMax3;
        int i24;
        this.mTotalLength = 0;
        int virtualChildCount = getVirtualChildCount();
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int i25 = this.mBaselineAlignedChildIndex;
        boolean z12 = this.mUseLargestChild;
        int childrenSkipCount = 0;
        int i26 = 0;
        int iMax4 = 0;
        int i27 = 0;
        int i28 = 0;
        int iMax5 = 0;
        boolean z13 = false;
        boolean z14 = false;
        float f10 = 0.0f;
        boolean z15 = true;
        while (true) {
            int i29 = 8;
            if (childrenSkipCount >= virtualChildCount) {
                float f11 = f10;
                int i30 = i26;
                int i31 = virtualChildCount;
                int i32 = mode2;
                boolean z16 = z12;
                int i33 = iMax4;
                int iMax6 = i27;
                int iCombineMeasuredStates = i28;
                if (this.mTotalLength > 0) {
                    i12 = i31;
                    if (hasDividerBeforeChildAt(i12)) {
                        this.mTotalLength += this.mDividerHeight;
                    }
                } else {
                    i12 = i31;
                }
                int i34 = i32;
                if (z16 && (i34 == Integer.MIN_VALUE || i34 == 0)) {
                    this.mTotalLength = 0;
                    int childrenSkipCount2 = 0;
                    while (childrenSkipCount2 < i12) {
                        View virtualChildAt = getVirtualChildAt(childrenSkipCount2);
                        if (virtualChildAt == null) {
                            this.mTotalLength += measureNullChild(childrenSkipCount2);
                        } else if (virtualChildAt.getVisibility() == i29) {
                            childrenSkipCount2 += getChildrenSkipCount(virtualChildAt, childrenSkipCount2);
                        } else {
                            a aVar = (a) virtualChildAt.getLayoutParams();
                            int i35 = this.mTotalLength;
                            this.mTotalLength = Math.max(i35, i35 + i33 + ((LinearLayout.LayoutParams) aVar).topMargin + ((LinearLayout.LayoutParams) aVar).bottomMargin + getNextLocationOffset(virtualChildAt));
                        }
                        childrenSkipCount2++;
                        i29 = 8;
                    }
                }
                int paddingTop = this.mTotalLength + getPaddingTop() + getPaddingBottom();
                this.mTotalLength = paddingTop;
                int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingTop, getSuggestedMinimumHeight()), i11, 0);
                int i36 = (16777215 & iResolveSizeAndState) - this.mTotalLength;
                if (z13 || (i36 != 0 && f11 > 0.0f)) {
                    float f12 = this.mWeightSum;
                    if (f12 <= 0.0f) {
                        f12 = f11;
                    }
                    this.mTotalLength = 0;
                    float f13 = f12;
                    int i37 = i36;
                    int i38 = 0;
                    while (i38 < i12) {
                        View virtualChildAt2 = getVirtualChildAt(i38);
                        if (virtualChildAt2.getVisibility() == 8) {
                            i13 = i34;
                            i14 = i38;
                        } else {
                            a aVar2 = (a) virtualChildAt2.getLayoutParams();
                            float f14 = ((LinearLayout.LayoutParams) aVar2).weight;
                            if (f14 > 0.0f) {
                                i14 = i38;
                                int i39 = (int) ((i37 * f14) / f13);
                                f13 -= f14;
                                i37 -= i39;
                                int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + ((LinearLayout.LayoutParams) aVar2).leftMargin + ((LinearLayout.LayoutParams) aVar2).rightMargin, ((LinearLayout.LayoutParams) aVar2).width);
                                if (((LinearLayout.LayoutParams) aVar2).height == 0) {
                                    i16 = 1073741824;
                                    if (i34 == 1073741824) {
                                        i13 = i34;
                                        virtualChildAt2.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i39 > 0 ? i39 : 0, 1073741824));
                                    }
                                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, virtualChildAt2.getMeasuredState() & (-256));
                                } else {
                                    i16 = 1073741824;
                                }
                                i13 = i34;
                                int measuredHeight = virtualChildAt2.getMeasuredHeight() + i39;
                                if (measuredHeight < 0) {
                                    measuredHeight = 0;
                                }
                                virtualChildAt2.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight, i16));
                                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, virtualChildAt2.getMeasuredState() & (-256));
                            } else {
                                i13 = i34;
                                i14 = i38;
                            }
                            int i40 = ((LinearLayout.LayoutParams) aVar2).leftMargin + ((LinearLayout.LayoutParams) aVar2).rightMargin;
                            int measuredWidth = virtualChildAt2.getMeasuredWidth() + i40;
                            iMax6 = Math.max(iMax6, measuredWidth);
                            if (mode != 1073741824) {
                                i15 = -1;
                                if (((LinearLayout.LayoutParams) aVar2).width == -1) {
                                    measuredWidth = i40;
                                }
                            } else {
                                i15 = -1;
                            }
                            int iMax7 = Math.max(iMax5, measuredWidth);
                            boolean z17 = z15 && ((LinearLayout.LayoutParams) aVar2).width == i15;
                            int i41 = this.mTotalLength;
                            this.mTotalLength = Math.max(i41, i41 + virtualChildAt2.getMeasuredHeight() + ((LinearLayout.LayoutParams) aVar2).topMargin + ((LinearLayout.LayoutParams) aVar2).bottomMargin + getNextLocationOffset(virtualChildAt2));
                            iMax5 = iMax7;
                            z15 = z17;
                        }
                        i38 = i14 + 1;
                        i34 = i13;
                    }
                    this.mTotalLength += getPaddingTop() + getPaddingBottom();
                    iMax = iMax5;
                } else {
                    iMax = Math.max(iMax5, i30);
                    if (z16 && i34 != 1073741824) {
                        for (int i42 = 0; i42 < i12; i42++) {
                            View virtualChildAt3 = getVirtualChildAt(i42);
                            if (virtualChildAt3 != null && virtualChildAt3.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((a) virtualChildAt3.getLayoutParams())).weight > 0.0f) {
                                virtualChildAt3.measure(View.MeasureSpec.makeMeasureSpec(virtualChildAt3.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i33, 1073741824));
                            }
                        }
                    }
                }
                if (!z15 && mode != 1073741824) {
                    iMax6 = iMax;
                }
                setMeasuredDimension(View.resolveSizeAndState(Math.max(iMax6 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i10, iCombineMeasuredStates), iResolveSizeAndState);
                if (z14) {
                    forceUniformWidth(i12, i11);
                    return;
                }
                return;
            }
            float f15 = f10;
            View virtualChildAt4 = getVirtualChildAt(childrenSkipCount);
            if (virtualChildAt4 == null) {
                this.mTotalLength += measureNullChild(childrenSkipCount);
            } else if (virtualChildAt4.getVisibility() == 8) {
                childrenSkipCount += getChildrenSkipCount(virtualChildAt4, childrenSkipCount);
            } else {
                if (hasDividerBeforeChildAt(childrenSkipCount)) {
                    this.mTotalLength += this.mDividerHeight;
                }
                a aVar3 = (a) virtualChildAt4.getLayoutParams();
                float f16 = ((LinearLayout.LayoutParams) aVar3).weight;
                float f17 = f15 + f16;
                if (mode2 == 1073741824 && ((LinearLayout.LayoutParams) aVar3).height == 0 && f16 > 0.0f) {
                    int i43 = this.mTotalLength;
                    this.mTotalLength = Math.max(i43, ((LinearLayout.LayoutParams) aVar3).topMargin + i43 + ((LinearLayout.LayoutParams) aVar3).bottomMargin);
                    iMax2 = i26;
                    i20 = virtualChildCount;
                    i21 = mode2;
                    z13 = true;
                    view = virtualChildAt4;
                    i23 = i27;
                    i22 = i28;
                    z10 = z12;
                } else {
                    if (((LinearLayout.LayoutParams) aVar3).height != 0 || f16 <= 0.0f) {
                        i17 = Integer.MIN_VALUE;
                    } else {
                        ((LinearLayout.LayoutParams) aVar3).height = -2;
                        i17 = 0;
                    }
                    if (f17 == 0.0f) {
                        int i44 = i28;
                        i19 = this.mTotalLength;
                        i18 = i44;
                    } else {
                        i18 = i28;
                        i19 = 0;
                    }
                    int i45 = iMax4;
                    i20 = virtualChildCount;
                    i21 = mode2;
                    i22 = i18;
                    i23 = i27;
                    view = virtualChildAt4;
                    z10 = z12;
                    iMax2 = i26;
                    measureChildBeforeLayout(view, childrenSkipCount, i10, 0, i11, i19);
                    if (i17 != Integer.MIN_VALUE) {
                        ((LinearLayout.LayoutParams) aVar3).height = i17;
                    }
                    int measuredHeight2 = view.getMeasuredHeight();
                    int i46 = this.mTotalLength;
                    this.mTotalLength = Math.max(i46, i46 + measuredHeight2 + ((LinearLayout.LayoutParams) aVar3).topMargin + ((LinearLayout.LayoutParams) aVar3).bottomMargin + getNextLocationOffset(view));
                    iMax4 = z10 ? Math.max(measuredHeight2, i45) : i45;
                }
                if (i25 >= 0 && i25 == childrenSkipCount + 1) {
                    this.mBaselineChildTop = this.mTotalLength;
                }
                if (childrenSkipCount < i25 && ((LinearLayout.LayoutParams) aVar3).weight > 0.0f) {
                    throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                }
                if (mode == 1073741824 || ((LinearLayout.LayoutParams) aVar3).width != -1) {
                    z11 = false;
                } else {
                    z11 = true;
                    z14 = true;
                }
                int i47 = ((LinearLayout.LayoutParams) aVar3).leftMargin + ((LinearLayout.LayoutParams) aVar3).rightMargin;
                int measuredWidth2 = view.getMeasuredWidth() + i47;
                iMax3 = Math.max(i23, measuredWidth2);
                int i48 = iMax4;
                int iCombineMeasuredStates2 = View.combineMeasuredStates(i22, view.getMeasuredState());
                if (z15) {
                    i24 = iCombineMeasuredStates2;
                    z15 = ((LinearLayout.LayoutParams) aVar3).width == -1;
                    if (((LinearLayout.LayoutParams) aVar3).weight <= 0.0f) {
                        if (!z11) {
                            i47 = measuredWidth2;
                        }
                        iMax2 = Math.max(iMax2, i47);
                    } else {
                        if (!z11) {
                            i47 = measuredWidth2;
                        }
                        iMax5 = Math.max(iMax5, i47);
                    }
                    childrenSkipCount += getChildrenSkipCount(view, childrenSkipCount);
                    f10 = f17;
                    iMax4 = i48;
                    i28 = i24;
                    childrenSkipCount++;
                    i27 = iMax3;
                    i26 = iMax2;
                    z12 = z10;
                    mode2 = i21;
                    virtualChildCount = i20;
                } else {
                    i24 = iCombineMeasuredStates2;
                }
                if (((LinearLayout.LayoutParams) aVar3).weight <= 0.0f) {
                }
                childrenSkipCount += getChildrenSkipCount(view, childrenSkipCount);
                f10 = f17;
                iMax4 = i48;
                i28 = i24;
                childrenSkipCount++;
                i27 = iMax3;
                i26 = iMax2;
                z12 = z10;
                mode2 = i21;
                virtualChildCount = i20;
            }
            iMax2 = i26;
            i20 = virtualChildCount;
            i21 = mode2;
            z10 = z12;
            f10 = f15;
            iMax3 = i27;
            childrenSkipCount++;
            i27 = iMax3;
            i26 = iMax2;
            z12 = z10;
            mode2 = i21;
            virtualChildCount = i20;
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        if (this.mDivider == null) {
            return;
        }
        if (this.mOrientation == 1) {
            drawDividersVertical(canvas);
        } else {
            drawDividersHorizontal(canvas);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(ACCESSIBILITY_CLASS_NAME);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(ACCESSIBILITY_CLASS_NAME);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        if (this.mOrientation == 1) {
            layoutVertical(i10, i11, i12, i13);
        } else {
            layoutHorizontal(i10, i11, i12, i13);
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        if (this.mOrientation == 1) {
            measureVertical(i10, i11);
        } else {
            measureHorizontal(i10, i11);
        }
    }

    public void setBaselineAligned(boolean z10) {
        this.mBaselineAligned = z10;
    }

    public void setBaselineAlignedChildIndex(int i10) {
        if (i10 >= 0 && i10 < getChildCount()) {
            this.mBaselineAlignedChildIndex = i10;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.mDivider) {
            return;
        }
        this.mDivider = drawable;
        if (drawable != null) {
            this.mDividerWidth = drawable.getIntrinsicWidth();
            this.mDividerHeight = drawable.getIntrinsicHeight();
        } else {
            this.mDividerWidth = 0;
            this.mDividerHeight = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i10) {
        this.mDividerPadding = i10;
    }

    public void setGravity(int i10) {
        if (this.mGravity != i10) {
            if ((8388615 & i10) == 0) {
                i10 |= 8388611;
            }
            if ((i10 & 112) == 0) {
                i10 |= 48;
            }
            this.mGravity = i10;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i10) {
        int i11 = i10 & 8388615;
        int i12 = this.mGravity;
        if ((8388615 & i12) != i11) {
            this.mGravity = i11 | ((-8388616) & i12);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z10) {
        this.mUseLargestChild = z10;
    }

    public void setOrientation(int i10) {
        if (this.mOrientation != i10) {
            this.mOrientation = i10;
            requestLayout();
        }
    }

    public void setShowDividers(int i10) {
        if (i10 != this.mShowDividers) {
            requestLayout();
        }
        this.mShowDividers = i10;
    }

    public void setVerticalGravity(int i10) {
        int i11 = i10 & 112;
        int i12 = this.mGravity;
        if ((i12 & 112) != i11) {
            this.mGravity = i11 | (i12 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f10) {
        this.mWeightSum = Math.max(0.0f, f10);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public C5216Q(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    public a generateDefaultLayoutParams() {
        int i10 = this.mOrientation;
        if (i10 == 0) {
            return new a(-2, -2);
        }
        if (i10 == 1) {
            return new a(-1, -2);
        }
        return null;
    }

    public C5216Q(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.mBaselineAligned = true;
        this.mBaselineAlignedChildIndex = -1;
        this.mBaselineChildTop = 0;
        this.mGravity = 8388659;
        int[] iArr = C9433j.f40898a1;
        C5268g0 c5268g0M20608v = C5268g0.m20608v(context, attributeSet, iArr, i10, 0);
        C1691d0.m7901n0(this, context, iArr, attributeSet, c5268g0M20608v.m20626r(), i10, 0);
        int iM20619k = c5268g0M20608v.m20619k(C9433j.f40908c1, -1);
        if (iM20619k >= 0) {
            setOrientation(iM20619k);
        }
        int iM20619k2 = c5268g0M20608v.m20619k(C9433j.f40903b1, -1);
        if (iM20619k2 >= 0) {
            setGravity(iM20619k2);
        }
        boolean zM20609a = c5268g0M20608v.m20609a(C9433j.f40913d1, true);
        if (!zM20609a) {
            setBaselineAligned(zM20609a);
        }
        this.mWeightSum = c5268g0M20608v.m20617i(C9433j.f40923f1, -1.0f);
        this.mBaselineAlignedChildIndex = c5268g0M20608v.m20619k(C9433j.f40918e1, -1);
        this.mUseLargestChild = c5268g0M20608v.m20609a(C9433j.f40938i1, false);
        setDividerDrawable(c5268g0M20608v.m20615g(C9433j.f40928g1));
        this.mShowDividers = c5268g0M20608v.m20619k(C9433j.f40943j1, 0);
        this.mDividerPadding = c5268g0M20608v.m20614f(C9433j.f40933h1, 0);
        c5268g0M20608v.m20629x();
    }

    @Override // android.view.ViewGroup
    public a generateLayoutParams(AttributeSet attributeSet) {
        return new a(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    public a generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof a) {
            return new a((ViewGroup.MarginLayoutParams) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new a((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new a(layoutParams);
    }
}
