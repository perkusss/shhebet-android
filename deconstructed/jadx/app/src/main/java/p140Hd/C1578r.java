package p140Hd;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.style.ImageSpan;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: Hd.r */
/* JADX INFO: loaded from: classes3.dex */
public class C1578r extends ImageSpan {

    /* JADX INFO: renamed from: a */
    private WeakReference<Drawable> f8413a;

    public C1578r(Drawable drawable, int i10) {
        super(drawable);
        if (drawable != null) {
            drawable.setBounds(0, 0, i10, i10);
        }
        this.f8413a = new WeakReference<>(drawable);
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i10, int i11, float f10, int i12, int i13, int i14, Paint paint) {
        Drawable drawable = this.f8413a.get();
        if (drawable == null) {
            return;
        }
        canvas.save();
        int i15 = paint.getFontMetricsInt().descent;
        canvas.translate(f10, ((i13 + i15) - ((i15 - r3.ascent) / 2)) - ((drawable.getBounds().bottom - drawable.getBounds().top) / 2));
        drawable.draw(canvas);
        canvas.restore();
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
        Drawable drawable = this.f8413a.get();
        if (drawable == null) {
            return 0;
        }
        Rect bounds = drawable.getBounds();
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt2 = paint.getFontMetricsInt();
            int i12 = fontMetricsInt2.descent;
            int i13 = fontMetricsInt2.ascent;
            int i14 = i13 + ((i12 - i13) / 2);
            int i15 = (bounds.bottom - bounds.top) / 2;
            int i16 = i14 - i15;
            fontMetricsInt.ascent = i16;
            fontMetricsInt.top = i16;
            int i17 = i14 + i15;
            fontMetricsInt.bottom = i17;
            fontMetricsInt.descent = i17;
        }
        return bounds.right;
    }
}
