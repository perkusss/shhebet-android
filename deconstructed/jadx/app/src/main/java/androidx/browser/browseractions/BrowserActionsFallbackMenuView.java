package androidx.browser.browseractions;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import p698p.C11263a;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class BrowserActionsFallbackMenuView extends LinearLayout {

    /* JADX INFO: renamed from: a */
    private final int f21937a;

    /* JADX INFO: renamed from: b */
    private final int f21938b;

    public BrowserActionsFallbackMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f21937a = getResources().getDimensionPixelOffset(C11263a.f49233b);
        this.f21938b = getResources().getDimensionPixelOffset(C11263a.f49232a);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(Math.min(getResources().getDisplayMetrics().widthPixels - (this.f21937a * 2), this.f21938b), 1073741824), i11);
    }
}
