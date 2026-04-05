package p684o3;

import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import p684o3.C10869x;

/* JADX INFO: renamed from: o3.d */
/* JADX INFO: loaded from: classes.dex */
public class C10849d {

    /* JADX INFO: renamed from: a */
    private float f48452a;

    /* JADX INFO: renamed from: b */
    private float f48453b;

    /* JADX INFO: renamed from: c */
    private float f48454c;

    /* JADX INFO: renamed from: d */
    private int f48455d;

    /* JADX INFO: renamed from: e */
    private float[] f48456e = null;

    public C10849d(float f10, float f11, float f12, int i10) {
        this.f48452a = f10;
        this.f48453b = f11;
        this.f48454c = f12;
        this.f48455d = i10;
    }

    /* JADX INFO: renamed from: a */
    public void m45303a(Paint paint) {
        if (Color.alpha(this.f48455d) > 0) {
            paint.setShadowLayer(Math.max(this.f48452a, Float.MIN_VALUE), this.f48453b, this.f48454c, this.f48455d);
        } else {
            paint.clearShadowLayer();
        }
    }

    /* JADX INFO: renamed from: b */
    public void m45304b(C10869x.a aVar) {
        if (Color.alpha(this.f48455d) > 0) {
            aVar.f48512d = this;
        } else {
            aVar.f48512d = null;
        }
    }

    /* JADX INFO: renamed from: c */
    public void m45305c(int i10, Paint paint) {
        int iM45400l = C10870y.m45400l(Color.alpha(this.f48455d), C10857l.m45352c(i10, 0, 255));
        if (iM45400l <= 0) {
            paint.clearShadowLayer();
        } else {
            paint.setShadowLayer(Math.max(this.f48452a, Float.MIN_VALUE), this.f48453b, this.f48454c, Color.argb(iM45400l, Color.red(this.f48455d), Color.green(this.f48455d), Color.blue(this.f48455d)));
        }
    }

    /* JADX INFO: renamed from: d */
    public void m45306d(int i10, C10869x.a aVar) {
        C10849d c10849d = new C10849d(this);
        aVar.f48512d = c10849d;
        c10849d.m45311i(i10);
    }

    /* JADX INFO: renamed from: e */
    public int m45307e() {
        return this.f48455d;
    }

    /* JADX INFO: renamed from: f */
    public float m45308f() {
        return this.f48453b;
    }

    /* JADX INFO: renamed from: g */
    public float m45309g() {
        return this.f48454c;
    }

    /* JADX INFO: renamed from: h */
    public float m45310h() {
        return this.f48452a;
    }

    /* JADX INFO: renamed from: i */
    public void m45311i(int i10) {
        this.f48455d = Color.argb(Math.round((Color.alpha(this.f48455d) * C10857l.m45352c(i10, 0, 255)) / 255.0f), Color.red(this.f48455d), Color.green(this.f48455d), Color.blue(this.f48455d));
    }

    /* JADX INFO: renamed from: j */
    public boolean m45312j(C10849d c10849d) {
        return this.f48452a == c10849d.f48452a && this.f48453b == c10849d.f48453b && this.f48454c == c10849d.f48454c && this.f48455d == c10849d.f48455d;
    }

    /* JADX INFO: renamed from: k */
    public void m45313k(Matrix matrix) {
        if (this.f48456e == null) {
            this.f48456e = new float[2];
        }
        float[] fArr = this.f48456e;
        fArr[0] = this.f48453b;
        fArr[1] = this.f48454c;
        matrix.mapVectors(fArr);
        float[] fArr2 = this.f48456e;
        this.f48453b = fArr2[0];
        this.f48454c = fArr2[1];
        this.f48452a = matrix.mapRadius(this.f48452a);
    }

    public C10849d(C10849d c10849d) {
        this.f48452a = 0.0f;
        this.f48453b = 0.0f;
        this.f48454c = 0.0f;
        this.f48455d = 0;
        this.f48452a = c10849d.f48452a;
        this.f48453b = c10849d.f48453b;
        this.f48454c = c10849d.f48454c;
        this.f48455d = c10849d.f48455d;
    }
}
