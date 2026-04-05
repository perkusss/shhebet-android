package com.nandbox.view.util.bottomsheet;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;

/* JADX INFO: renamed from: com.nandbox.view.util.bottomsheet.d */
/* JADX INFO: loaded from: classes3.dex */
public class C8581d extends LinearLayout {

    /* JADX INFO: renamed from: a */
    private View f36988a;

    public C8581d(Context context) {
        super(context);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        View view = this.f36988a;
        if (view != null) {
            i11 = View.MeasureSpec.makeMeasureSpec(view.getMeasuredHeight(), 1073741824);
        }
        super.onMeasure(i10, i11);
    }

    public void setMeasureTarget(View view) {
        this.f36988a = view;
    }
}
