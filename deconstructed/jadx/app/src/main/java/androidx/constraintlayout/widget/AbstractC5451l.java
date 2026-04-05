package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import p747s0.C11935l;

/* JADX INFO: renamed from: androidx.constraintlayout.widget.l */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5451l extends AbstractC5441b {

    /* JADX INFO: renamed from: j */
    private boolean f23680j;

    /* JADX INFO: renamed from: k */
    private boolean f23681k;

    public AbstractC5451l(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.constraintlayout.widget.AbstractC5441b
    /* JADX INFO: renamed from: j */
    protected void mo21835j(ConstraintLayout constraintLayout) {
        m21834i(constraintLayout);
    }

    @Override // androidx.constraintlayout.widget.AbstractC5441b
    /* JADX INFO: renamed from: n */
    protected void mo21402n(AttributeSet attributeSet) {
        super.mo21402n(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C5448i.f23329V0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == C5448i.f23402c1) {
                    this.f23680j = true;
                } else if (index == C5448i.f23479j1) {
                    this.f23681k = true;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.widget.AbstractC5441b, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f23680j || this.f23681k) {
            ViewParent parent = getParent();
            if (parent instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) parent;
                int visibility = getVisibility();
                float elevation = getElevation();
                for (int i10 = 0; i10 < this.f22919b; i10++) {
                    View viewById = constraintLayout.getViewById(this.f22918a[i10]);
                    if (viewById != null) {
                        if (this.f23680j) {
                            viewById.setVisibility(visibility);
                        }
                        if (this.f23681k && elevation > 0.0f) {
                            viewById.setTranslationZ(viewById.getTranslationZ() + elevation);
                        }
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        m21833h();
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        m21833h();
    }

    /* JADX INFO: renamed from: u */
    public void mo21404u(C11935l c11935l, int i10, int i11) {
    }
}
