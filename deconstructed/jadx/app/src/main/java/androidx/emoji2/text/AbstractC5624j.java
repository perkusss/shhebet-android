package androidx.emoji2.text;

import android.annotation.SuppressLint;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import p127H0.C1443g;

/* JADX INFO: renamed from: androidx.emoji2.text.j */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5624j extends ReplacementSpan {

    /* JADX INFO: renamed from: b */
    private final C5630p f24500b;

    /* JADX INFO: renamed from: a */
    private final Paint.FontMetricsInt f24499a = new Paint.FontMetricsInt();

    /* JADX INFO: renamed from: c */
    private short f24501c = -1;

    /* JADX INFO: renamed from: d */
    private short f24502d = -1;

    /* JADX INFO: renamed from: e */
    private float f24503e = 1.0f;

    AbstractC5624j(C5630p c5630p) {
        C1443g.m6786h(c5630p, "rasterizer cannot be null");
        this.f24500b = c5630p;
    }

    /* JADX INFO: renamed from: a */
    public final C5630p m23621a() {
        return this.f24500b;
    }

    /* JADX INFO: renamed from: b */
    final int m23622b() {
        return this.f24501c;
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, @SuppressLint({"UnknownNullness"}) CharSequence charSequence, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
        paint.getFontMetricsInt(this.f24499a);
        Paint.FontMetricsInt fontMetricsInt2 = this.f24499a;
        this.f24503e = (Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f) / this.f24500b.m23668e();
        this.f24502d = (short) (this.f24500b.m23668e() * this.f24503e);
        short sM23671i = (short) (this.f24500b.m23671i() * this.f24503e);
        this.f24501c = sM23671i;
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt3 = this.f24499a;
            fontMetricsInt.ascent = fontMetricsInt3.ascent;
            fontMetricsInt.descent = fontMetricsInt3.descent;
            fontMetricsInt.top = fontMetricsInt3.top;
            fontMetricsInt.bottom = fontMetricsInt3.bottom;
        }
        return sM23671i;
    }
}
