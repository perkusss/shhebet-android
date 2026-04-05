package com.nandbox.view.util.customViews;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.nandbox.model.helper.AppHelper;
import java.util.ArrayList;
import java.util.List;
import p465a9.C4950h;

/* JADX INFO: loaded from: classes3.dex */
public class VoiceWaveView extends View {

    /* JADX INFO: renamed from: a */
    private List<Float> f37147a;

    /* JADX INFO: renamed from: b */
    private Paint f37148b;

    /* JADX INFO: renamed from: c */
    private int f37149c;

    /* JADX INFO: renamed from: d */
    private float f37150d;

    /* JADX INFO: renamed from: e */
    private float f37151e;

    public VoiceWaveView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f37147a = new ArrayList();
        this.f37148b = new Paint();
        this.f37149c = 0;
        this.f37150d = 0.0f;
        this.f37151e = 0.5f;
        m36864b();
    }

    /* JADX INFO: renamed from: b */
    private void m36864b() {
        this.f37148b.setColor(C4950h.m19050c(this, C4950h.a.colorPrimary));
        this.f37148b.setStrokeWidth(AppHelper.m34921G(4.0f));
        this.f37148b.setStrokeCap(Paint.Cap.ROUND);
        this.f37148b.setAntiAlias(true);
    }

    /* JADX INFO: renamed from: a */
    public void m36865a(float f10) {
        if (this.f37149c <= 0) {
            this.f37149c = (getWidth() / AppHelper.m34921G(4.0f)) / 2;
        }
        float f11 = this.f37150d;
        float f12 = this.f37151e;
        float height = (f11 * f12) + (f10 * (getHeight() / 2.0f) * (1.0f - f12));
        this.f37150d = height;
        this.f37147a.add(Float.valueOf(height));
        if (this.f37147a.size() > this.f37149c) {
            this.f37147a.remove(0);
        }
        postInvalidate();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float height = getHeight() / 2.0f;
        float width = getWidth() / this.f37149c;
        for (int i10 = 0; i10 < this.f37147a.size(); i10++) {
            float f10 = i10 * width;
            float fFloatValue = this.f37147a.get(i10).floatValue();
            canvas.drawLine(f10, height - fFloatValue, f10, height + fFloatValue, this.f37148b);
        }
    }
}
