package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: a */
    private TypedValue f21412a;

    /* JADX INFO: renamed from: b */
    private TypedValue f21413b;

    /* JADX INFO: renamed from: c */
    private TypedValue f21414c;

    /* JADX INFO: renamed from: d */
    private TypedValue f21415d;

    /* JADX INFO: renamed from: e */
    private TypedValue f21416e;

    /* JADX INFO: renamed from: f */
    private TypedValue f21417f;

    /* JADX INFO: renamed from: g */
    private final Rect f21418g;

    /* JADX INFO: renamed from: h */
    private InterfaceC5202a f21419h;

    /* JADX INFO: renamed from: androidx.appcompat.widget.ContentFrameLayout$a */
    public interface InterfaceC5202a {
        /* JADX INFO: renamed from: a */
        void mo19867a();

        void onDetachedFromWindow();
    }

    public ContentFrameLayout(Context context) {
        this(context, null);
    }

    /* JADX INFO: renamed from: a */
    public void m20283a(int i10, int i11, int i12, int i13) {
        this.f21418g.set(i10, i11, i12, i13);
        if (isLaidOut()) {
            requestLayout();
        }
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f21416e == null) {
            this.f21416e = new TypedValue();
        }
        return this.f21416e;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f21417f == null) {
            this.f21417f = new TypedValue();
        }
        return this.f21417f;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f21414c == null) {
            this.f21414c = new TypedValue();
        }
        return this.f21414c;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f21415d == null) {
            this.f21415d = new TypedValue();
        }
        return this.f21415d;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f21412a == null) {
            this.f21412a = new TypedValue();
        }
        return this.f21412a;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f21413b == null) {
            this.f21413b = new TypedValue();
        }
        return this.f21413b;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        InterfaceC5202a interfaceC5202a = this.f21419h;
        if (interfaceC5202a != null) {
            interfaceC5202a.mo19867a();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC5202a interfaceC5202a = this.f21419h;
        if (interfaceC5202a != null) {
            interfaceC5202a.onDetachedFromWindow();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00db  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected void onMeasure(int i10, int i11) {
        boolean z10;
        int i12;
        int i13;
        float fraction;
        int i14;
        int i15;
        float fraction2;
        int i16;
        int i17;
        float fraction3;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        boolean z11 = true;
        boolean z12 = displayMetrics.widthPixels < displayMetrics.heightPixels;
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        if (mode != Integer.MIN_VALUE) {
            z10 = false;
        } else {
            TypedValue typedValue = z12 ? this.f21415d : this.f21414c;
            if (typedValue != null && (i16 = typedValue.type) != 0) {
                if (i16 == 5) {
                    fraction3 = typedValue.getDimension(displayMetrics);
                } else if (i16 == 6) {
                    int i18 = displayMetrics.widthPixels;
                    fraction3 = typedValue.getFraction(i18, i18);
                } else {
                    i17 = 0;
                    if (i17 <= 0) {
                        Rect rect = this.f21418g;
                        i10 = View.MeasureSpec.makeMeasureSpec(Math.min(i17 - (rect.left + rect.right), View.MeasureSpec.getSize(i10)), 1073741824);
                        z10 = true;
                    }
                }
                i17 = (int) fraction3;
                if (i17 <= 0) {
                }
            }
        }
        if (mode2 == Integer.MIN_VALUE) {
            TypedValue typedValue2 = z12 ? this.f21416e : this.f21417f;
            if (typedValue2 != null && (i14 = typedValue2.type) != 0) {
                if (i14 == 5) {
                    fraction2 = typedValue2.getDimension(displayMetrics);
                } else if (i14 == 6) {
                    int i19 = displayMetrics.heightPixels;
                    fraction2 = typedValue2.getFraction(i19, i19);
                } else {
                    i15 = 0;
                    if (i15 > 0) {
                        Rect rect2 = this.f21418g;
                        i11 = View.MeasureSpec.makeMeasureSpec(Math.min(i15 - (rect2.top + rect2.bottom), View.MeasureSpec.getSize(i11)), 1073741824);
                    }
                }
                i15 = (int) fraction2;
                if (i15 > 0) {
                }
            }
        }
        super.onMeasure(i10, i11);
        int measuredWidth = getMeasuredWidth();
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        if (z10 || mode != Integer.MIN_VALUE) {
            z11 = false;
        } else {
            TypedValue typedValue3 = z12 ? this.f21413b : this.f21412a;
            if (typedValue3 != null && (i12 = typedValue3.type) != 0) {
                if (i12 == 5) {
                    fraction = typedValue3.getDimension(displayMetrics);
                } else if (i12 == 6) {
                    int i20 = displayMetrics.widthPixels;
                    fraction = typedValue3.getFraction(i20, i20);
                } else {
                    i13 = 0;
                    if (i13 > 0) {
                        Rect rect3 = this.f21418g;
                        i13 -= rect3.left + rect3.right;
                    }
                    if (measuredWidth >= i13) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i13, 1073741824);
                    }
                }
                i13 = (int) fraction;
                if (i13 > 0) {
                }
                if (measuredWidth >= i13) {
                }
            }
        }
        if (z11) {
            super.onMeasure(iMakeMeasureSpec, i11);
        }
    }

    public void setAttachListener(InterfaceC5202a interfaceC5202a) {
        this.f21419h = interfaceC5202a;
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f21418g = new Rect();
    }
}
