package p577h3;

import android.graphics.PointF;

/* JADX INFO: renamed from: h3.b */
/* JADX INFO: loaded from: classes.dex */
public class C9630b {

    /* JADX INFO: renamed from: a */
    public String f41775a;

    /* JADX INFO: renamed from: b */
    public String f41776b;

    /* JADX INFO: renamed from: c */
    public float f41777c;

    /* JADX INFO: renamed from: d */
    public a f41778d;

    /* JADX INFO: renamed from: e */
    public int f41779e;

    /* JADX INFO: renamed from: f */
    public float f41780f;

    /* JADX INFO: renamed from: g */
    public float f41781g;

    /* JADX INFO: renamed from: h */
    public int f41782h;

    /* JADX INFO: renamed from: i */
    public int f41783i;

    /* JADX INFO: renamed from: j */
    public float f41784j;

    /* JADX INFO: renamed from: k */
    public boolean f41785k;

    /* JADX INFO: renamed from: l */
    public PointF f41786l;

    /* JADX INFO: renamed from: m */
    public PointF f41787m;

    /* JADX INFO: renamed from: h3.b$a */
    public enum a {
        LEFT_ALIGN,
        RIGHT_ALIGN,
        CENTER
    }

    public C9630b(String str, String str2, float f10, a aVar, int i10, float f11, float f12, int i11, int i12, float f13, boolean z10, PointF pointF, PointF pointF2) {
        m40211a(str, str2, f10, aVar, i10, f11, f12, i11, i12, f13, z10, pointF, pointF2);
    }

    /* JADX INFO: renamed from: a */
    public void m40211a(String str, String str2, float f10, a aVar, int i10, float f11, float f12, int i11, int i12, float f13, boolean z10, PointF pointF, PointF pointF2) {
        this.f41775a = str;
        this.f41776b = str2;
        this.f41777c = f10;
        this.f41778d = aVar;
        this.f41779e = i10;
        this.f41780f = f11;
        this.f41781g = f12;
        this.f41782h = i11;
        this.f41783i = i12;
        this.f41784j = f13;
        this.f41785k = z10;
        this.f41786l = pointF;
        this.f41787m = pointF2;
    }

    public int hashCode() {
        int iHashCode = (((((int) ((((this.f41775a.hashCode() * 31) + this.f41776b.hashCode()) * 31) + this.f41777c)) * 31) + this.f41778d.ordinal()) * 31) + this.f41779e;
        long jFloatToRawIntBits = Float.floatToRawIntBits(this.f41780f);
        return (((iHashCode * 31) + ((int) (jFloatToRawIntBits ^ (jFloatToRawIntBits >>> 32)))) * 31) + this.f41782h;
    }

    public C9630b() {
    }
}
