package p140Hd;

import android.animation.StateListAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.google.android.material.button.MaterialButton;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;

/* JADX INFO: renamed from: Hd.a */
/* JADX INFO: loaded from: classes3.dex */
public class C1561a extends FrameLayout {

    /* JADX INFO: renamed from: a */
    private boolean f8381a;

    public C1561a(Context context) {
        super(context);
        this.f8381a = false;
        m7368a();
    }

    /* JADX INFO: renamed from: a */
    void m7368a() {
        setLayerType(2, null);
        setClipToPadding(false);
        this.f8381a = true;
        int iM35000e2 = AppHelper.m35000e2(1);
        MaterialButton materialButton = new MaterialButton(getContext());
        materialButton.setId(R.id.menu_button);
        materialButton.setStateListAnimator(new StateListAnimator());
        View imageView = new ImageView(getContext());
        imageView.setId(R.id.menu_indicators_icon);
        ProgressBar progressBar = new ProgressBar(getContext());
        progressBar.setId(R.id.menu_spinner);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.rightMargin = 0;
        layoutParams.leftMargin = 0;
        layoutParams.bottomMargin = 0;
        layoutParams.topMargin = 0;
        layoutParams.gravity = 17;
        materialButton.setText("Button");
        materialButton.setMaxLines(1);
        materialButton.setGravity(17);
        materialButton.setLinksClickable(false);
        materialButton.setTextSize(2, 14.0f);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(AppHelper.m35000e2(10), AppHelper.m35000e2(10));
        layoutParams2.rightMargin = iM35000e2;
        layoutParams2.topMargin = iM35000e2;
        layoutParams2.gravity = 8388661;
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(AppHelper.m35000e2(12), AppHelper.m35000e2(12));
        layoutParams3.rightMargin = iM35000e2;
        layoutParams3.topMargin = iM35000e2;
        layoutParams3.gravity = 8388661;
        progressBar.setIndeterminate(true);
        progressBar.setVisibility(8);
        addView(materialButton, layoutParams);
        addView(imageView, layoutParams2);
        addView(progressBar, layoutParams3);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        if (this.f8381a) {
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        if (this.f8381a) {
            return;
        }
        super.onLayout(z10, i10, i11, i12, i13);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        if (this.f8381a) {
            return;
        }
        super.onMeasure(i10, i11);
    }

    public void setUpdating(boolean z10) {
        this.f8381a = z10;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }
}
