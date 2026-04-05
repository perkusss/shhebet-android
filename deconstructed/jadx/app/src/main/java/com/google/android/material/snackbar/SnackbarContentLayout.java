package com.google.android.material.snackbar;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import p042C5.C0458i;
import p145I0.C1691d0;
import p673n5.C10715c;
import p673n5.C10717e;
import p673n5.C10719g;
import p686o5.C10877a;

/* JADX INFO: loaded from: classes2.dex */
public class SnackbarContentLayout extends LinearLayout implements InterfaceC7706a {

    /* JADX INFO: renamed from: a */
    private TextView f33398a;

    /* JADX INFO: renamed from: b */
    private Button f33399b;

    /* JADX INFO: renamed from: c */
    private final TimeInterpolator f33400c;

    /* JADX INFO: renamed from: d */
    private int f33401d;

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f33400c = C0458i.m2134g(context, C10715c.f46846d0, C10877a.f48566b);
    }

    /* JADX INFO: renamed from: c */
    private static void m33250c(View view, int i10, int i11) {
        if (C1691d0.m7870W(view)) {
            C1691d0.m7841E0(view, C1691d0.m7844G(view), i10, C1691d0.m7842F(view), i11);
        } else {
            view.setPadding(view.getPaddingLeft(), i10, view.getPaddingRight(), i11);
        }
    }

    /* JADX INFO: renamed from: d */
    private boolean m33251d(int i10, int i11, int i12) {
        boolean z10;
        if (i10 != getOrientation()) {
            setOrientation(i10);
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f33398a.getPaddingTop() == i11 && this.f33398a.getPaddingBottom() == i12) {
            return z10;
        }
        m33250c(this.f33398a, i11, i12);
        return true;
    }

    @Override // com.google.android.material.snackbar.InterfaceC7706a
    /* JADX INFO: renamed from: a */
    public void mo33252a(int i10, int i11) {
        this.f33398a.setAlpha(0.0f);
        long j10 = i11;
        long j11 = i10;
        this.f33398a.animate().alpha(1.0f).setDuration(j10).setInterpolator(this.f33400c).setStartDelay(j11).start();
        if (this.f33399b.getVisibility() == 0) {
            this.f33399b.setAlpha(0.0f);
            this.f33399b.animate().alpha(1.0f).setDuration(j10).setInterpolator(this.f33400c).setStartDelay(j11).start();
        }
    }

    @Override // com.google.android.material.snackbar.InterfaceC7706a
    /* JADX INFO: renamed from: b */
    public void mo33253b(int i10, int i11) {
        this.f33398a.setAlpha(1.0f);
        long j10 = i11;
        long j11 = i10;
        this.f33398a.animate().alpha(0.0f).setDuration(j10).setInterpolator(this.f33400c).setStartDelay(j11).start();
        if (this.f33399b.getVisibility() == 0) {
            this.f33399b.setAlpha(1.0f);
            this.f33399b.animate().alpha(0.0f).setDuration(j10).setInterpolator(this.f33400c).setStartDelay(j11).start();
        }
    }

    public Button getActionView() {
        return this.f33399b;
    }

    public TextView getMessageView() {
        return this.f33398a;
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        this.f33398a = (TextView) findViewById(C10719g.f47058g0);
        this.f33399b = (Button) findViewById(C10719g.f47056f0);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (getOrientation() == 1) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(C10717e.f46979n);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(C10717e.f46977m);
        Layout layout = this.f33398a.getLayout();
        boolean z10 = layout != null && layout.getLineCount() > 1;
        if (!z10 || this.f33401d <= 0 || this.f33399b.getMeasuredWidth() <= this.f33401d) {
            if (!z10) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (!m33251d(0, dimensionPixelSize, dimensionPixelSize)) {
                return;
            }
        } else if (!m33251d(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
            return;
        }
        super.onMeasure(i10, i11);
    }

    public void setMaxInlineActionWidth(int i10) {
        this.f33401d = i10;
    }
}
