package p015Ae;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.style.ImageSpan;
import androidx.core.content.C5495b;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: Ae.d */
/* JADX INFO: loaded from: classes3.dex */
class C0167d extends ImageSpan {

    /* JADX INFO: renamed from: a */
    private int f557a;

    /* JADX INFO: renamed from: b */
    private Context f558b;

    /* JADX INFO: renamed from: c */
    private final int f559c;

    /* JADX INFO: renamed from: d */
    private WeakReference<Drawable> f560d;

    public C0167d(Context context, int i10, int i11) {
        super(context, i10);
        this.f558b = context;
        this.f559c = i10;
        this.f557a = i11;
    }

    /* JADX INFO: renamed from: a */
    public Drawable m724a() {
        WeakReference<Drawable> weakReference = this.f560d;
        if (weakReference == null || weakReference.get() == null) {
            this.f560d = new WeakReference<>(getDrawable());
        }
        return this.f560d.get();
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i10, int i11, float f10, int i12, int i13, int i14, Paint paint) {
        Drawable drawableM724a = m724a();
        canvas.save();
        int i15 = paint.getFontMetricsInt().descent;
        canvas.translate(f10, ((i13 + i15) - ((i15 - r3.ascent) / 2)) - ((drawableM724a.getBounds().bottom - drawableM724a.getBounds().top) / 2));
        drawableM724a.draw(canvas);
        canvas.restore();
    }

    @Override // android.text.style.ImageSpan, android.text.style.DynamicDrawableSpan
    public Drawable getDrawable() {
        try {
            Drawable drawable = C5495b.getDrawable(this.f558b, this.f559c);
            if (drawable != null) {
                int i10 = this.f557a;
                drawable.setBounds(0, 0, i10, i10);
            }
            return drawable;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
        Rect bounds = m724a().getBounds();
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
