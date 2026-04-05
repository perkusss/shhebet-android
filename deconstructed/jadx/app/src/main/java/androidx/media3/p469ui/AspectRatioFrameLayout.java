package androidx.media3.p469ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import p715q2.C11416u;

/* JADX INFO: loaded from: classes.dex */
public final class AspectRatioFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: a */
    private final RunnableC5752c f25203a;

    /* JADX INFO: renamed from: b */
    private float f25204b;

    /* JADX INFO: renamed from: c */
    private int f25205c;

    /* JADX INFO: renamed from: androidx.media3.ui.AspectRatioFrameLayout$b */
    public interface InterfaceC5751b {
    }

    /* JADX INFO: renamed from: androidx.media3.ui.AspectRatioFrameLayout$c */
    private final class RunnableC5752c implements Runnable {

        /* JADX INFO: renamed from: a */
        private float f25206a;

        /* JADX INFO: renamed from: b */
        private float f25207b;

        /* JADX INFO: renamed from: c */
        private boolean f25208c;

        /* JADX INFO: renamed from: d */
        private boolean f25209d;

        private RunnableC5752c() {
        }

        /* JADX INFO: renamed from: a */
        public void m24486a(float f10, float f11, boolean z10) {
            this.f25206a = f10;
            this.f25207b = f11;
            this.f25208c = z10;
            if (this.f25209d) {
                return;
            }
            this.f25209d = true;
            AspectRatioFrameLayout.this.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f25209d = false;
            AspectRatioFrameLayout.m24485a(AspectRatioFrameLayout.this);
        }

        /* synthetic */ RunnableC5752c(AspectRatioFrameLayout aspectRatioFrameLayout, C5750a c5750a) {
            this();
        }
    }

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f25205c = 0;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C11416u.f49988a, 0, 0);
            try {
                this.f25205c = typedArrayObtainStyledAttributes.getInt(C11416u.f49990b, 0);
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        }
        this.f25203a = new RunnableC5752c(this, null);
    }

    /* JADX INFO: renamed from: a */
    static /* synthetic */ InterfaceC5751b m24485a(AspectRatioFrameLayout aspectRatioFrameLayout) {
        aspectRatioFrameLayout.getClass();
        return null;
    }

    public int getResizeMode() {
        return this.f25205c;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        float f10;
        float f11;
        super.onMeasure(i10, i11);
        if (this.f25204b <= 0.0f) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f12 = measuredWidth;
        float f13 = measuredHeight;
        float f14 = f12 / f13;
        float f15 = (this.f25204b / f14) - 1.0f;
        if (Math.abs(f15) <= 0.01f) {
            this.f25203a.m24486a(this.f25204b, f14, false);
            return;
        }
        int i12 = this.f25205c;
        if (i12 != 0) {
            if (i12 != 1) {
                if (i12 == 2) {
                    f10 = this.f25204b;
                } else if (i12 == 4) {
                    if (f15 > 0.0f) {
                        f10 = this.f25204b;
                    } else {
                        f11 = this.f25204b;
                    }
                }
                measuredWidth = (int) (f13 * f10);
            } else {
                f11 = this.f25204b;
            }
            measuredHeight = (int) (f12 / f11);
        } else if (f15 > 0.0f) {
            f11 = this.f25204b;
            measuredHeight = (int) (f12 / f11);
        } else {
            f10 = this.f25204b;
            measuredWidth = (int) (f13 * f10);
        }
        this.f25203a.m24486a(this.f25204b, f14, true);
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
    }

    public void setAspectRatio(float f10) {
        if (this.f25204b != f10) {
            this.f25204b = f10;
            requestLayout();
        }
    }

    public void setAspectRatioListener(InterfaceC5751b interfaceC5751b) {
    }

    public void setResizeMode(int i10) {
        if (this.f25205c != i10) {
            this.f25205c = i10;
            requestLayout();
        }
    }
}
