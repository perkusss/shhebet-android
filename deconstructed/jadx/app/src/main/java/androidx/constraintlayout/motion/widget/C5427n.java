package androidx.constraintlayout.motion.widget;

import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.C5429p;
import androidx.constraintlayout.widget.AbstractC5441b;
import androidx.constraintlayout.widget.C5448i;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.n */
/* JADX INFO: loaded from: classes.dex */
public class C5427n extends AbstractC5441b implements C5429p.h {

    /* JADX INFO: renamed from: j */
    private boolean f22548j;

    /* JADX INFO: renamed from: k */
    private boolean f22549k;

    /* JADX INFO: renamed from: l */
    private float f22550l;

    /* JADX INFO: renamed from: m */
    protected View[] f22551m;

    /* JADX INFO: renamed from: A */
    public void m21579A(View view, float f10) {
    }

    @Override // androidx.constraintlayout.motion.widget.C5429p.h
    /* JADX INFO: renamed from: a */
    public void mo21580a(C5429p c5429p, int i10, int i11, float f10) {
    }

    @Override // androidx.constraintlayout.motion.widget.C5429p.h
    /* JADX INFO: renamed from: b */
    public void mo21581b(C5429p c5429p, int i10) {
    }

    @Override // androidx.constraintlayout.motion.widget.C5429p.h
    /* JADX INFO: renamed from: c */
    public void mo21582c(C5429p c5429p, int i10, int i11) {
    }

    @Override // androidx.constraintlayout.motion.widget.C5429p.h
    /* JADX INFO: renamed from: d */
    public void mo21583d(C5429p c5429p, int i10, boolean z10, float f10) {
    }

    public float getProgress() {
        return this.f22550l;
    }

    @Override // androidx.constraintlayout.widget.AbstractC5441b
    /* JADX INFO: renamed from: n */
    protected void mo21402n(AttributeSet attributeSet) {
        super.mo21402n(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C5448i.f23453g8);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == C5448i.f23475i8) {
                    this.f22548j = typedArrayObtainStyledAttributes.getBoolean(index, this.f22548j);
                } else if (index == C5448i.f23464h8) {
                    this.f22549k = typedArrayObtainStyledAttributes.getBoolean(index, this.f22549k);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void setProgress(float f10) {
        this.f22550l = f10;
        int i10 = 0;
        if (this.f22919b > 0) {
            this.f22551m = m21836m((ConstraintLayout) getParent());
            while (i10 < this.f22919b) {
                m21579A(this.f22551m[i10], f10);
                i10++;
            }
            return;
        }
        ViewGroup viewGroup = (ViewGroup) getParent();
        int childCount = viewGroup.getChildCount();
        while (i10 < childCount) {
            View childAt = viewGroup.getChildAt(i10);
            if (!(childAt instanceof C5427n)) {
                m21579A(childAt, f10);
            }
            i10++;
        }
    }

    /* JADX INFO: renamed from: u */
    public boolean m21584u() {
        return false;
    }

    /* JADX INFO: renamed from: v */
    public boolean m21585v() {
        return this.f22549k;
    }

    /* JADX INFO: renamed from: w */
    public boolean m21586w() {
        return this.f22548j;
    }

    /* JADX INFO: renamed from: x */
    public void m21587x(C5429p c5429p) {
    }

    /* JADX INFO: renamed from: y */
    public void m21588y(Canvas canvas) {
    }

    /* JADX INFO: renamed from: z */
    public void m21589z(Canvas canvas) {
    }
}
