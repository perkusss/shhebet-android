package p114G5;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import p838y0.C13215c;

/* JADX INFO: renamed from: G5.a */
/* JADX INFO: loaded from: classes2.dex */
public class C1306a {

    /* JADX INFO: renamed from: i */
    private static final int[] f7470i = new int[3];

    /* JADX INFO: renamed from: j */
    private static final float[] f7471j = {0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: k */
    private static final int[] f7472k = new int[4];

    /* JADX INFO: renamed from: l */
    private static final float[] f7473l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: a */
    private final Paint f7474a;

    /* JADX INFO: renamed from: b */
    private final Paint f7475b;

    /* JADX INFO: renamed from: c */
    private final Paint f7476c;

    /* JADX INFO: renamed from: d */
    private int f7477d;

    /* JADX INFO: renamed from: e */
    private int f7478e;

    /* JADX INFO: renamed from: f */
    private int f7479f;

    /* JADX INFO: renamed from: g */
    private final Path f7480g;

    /* JADX INFO: renamed from: h */
    private final Paint f7481h;

    public C1306a() {
        this(-16777216);
    }

    /* JADX INFO: renamed from: a */
    public void m6471a(Canvas canvas, Matrix matrix, RectF rectF, int i10, float f10, float f11) {
        float f12;
        boolean z10 = f11 < 0.0f;
        Path path = this.f7480g;
        if (z10) {
            int[] iArr = f7472k;
            iArr[0] = 0;
            iArr[1] = this.f7479f;
            iArr[2] = this.f7478e;
            iArr[3] = this.f7477d;
            f12 = f10;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            f12 = f10;
            path.arcTo(rectF, f12, f11);
            path.close();
            float f13 = -i10;
            rectF.inset(f13, f13);
            int[] iArr2 = f7472k;
            iArr2[0] = 0;
            iArr2[1] = this.f7477d;
            iArr2[2] = this.f7478e;
            iArr2[3] = this.f7479f;
        }
        float fWidth = rectF.width() / 2.0f;
        if (fWidth <= 0.0f) {
            return;
        }
        float f14 = 1.0f - (i10 / fWidth);
        float[] fArr = f7473l;
        fArr[1] = f14;
        fArr[2] = ((1.0f - f14) / 2.0f) + f14;
        this.f7475b.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, f7472k, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z10) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, this.f7481h);
        }
        canvas.drawArc(rectF, f12, f11, true, this.f7475b);
        canvas.restore();
    }

    /* JADX INFO: renamed from: b */
    public void m6472b(Canvas canvas, Matrix matrix, RectF rectF, int i10) {
        rectF.bottom += i10;
        rectF.offset(0.0f, -i10);
        int[] iArr = f7470i;
        iArr[0] = this.f7479f;
        iArr[1] = this.f7478e;
        iArr[2] = this.f7477d;
        Paint paint = this.f7476c;
        float f10 = rectF.left;
        paint.setShader(new LinearGradient(f10, rectF.top, f10, rectF.bottom, iArr, f7471j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.drawRect(rectF, this.f7476c);
        canvas.restore();
    }

    /* JADX INFO: renamed from: c */
    public Paint m6473c() {
        return this.f7474a;
    }

    /* JADX INFO: renamed from: d */
    public void m6474d(int i10) {
        this.f7477d = C13215c.m53673p(i10, 68);
        this.f7478e = C13215c.m53673p(i10, 20);
        this.f7479f = C13215c.m53673p(i10, 0);
        this.f7474a.setColor(this.f7477d);
    }

    public C1306a(int i10) {
        this.f7480g = new Path();
        Paint paint = new Paint();
        this.f7481h = paint;
        this.f7474a = new Paint();
        m6474d(i10);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        this.f7475b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f7476c = new Paint(paint2);
    }
}
