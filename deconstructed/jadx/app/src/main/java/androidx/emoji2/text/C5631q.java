package androidx.emoji2.text;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: renamed from: androidx.emoji2.text.q */
/* JADX INFO: loaded from: classes.dex */
public final class C5631q extends AbstractC5624j {

    /* JADX INFO: renamed from: g */
    private static Paint f24533g;

    /* JADX INFO: renamed from: f */
    private TextPaint f24534f;

    public C5631q(C5630p c5630p) {
        super(c5630p);
    }

    /* JADX INFO: renamed from: c */
    private TextPaint m23676c(CharSequence charSequence, int i10, int i11, Paint paint) {
        if (!(charSequence instanceof Spanned)) {
            if (paint instanceof TextPaint) {
                return (TextPaint) paint;
            }
            return null;
        }
        CharacterStyle[] characterStyleArr = (CharacterStyle[]) ((Spanned) charSequence).getSpans(i10, i11, CharacterStyle.class);
        if (characterStyleArr.length != 0) {
            if (characterStyleArr.length != 1 || characterStyleArr[0] != this) {
                TextPaint textPaint = this.f24534f;
                if (textPaint == null) {
                    textPaint = new TextPaint();
                    this.f24534f = textPaint;
                }
                textPaint.set(paint);
                for (CharacterStyle characterStyle : characterStyleArr) {
                    characterStyle.updateDrawState(textPaint);
                }
                return textPaint;
            }
        }
        if (paint instanceof TextPaint) {
            return (TextPaint) paint;
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    private static Paint m23677e() {
        if (f24533g == null) {
            TextPaint textPaint = new TextPaint();
            f24533g = textPaint;
            textPaint.setColor(C5620f.m23569c().m23576d());
            f24533g.setStyle(Paint.Style.FILL);
        }
        return f24533g;
    }

    /* JADX INFO: renamed from: d */
    void m23678d(Canvas canvas, TextPaint textPaint, float f10, float f11, float f12, float f13) {
        int color = textPaint.getColor();
        Paint.Style style = textPaint.getStyle();
        textPaint.setColor(textPaint.bgColor);
        textPaint.setStyle(Paint.Style.FILL);
        canvas.drawRect(f10, f12, f11, f13, textPaint);
        textPaint.setStyle(style);
        textPaint.setColor(color);
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, @SuppressLint({"UnknownNullness"}) CharSequence charSequence, int i10, int i11, float f10, int i12, int i13, int i14, Paint paint) {
        TextPaint textPaintM23676c = m23676c(charSequence, i10, i11, paint);
        if (textPaintM23676c != null && textPaintM23676c.bgColor != 0) {
            m23678d(canvas, textPaintM23676c, f10, f10 + m23622b(), i12, i14);
        }
        Paint paint2 = textPaintM23676c;
        if (C5620f.m23569c().m23578j()) {
            canvas.drawRect(f10, i12, f10 + m23622b(), i14, m23677e());
        }
        C5630p c5630pM23621a = m23621a();
        float f11 = i13;
        if (paint2 == null) {
            paint2 = paint;
        }
        c5630pM23621a.m23664a(canvas, f10, f11, paint2);
    }
}
