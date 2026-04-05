package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import p561g.C9424a;

/* JADX INFO: renamed from: androidx.appcompat.widget.v */
/* JADX INFO: loaded from: classes.dex */
public class C5295v extends RatingBar {

    /* JADX INFO: renamed from: a */
    private final C5293t f21899a;

    public C5295v(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C9424a.f40590J);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected synchronized void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        Bitmap bitmapM20730b = this.f21899a.m20730b();
        if (bitmapM20730b != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmapM20730b.getWidth() * getNumStars(), i10, 0), getMeasuredHeight());
        }
    }

    public C5295v(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        C5258b0.m20563a(this, getContext());
        C5293t c5293t = new C5293t(this);
        this.f21899a = c5293t;
        c5293t.mo20731c(attributeSet, i10);
    }
}
