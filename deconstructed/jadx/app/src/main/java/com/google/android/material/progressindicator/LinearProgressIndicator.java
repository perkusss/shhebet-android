package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import p145I0.C1691d0;
import p673n5.C10715c;
import p673n5.C10724l;

/* JADX INFO: loaded from: classes2.dex */
public class LinearProgressIndicator extends AbstractC7652a<C7665n> {

    /* JADX INFO: renamed from: p */
    public static final int f33041p = C10724l.f47193I;

    public LinearProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C10715c.f46818F);
    }

    /* JADX INFO: renamed from: s */
    private void m32864s() {
        C7662k c7662k = new C7662k((C7665n) this.f33043a);
        setIndeterminateDrawable(C7661j.m32957u(getContext(), (C7665n) this.f33043a, c7662k));
        setProgressDrawable(C7657f.m32925w(getContext(), (C7665n) this.f33043a, c7662k));
    }

    public int getIndeterminateAnimationType() {
        return ((C7665n) this.f33043a).f33150h;
    }

    public int getIndicatorDirection() {
        return ((C7665n) this.f33043a).f33151i;
    }

    public int getTrackStopIndicatorSize() {
        return ((C7665n) this.f33043a).f33153k;
    }

    @Override // com.google.android.material.progressindicator.AbstractC7652a
    /* JADX INFO: renamed from: o */
    public void mo32865o(int i10, boolean z10) {
        S s10 = this.f33043a;
        if (s10 != 0 && ((C7665n) s10).f33150h == 0 && isIndeterminate()) {
            return;
        }
        super.mo32865o(i10, z10);
    }

    @Override // android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        S s10 = this.f33043a;
        C7665n c7665n = (C7665n) s10;
        boolean z11 = true;
        if (((C7665n) s10).f33151i != 1 && ((C1691d0.m7832A(this) != 1 || ((C7665n) this.f33043a).f33151i != 2) && (C1691d0.m7832A(this) != 0 || ((C7665n) this.f33043a).f33151i != 3))) {
            z11 = false;
        }
        c7665n.f33152j = z11;
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        int paddingLeft = i10 - (getPaddingLeft() + getPaddingRight());
        int paddingTop = i11 - (getPaddingTop() + getPaddingBottom());
        C7661j<C7665n> indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setBounds(0, 0, paddingLeft, paddingTop);
        }
        C7657f<C7665n> progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setBounds(0, 0, paddingLeft, paddingTop);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.material.progressindicator.AbstractC7652a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public C7665n mo32862i(Context context, AttributeSet attributeSet) {
        return new C7665n(context, attributeSet);
    }

    public void setIndeterminateAnimationType(int i10) {
        if (((C7665n) this.f33043a).f33150h == i10) {
            return;
        }
        if (m32881q() && isIndeterminate()) {
            throw new IllegalStateException("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
        }
        S s10 = this.f33043a;
        ((C7665n) s10).f33150h = i10;
        ((C7665n) s10).mo32886e();
        if (i10 == 0) {
            getIndeterminateDrawable().m32962y(new C7663l((C7665n) this.f33043a));
        } else {
            getIndeterminateDrawable().m32962y(new C7664m(getContext(), (C7665n) this.f33043a));
        }
        invalidate();
    }

    @Override // com.google.android.material.progressindicator.AbstractC7652a
    public void setIndicatorColor(int... iArr) {
        super.setIndicatorColor(iArr);
        ((C7665n) this.f33043a).mo32886e();
    }

    public void setIndicatorDirection(int i10) {
        S s10 = this.f33043a;
        ((C7665n) s10).f33151i = i10;
        C7665n c7665n = (C7665n) s10;
        boolean z10 = true;
        if (i10 != 1 && ((C1691d0.m7832A(this) != 1 || ((C7665n) this.f33043a).f33151i != 2) && (C1691d0.m7832A(this) != 0 || i10 != 3))) {
            z10 = false;
        }
        c7665n.f33152j = z10;
        invalidate();
    }

    @Override // com.google.android.material.progressindicator.AbstractC7652a
    public void setTrackCornerRadius(int i10) {
        super.setTrackCornerRadius(i10);
        ((C7665n) this.f33043a).mo32886e();
        invalidate();
    }

    public void setTrackStopIndicatorSize(int i10) {
        S s10 = this.f33043a;
        if (((C7665n) s10).f33153k != i10) {
            ((C7665n) s10).f33153k = Math.min(i10, ((C7665n) s10).f33061a);
            ((C7665n) this.f33043a).mo32886e();
            invalidate();
        }
    }

    public LinearProgressIndicator(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10, f33041p);
        m32864s();
    }
}
