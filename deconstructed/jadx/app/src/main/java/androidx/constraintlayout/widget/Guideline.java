package androidx.constraintlayout.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes.dex */
public class Guideline extends View {

    /* JADX INFO: renamed from: a */
    private boolean f22900a;

    public Guideline(Context context) {
        super(context);
        this.f22900a = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    @SuppressLint({"MissingSuperCall"})
    public void draw(Canvas canvas) {
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    public void setFilterRedundantCalls(boolean z10) {
        this.f22900a = z10;
    }

    public void setGuidelineBegin(int i10) {
        ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) getLayoutParams();
        if (this.f22900a && c5437b.f22842a == i10) {
            return;
        }
        c5437b.f22842a = i10;
        setLayoutParams(c5437b);
    }

    public void setGuidelineEnd(int i10) {
        ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) getLayoutParams();
        if (this.f22900a && c5437b.f22844b == i10) {
            return;
        }
        c5437b.f22844b = i10;
        setLayoutParams(c5437b);
    }

    public void setGuidelinePercent(float f10) {
        ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) getLayoutParams();
        if (this.f22900a && c5437b.f22846c == f10) {
            return;
        }
        c5437b.f22846c = f10;
        setLayoutParams(c5437b);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
    }

    public Guideline(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f22900a = true;
        super.setVisibility(8);
    }
}
