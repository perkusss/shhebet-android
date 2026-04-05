package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import p673n5.C10715c;
import p673n5.C10724l;

/* JADX INFO: loaded from: classes2.dex */
public class CircularProgressIndicator extends AbstractC7652a<C7656e> {

    /* JADX INFO: renamed from: p */
    public static final int f33040p = C10724l.f47189E;

    public CircularProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C10715c.f46861l);
    }

    /* JADX INFO: renamed from: s */
    private void m32861s() {
        C7654c c7654c = new C7654c((C7656e) this.f33043a);
        setIndeterminateDrawable(C7661j.m32956t(getContext(), (C7656e) this.f33043a, c7654c));
        setProgressDrawable(C7657f.m32924v(getContext(), (C7656e) this.f33043a, c7654c));
    }

    public int getIndicatorDirection() {
        return ((C7656e) this.f33043a).f33090j;
    }

    public int getIndicatorInset() {
        return ((C7656e) this.f33043a).f33089i;
    }

    public int getIndicatorSize() {
        return ((C7656e) this.f33043a).f33088h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.material.progressindicator.AbstractC7652a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public C7656e mo32862i(Context context, AttributeSet attributeSet) {
        return new C7656e(context, attributeSet);
    }

    public void setIndicatorDirection(int i10) {
        ((C7656e) this.f33043a).f33090j = i10;
        invalidate();
    }

    public void setIndicatorInset(int i10) {
        S s10 = this.f33043a;
        if (((C7656e) s10).f33089i != i10) {
            ((C7656e) s10).f33089i = i10;
            invalidate();
        }
    }

    public void setIndicatorSize(int i10) {
        int iMax = Math.max(i10, getTrackThickness() * 2);
        S s10 = this.f33043a;
        if (((C7656e) s10).f33088h != iMax) {
            ((C7656e) s10).f33088h = iMax;
            ((C7656e) s10).mo32886e();
            requestLayout();
            invalidate();
        }
    }

    @Override // com.google.android.material.progressindicator.AbstractC7652a
    public void setTrackThickness(int i10) {
        super.setTrackThickness(i10);
        ((C7656e) this.f33043a).mo32886e();
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10, f33040p);
        m32861s();
    }
}
