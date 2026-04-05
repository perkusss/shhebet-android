package p702p3;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import p474b3.C6151i;

/* JADX INFO: renamed from: p3.a */
/* JADX INFO: loaded from: classes.dex */
public class C11317a<T> {

    /* JADX INFO: renamed from: a */
    private final C6151i f49455a;

    /* JADX INFO: renamed from: b */
    public final T f49456b;

    /* JADX INFO: renamed from: c */
    public T f49457c;

    /* JADX INFO: renamed from: d */
    public final Interpolator f49458d;

    /* JADX INFO: renamed from: e */
    public final Interpolator f49459e;

    /* JADX INFO: renamed from: f */
    public final Interpolator f49460f;

    /* JADX INFO: renamed from: g */
    public final float f49461g;

    /* JADX INFO: renamed from: h */
    public Float f49462h;

    /* JADX INFO: renamed from: i */
    private float f49463i;

    /* JADX INFO: renamed from: j */
    private float f49464j;

    /* JADX INFO: renamed from: k */
    private int f49465k;

    /* JADX INFO: renamed from: l */
    private int f49466l;

    /* JADX INFO: renamed from: m */
    private float f49467m;

    /* JADX INFO: renamed from: n */
    private float f49468n;

    /* JADX INFO: renamed from: o */
    public PointF f49469o;

    /* JADX INFO: renamed from: p */
    public PointF f49470p;

    public C11317a(C6151i c6151i, T t10, T t11, Interpolator interpolator, float f10, Float f11) {
        this.f49463i = -3987645.8f;
        this.f49464j = -3987645.8f;
        this.f49465k = 784923401;
        this.f49466l = 784923401;
        this.f49467m = Float.MIN_VALUE;
        this.f49468n = Float.MIN_VALUE;
        this.f49469o = null;
        this.f49470p = null;
        this.f49455a = c6151i;
        this.f49456b = t10;
        this.f49457c = t11;
        this.f49458d = interpolator;
        this.f49459e = null;
        this.f49460f = null;
        this.f49461g = f10;
        this.f49462h = f11;
    }

    /* JADX INFO: renamed from: a */
    public boolean m46738a(float f10) {
        return f10 >= m46743f() && f10 < m46740c();
    }

    /* JADX INFO: renamed from: b */
    public C11317a<T> m46739b(T t10, T t11) {
        return new C11317a<>(t10, t11);
    }

    /* JADX INFO: renamed from: c */
    public float m46740c() {
        if (this.f49455a == null) {
            return 1.0f;
        }
        if (this.f49468n == Float.MIN_VALUE) {
            if (this.f49462h == null) {
                this.f49468n = 1.0f;
            } else {
                float fM46743f = m46743f();
                this.f49468n = (float) (((double) fM46743f) + (((double) (this.f49462h.floatValue() - this.f49461g)) / ((double) this.f49455a.m27358e())));
            }
        }
        return this.f49468n;
    }

    /* JADX INFO: renamed from: d */
    public float m46741d() {
        if (this.f49464j == -3987645.8f) {
            this.f49464j = ((Float) this.f49457c).floatValue();
        }
        return this.f49464j;
    }

    /* JADX INFO: renamed from: e */
    public int m46742e() {
        if (this.f49466l == 784923401) {
            this.f49466l = ((Integer) this.f49457c).intValue();
        }
        return this.f49466l;
    }

    /* JADX INFO: renamed from: f */
    public float m46743f() {
        C6151i c6151i = this.f49455a;
        if (c6151i == null) {
            return 0.0f;
        }
        if (this.f49467m == Float.MIN_VALUE) {
            this.f49467m = (this.f49461g - c6151i.m27369p()) / this.f49455a.m27358e();
        }
        return this.f49467m;
    }

    /* JADX INFO: renamed from: g */
    public float m46744g() {
        if (this.f49463i == -3987645.8f) {
            this.f49463i = ((Float) this.f49456b).floatValue();
        }
        return this.f49463i;
    }

    /* JADX INFO: renamed from: h */
    public int m46745h() {
        if (this.f49465k == 784923401) {
            this.f49465k = ((Integer) this.f49456b).intValue();
        }
        return this.f49465k;
    }

    /* JADX INFO: renamed from: i */
    public boolean m46746i() {
        return this.f49458d == null && this.f49459e == null && this.f49460f == null;
    }

    public String toString() {
        return "Keyframe{startValue=" + this.f49456b + ", endValue=" + this.f49457c + ", startFrame=" + this.f49461g + ", endFrame=" + this.f49462h + ", interpolator=" + this.f49458d + '}';
    }

    public C11317a(C6151i c6151i, T t10, T t11, Interpolator interpolator, Interpolator interpolator2, float f10, Float f11) {
        this.f49463i = -3987645.8f;
        this.f49464j = -3987645.8f;
        this.f49465k = 784923401;
        this.f49466l = 784923401;
        this.f49467m = Float.MIN_VALUE;
        this.f49468n = Float.MIN_VALUE;
        this.f49469o = null;
        this.f49470p = null;
        this.f49455a = c6151i;
        this.f49456b = t10;
        this.f49457c = t11;
        this.f49458d = null;
        this.f49459e = interpolator;
        this.f49460f = interpolator2;
        this.f49461g = f10;
        this.f49462h = f11;
    }

    protected C11317a(C6151i c6151i, T t10, T t11, Interpolator interpolator, Interpolator interpolator2, Interpolator interpolator3, float f10, Float f11) {
        this.f49463i = -3987645.8f;
        this.f49464j = -3987645.8f;
        this.f49465k = 784923401;
        this.f49466l = 784923401;
        this.f49467m = Float.MIN_VALUE;
        this.f49468n = Float.MIN_VALUE;
        this.f49469o = null;
        this.f49470p = null;
        this.f49455a = c6151i;
        this.f49456b = t10;
        this.f49457c = t11;
        this.f49458d = interpolator;
        this.f49459e = interpolator2;
        this.f49460f = interpolator3;
        this.f49461g = f10;
        this.f49462h = f11;
    }

    public C11317a(T t10) {
        this.f49463i = -3987645.8f;
        this.f49464j = -3987645.8f;
        this.f49465k = 784923401;
        this.f49466l = 784923401;
        this.f49467m = Float.MIN_VALUE;
        this.f49468n = Float.MIN_VALUE;
        this.f49469o = null;
        this.f49470p = null;
        this.f49455a = null;
        this.f49456b = t10;
        this.f49457c = t10;
        this.f49458d = null;
        this.f49459e = null;
        this.f49460f = null;
        this.f49461g = Float.MIN_VALUE;
        this.f49462h = Float.valueOf(Float.MAX_VALUE);
    }

    private C11317a(T t10, T t11) {
        this.f49463i = -3987645.8f;
        this.f49464j = -3987645.8f;
        this.f49465k = 784923401;
        this.f49466l = 784923401;
        this.f49467m = Float.MIN_VALUE;
        this.f49468n = Float.MIN_VALUE;
        this.f49469o = null;
        this.f49470p = null;
        this.f49455a = null;
        this.f49456b = t10;
        this.f49457c = t11;
        this.f49458d = null;
        this.f49459e = null;
        this.f49460f = null;
        this.f49461g = Float.MIN_VALUE;
        this.f49462h = Float.valueOf(Float.MAX_VALUE);
    }
}
