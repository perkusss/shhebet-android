package p042C5;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.Log;
import android.view.View;
import androidx.activity.C5099b;
import p181K0.C2172a;
import p673n5.C10715c;

/* JADX INFO: renamed from: C5.a */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0450a<V extends View> {

    /* JADX INFO: renamed from: a */
    private final TimeInterpolator f3251a;

    /* JADX INFO: renamed from: b */
    protected final V f3252b;

    /* JADX INFO: renamed from: c */
    protected final int f3253c;

    /* JADX INFO: renamed from: d */
    protected final int f3254d;

    /* JADX INFO: renamed from: e */
    protected final int f3255e;

    /* JADX INFO: renamed from: f */
    private C5099b f3256f;

    public AbstractC0450a(V v10) {
        this.f3252b = v10;
        Context context = v10.getContext();
        this.f3251a = C0458i.m2134g(context, C10715c.f46852g0, C2172a.m9555a(0.0f, 0.0f, 0.0f, 1.0f));
        this.f3253c = C0458i.m2133f(context, C10715c.f46834V, 300);
        this.f3254d = C0458i.m2133f(context, C10715c.f46838Z, 150);
        this.f3255e = C0458i.m2133f(context, C10715c.f46837Y, 100);
    }

    /* JADX INFO: renamed from: a */
    public float m2094a(float f10) {
        return this.f3251a.getInterpolation(f10);
    }

    /* JADX INFO: renamed from: b */
    protected C5099b m2095b() {
        if (this.f3256f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()");
        }
        C5099b c5099b = this.f3256f;
        this.f3256f = null;
        return c5099b;
    }

    /* JADX INFO: renamed from: c */
    public C5099b m2096c() {
        C5099b c5099b = this.f3256f;
        this.f3256f = null;
        return c5099b;
    }

    /* JADX INFO: renamed from: d */
    protected void m2097d(C5099b c5099b) {
        this.f3256f = c5099b;
    }

    /* JADX INFO: renamed from: e */
    protected C5099b m2098e(C5099b c5099b) {
        if (this.f3256f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        C5099b c5099b2 = this.f3256f;
        this.f3256f = c5099b;
        return c5099b2;
    }
}
