package com.nandbox.view.util.circleProgress;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import java.text.NumberFormat;
import java.util.Locale;
import p362U8.C3721b;

/* JADX INFO: loaded from: classes3.dex */
public class ArcProgress extends View {

    /* JADX INFO: renamed from: A */
    private final float f37075A;

    /* JADX INFO: renamed from: I */
    private final float f37076I;

    /* JADX INFO: renamed from: J */
    private final float f37077J;

    /* JADX INFO: renamed from: K */
    private final float f37078K;

    /* JADX INFO: renamed from: L */
    private final String f37079L;

    /* JADX INFO: renamed from: M */
    private final int f37080M;

    /* JADX INFO: renamed from: N */
    private final float f37081N;

    /* JADX INFO: renamed from: O */
    private float f37082O;

    /* JADX INFO: renamed from: P */
    private final int f37083P;

    /* JADX INFO: renamed from: Q */
    final ValueAnimator f37084Q;

    /* JADX INFO: renamed from: a */
    private Paint f37085a;

    /* JADX INFO: renamed from: b */
    protected Paint f37086b;

    /* JADX INFO: renamed from: c */
    private RectF f37087c;

    /* JADX INFO: renamed from: d */
    private float f37088d;

    /* JADX INFO: renamed from: e */
    private float f37089e;

    /* JADX INFO: renamed from: f */
    private float f37090f;

    /* JADX INFO: renamed from: g */
    private String f37091g;

    /* JADX INFO: renamed from: h */
    private float f37092h;

    /* JADX INFO: renamed from: i */
    private int f37093i;

    /* JADX INFO: renamed from: j */
    private float f37094j;

    /* JADX INFO: renamed from: k */
    private float f37095k;

    /* JADX INFO: renamed from: l */
    private float f37096l;

    /* JADX INFO: renamed from: m */
    private int f37097m;

    /* JADX INFO: renamed from: n */
    private int f37098n;

    /* JADX INFO: renamed from: o */
    private int f37099o;

    /* JADX INFO: renamed from: p */
    private float f37100p;

    /* JADX INFO: renamed from: q */
    private String f37101q;

    /* JADX INFO: renamed from: r */
    private float f37102r;

    /* JADX INFO: renamed from: s */
    private float f37103s;

    /* JADX INFO: renamed from: t */
    private final int f37104t;

    /* JADX INFO: renamed from: u */
    private final int f37105u;

    /* JADX INFO: renamed from: v */
    private final int f37106v;

    public ArcProgress(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: renamed from: a */
    protected void m36840a(TypedArray typedArray) {
        this.f37098n = typedArray.getColor(3, -1);
        this.f37099o = typedArray.getColor(12, this.f37105u);
        this.f37093i = typedArray.getColor(10, this.f37106v);
        this.f37092h = typedArray.getDimension(11, this.f37082O);
        this.f37100p = typedArray.getFloat(0, 288.0f);
        setMax(typedArray.getInt(4, 100));
        setProgress(typedArray.getFloat(5, 0.0f));
        this.f37088d = typedArray.getDimension(6, this.f37078K);
        this.f37089e = typedArray.getDimension(9, this.f37075A);
        this.f37101q = TextUtils.isEmpty(typedArray.getString(7)) ? this.f37079L : typedArray.getString(7);
        this.f37102r = typedArray.getDimension(8, this.f37076I);
        this.f37090f = typedArray.getDimension(2, this.f37077J);
        this.f37091g = typedArray.getString(1);
    }

    /* JADX INFO: renamed from: b */
    protected void m36841b() {
        TextPaint textPaint = new TextPaint();
        this.f37086b = textPaint;
        textPaint.setColor(this.f37093i);
        this.f37086b.setTextSize(this.f37092h);
        this.f37086b.setAntiAlias(true);
        Paint paint = new Paint();
        this.f37085a = paint;
        paint.setColor(this.f37105u);
        this.f37085a.setAntiAlias(true);
        this.f37085a.setStrokeWidth(this.f37088d);
        this.f37085a.setStyle(Paint.Style.STROKE);
        this.f37085a.setStrokeCap(Paint.Cap.ROUND);
    }

    public float getArcAngle() {
        return this.f37100p;
    }

    public String getBottomText() {
        return this.f37091g;
    }

    public float getBottomTextSize() {
        return this.f37090f;
    }

    public int getFinishedStrokeColor() {
        return this.f37098n;
    }

    public int getMax() {
        return this.f37097m;
    }

    public float getProgress() {
        return this.f37094j;
    }

    public float getStrokeWidth() {
        return this.f37088d;
    }

    public String getSuffixText() {
        return this.f37101q;
    }

    public float getSuffixTextPadding() {
        return this.f37102r;
    }

    public float getSuffixTextSize() {
        return this.f37089e;
    }

    @Override // android.view.View
    protected int getSuggestedMinimumHeight() {
        return this.f37083P;
    }

    @Override // android.view.View
    protected int getSuggestedMinimumWidth() {
        return this.f37083P;
    }

    public int getTextColor() {
        return this.f37093i;
    }

    public float getTextSize() {
        return this.f37092h;
    }

    public int getUnfinishedStrokeColor() {
        return this.f37099o;
    }

    @Override // android.view.View
    public void invalidate() {
        m36841b();
        super.invalidate();
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float f10 = 270.0f - (this.f37100p / 2.0f);
        float max = (this.f37094j / getMax()) * this.f37100p;
        float f11 = this.f37094j == 0.0f ? 0.01f : f10;
        this.f37085a.setColor(this.f37099o);
        canvas.drawArc(this.f37087c, f10, this.f37100p, false, this.f37085a);
        this.f37085a.setColor(this.f37098n);
        canvas.drawArc(this.f37087c, f11, max, false, this.f37085a);
        String str = NumberFormat.getNumberInstance(Locale.getDefault()).format((int) this.f37095k);
        if (!TextUtils.isEmpty(str)) {
            this.f37086b.setColor(this.f37093i);
            this.f37086b.setTextSize(this.f37092h);
            float fDescent = this.f37086b.descent() + this.f37086b.ascent();
            float height = (getHeight() - fDescent) / 2.0f;
            canvas.drawText(str, (getWidth() - this.f37086b.measureText(str)) / 2.0f, height, this.f37086b);
            this.f37086b.setTextSize(this.f37089e);
            canvas.drawText(this.f37101q, (getWidth() / 2.0f) + this.f37086b.measureText(str) + this.f37102r, (height + fDescent) - (this.f37086b.descent() + this.f37086b.ascent()), this.f37086b);
        }
        if (this.f37103s == 0.0f) {
            this.f37103s = (getWidth() / 2.0f) * ((float) (1.0d - Math.cos(((double) (((360.0f - this.f37100p) / 2.0f) / 180.0f)) * 3.141592653589793d)));
        }
        if (TextUtils.isEmpty(getBottomText())) {
            return;
        }
        this.f37086b.setTextSize(this.f37090f);
        canvas.drawText(getBottomText(), (getWidth() - this.f37086b.measureText(getBottomText())) / 2.0f, (getHeight() - this.f37103s) - ((this.f37086b.descent() + this.f37086b.ascent()) / 2.0f), this.f37086b);
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        setMeasuredDimension(i10, i11);
        int size = View.MeasureSpec.getSize(i10);
        RectF rectF = this.f37087c;
        float f10 = this.f37088d;
        float f11 = size;
        rectF.set(f10 / 2.0f, f10 / 2.0f, f11 - (f10 / 2.0f), View.MeasureSpec.getSize(i11) - (this.f37088d / 2.0f));
        this.f37103s = (f11 / 2.0f) * ((float) (1.0d - Math.cos(((double) (((360.0f - this.f37100p) / 2.0f) / 180.0f)) * 3.141592653589793d)));
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof Bundle)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        this.f37088d = bundle.getFloat("stroke_width");
        this.f37089e = bundle.getFloat("suffix_text_size");
        this.f37102r = bundle.getFloat("suffix_text_padding");
        this.f37090f = bundle.getFloat("bottom_text_size");
        this.f37091g = bundle.getString("bottom_text");
        this.f37092h = bundle.getFloat("text_size");
        this.f37093i = bundle.getInt("text_color");
        setMax(bundle.getInt("max"));
        setProgress(bundle.getFloat("progress"));
        this.f37098n = bundle.getInt("finished_stroke_color");
        this.f37099o = bundle.getInt("unfinished_stroke_color");
        this.f37101q = bundle.getString("suffix");
        m36841b();
        super.onRestoreInstanceState(bundle.getParcelable("saved_instance"));
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("saved_instance", super.onSaveInstanceState());
        bundle.putFloat("stroke_width", getStrokeWidth());
        bundle.putFloat("suffix_text_size", getSuffixTextSize());
        bundle.putFloat("suffix_text_padding", getSuffixTextPadding());
        bundle.putFloat("bottom_text_size", getBottomTextSize());
        bundle.putString("bottom_text", getBottomText());
        bundle.putFloat("text_size", getTextSize());
        bundle.putInt("text_color", getTextColor());
        bundle.putFloat("progress", getProgress());
        bundle.putInt("max", getMax());
        bundle.putInt("finished_stroke_color", getFinishedStrokeColor());
        bundle.putInt("unfinished_stroke_color", getUnfinishedStrokeColor());
        bundle.putFloat("arc_angle", getArcAngle());
        bundle.putString("suffix", getSuffixText());
        return bundle;
    }

    public void setArcAngle(float f10) {
        this.f37100p = f10;
        invalidate();
    }

    public void setBottomText(String str) {
        this.f37091g = str;
        invalidate();
    }

    public void setBottomTextSize(float f10) {
        this.f37090f = f10;
        invalidate();
    }

    public void setFinishedStrokeColor(int i10) {
        this.f37098n = i10;
        invalidate();
    }

    public void setMax(int i10) {
        if (i10 > 0) {
            this.f37097m = i10;
            invalidate();
        }
    }

    public void setProgress(float f10) {
        this.f37094j = f10;
        this.f37095k = f10;
        if (f10 > getMax()) {
            this.f37094j = getMax();
        }
        this.f37096l = this.f37094j;
        invalidate();
    }

    public void setStrokeWidth(float f10) {
        this.f37088d = f10;
        invalidate();
    }

    public void setSuffixText(String str) {
        this.f37101q = str;
        invalidate();
    }

    public void setSuffixTextPadding(float f10) {
        this.f37102r = f10;
        invalidate();
    }

    public void setSuffixTextSize(float f10) {
        this.f37089e = f10;
        invalidate();
    }

    public void setTextColor(int i10) {
        this.f37093i = i10;
        invalidate();
    }

    public void setTextSize(float f10) {
        this.f37092h = f10;
        invalidate();
    }

    public void setUnfinishedStrokeColor(int i10) {
        this.f37099o = i10;
        invalidate();
    }

    public ArcProgress(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f37087c = new RectF();
        this.f37094j = 0.0f;
        this.f37095k = 0.0f;
        this.f37096l = 0.0f;
        this.f37101q = "%";
        this.f37104t = -1;
        this.f37105u = Color.rgb(72, 106, 176);
        this.f37106v = Color.rgb(66, 145, 241);
        this.f37080M = 100;
        this.f37081N = 288.0f;
        this.f37084Q = ValueAnimator.ofInt(0, 100);
        this.f37082O = C8598a.m36843b(getResources(), 18.0f);
        this.f37083P = (int) C8598a.m36842a(getResources(), 100.0f);
        this.f37082O = C8598a.m36843b(getResources(), 40.0f);
        this.f37075A = C8598a.m36843b(getResources(), 15.0f);
        this.f37076I = C8598a.m36842a(getResources(), 4.0f);
        this.f37079L = "";
        this.f37077J = C8598a.m36843b(getResources(), 10.0f);
        this.f37078K = C8598a.m36842a(getResources(), 4.0f);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C3721b.f15506w, i10, 0);
        m36840a(typedArrayObtainStyledAttributes);
        typedArrayObtainStyledAttributes.recycle();
        m36841b();
    }
}
