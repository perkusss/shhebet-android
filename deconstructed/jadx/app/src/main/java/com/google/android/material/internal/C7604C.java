package com.google.android.material.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageButton;

/* JADX INFO: renamed from: com.google.android.material.internal.C */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"AppCompatCustomView"})
public class C7604C extends ImageButton {

    /* JADX INFO: renamed from: a */
    private int f32702a;

    public C7604C(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: renamed from: b */
    public final void m32515b(int i10, boolean z10) {
        super.setVisibility(i10);
        if (z10) {
            this.f32702a = i10;
        }
    }

    public final int getUserSetVisibility() {
        return this.f32702a;
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int i10) {
        m32515b(i10, true);
    }

    public C7604C(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f32702a = getVisibility();
    }
}
