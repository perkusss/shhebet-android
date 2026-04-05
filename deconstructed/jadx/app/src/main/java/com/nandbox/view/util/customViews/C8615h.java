package com.nandbox.view.util.customViews;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;

/* JADX INFO: renamed from: com.nandbox.view.util.customViews.h */
/* JADX INFO: loaded from: classes3.dex */
public class C8615h extends Drawable {

    /* JADX INFO: renamed from: j */
    private static final int[] f37242j = {R.attr.textAppearance};

    /* JADX INFO: renamed from: k */
    private static final int[] f37243k = {R.attr.textSize, R.attr.typeface, R.attr.textStyle, R.attr.textColor};

    /* JADX INFO: renamed from: a */
    private Resources f37244a;

    /* JADX INFO: renamed from: b */
    private TextPaint f37245b;

    /* JADX INFO: renamed from: c */
    private StaticLayout f37246c;

    /* JADX INFO: renamed from: e */
    private Path f37248e;

    /* JADX INFO: renamed from: f */
    private ColorStateList f37249f;

    /* JADX INFO: renamed from: i */
    private Integer f37252i;

    /* JADX INFO: renamed from: d */
    private Layout.Alignment f37247d = Layout.Alignment.ALIGN_NORMAL;

    /* JADX INFO: renamed from: h */
    private CharSequence f37251h = "";

    /* JADX INFO: renamed from: g */
    private Rect f37250g = new Rect();

    public C8615h(Context context) {
        this.f37244a = context.getResources();
        TextPaint textPaint = new TextPaint(1);
        this.f37245b = textPaint;
        textPaint.density = this.f37244a.getDisplayMetrics().density;
        this.f37245b.setDither(true);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(f37242j);
        int i10 = -1;
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        Typeface typeface = null;
        TypedArray typedArrayObtainStyledAttributes2 = resourceId != -1 ? context.obtainStyledAttributes(resourceId, f37243k) : null;
        ColorStateList colorStateList = null;
        int dimensionPixelSize = 15;
        int i11 = -1;
        if (typedArrayObtainStyledAttributes2 != null) {
            for (int i12 = 0; i12 < typedArrayObtainStyledAttributes2.getIndexCount(); i12++) {
                int index = typedArrayObtainStyledAttributes2.getIndex(i12);
                if (index == 0) {
                    dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, dimensionPixelSize);
                } else if (index == 1) {
                    i10 = typedArrayObtainStyledAttributes.getInt(index, i10);
                } else if (index == 2) {
                    i11 = typedArrayObtainStyledAttributes.getInt(index, i11);
                } else if (index == 3) {
                    colorStateList = typedArrayObtainStyledAttributes.getColorStateList(index);
                }
            }
            typedArrayObtainStyledAttributes2.recycle();
        }
        m36954f(colorStateList == null ? ColorStateList.valueOf(-16777216) : colorStateList);
        m36949c(dimensionPixelSize);
        if (i10 == 1) {
            typeface = Typeface.SANS_SERIF;
        } else if (i10 == 2) {
            typeface = Typeface.SERIF;
        } else if (i10 == 3) {
            typeface = Typeface.MONOSPACE;
        }
        m36956h(typeface, i11);
    }

    /* JADX INFO: renamed from: a */
    private void m36948a() {
        if (this.f37248e != null) {
            this.f37246c = null;
            this.f37250g.setEmpty();
        } else {
            StaticLayout staticLayout = new StaticLayout(this.f37251h, this.f37245b, (int) Math.ceil(Layout.getDesiredWidth(this.f37251h, this.f37245b)), this.f37247d, 1.0f, 0.0f, false);
            this.f37246c = staticLayout;
            this.f37250g.set(0, 0, staticLayout.getWidth(), this.f37246c.getHeight());
        }
        invalidateSelf();
    }

    /* JADX INFO: renamed from: c */
    private void m36949c(float f10) {
        if (f10 != this.f37245b.getTextSize()) {
            this.f37245b.setTextSize(f10);
            m36948a();
        }
    }

    /* JADX INFO: renamed from: i */
    private boolean m36950i(int[] iArr) {
        int colorForState = this.f37249f.getColorForState(iArr, -1);
        if (this.f37245b.getColor() == colorForState) {
            return false;
        }
        this.f37245b.setColor(colorForState);
        return true;
    }

    /* JADX INFO: renamed from: b */
    public void m36951b(int i10) {
        Integer num = this.f37252i;
        if (num == null || num.intValue() != i10) {
            this.f37252i = Integer.valueOf(i10);
            invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: d */
    public void m36952d(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = "";
        }
        this.f37251h = charSequence;
        m36948a();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Canvas canvas2;
        Rect bounds = getBounds();
        int iSave = canvas.save();
        Integer num = this.f37252i;
        if (num != null) {
            canvas.drawColor(num.intValue(), PorterDuff.Mode.SRC_OVER);
        }
        canvas.translate(bounds.left, bounds.top);
        if (this.f37248e == null) {
            this.f37246c.draw(canvas);
            canvas2 = canvas;
        } else {
            canvas2 = canvas;
            canvas2.drawTextOnPath(this.f37251h.toString(), this.f37248e, 0.0f, 0.0f, this.f37245b);
        }
        canvas2.restoreToCount(iSave);
    }

    /* JADX INFO: renamed from: e */
    public void m36953e(int i10) {
        m36954f(ColorStateList.valueOf(i10));
    }

    /* JADX INFO: renamed from: f */
    public void m36954f(ColorStateList colorStateList) {
        this.f37249f = colorStateList;
        m36950i(getState());
    }

    /* JADX INFO: renamed from: g */
    public void m36955g(Typeface typeface) {
        if (this.f37245b.getTypeface() != typeface) {
            this.f37245b.setTypeface(typeface);
            m36948a();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        if (this.f37250g.isEmpty()) {
            return -1;
        }
        Rect rect = this.f37250g;
        return rect.bottom - rect.top;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        if (this.f37250g.isEmpty()) {
            return -1;
        }
        Rect rect = this.f37250g;
        return rect.right - rect.left;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f37245b.getAlpha();
    }

    /* JADX INFO: renamed from: h */
    public void m36956h(Typeface typeface, int i10) {
        if (i10 <= 0) {
            this.f37245b.setFakeBoldText(false);
            this.f37245b.setTextSkewX(0.0f);
            m36955g(typeface);
        } else {
            Typeface typefaceDefaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i10) : Typeface.create(typeface, i10);
            m36955g(typefaceDefaultFromStyle);
            int i11 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & i10;
            this.f37245b.setFakeBoldText((i11 & 1) != 0);
            this.f37245b.setTextSkewX((i11 & 2) != 0 ? -0.25f : 0.0f);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return this.f37249f.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        this.f37250g.set(rect);
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        return m36950i(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        if (this.f37245b.getAlpha() != i10) {
            this.f37245b.setAlpha(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.f37245b.getColorFilter() != colorFilter) {
            this.f37245b.setColorFilter(colorFilter);
        }
    }
}
