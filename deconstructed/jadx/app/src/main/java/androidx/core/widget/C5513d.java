package androidx.core.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.EdgeEffect;

/* JADX INFO: renamed from: androidx.core.widget.d */
/* JADX INFO: loaded from: classes.dex */
public final class C5513d {

    /* JADX INFO: renamed from: a */
    private final EdgeEffect f24000a;

    /* JADX INFO: renamed from: androidx.core.widget.d$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static void m22454a(EdgeEffect edgeEffect, float f10, float f11) {
            edgeEffect.onPull(f10, f11);
        }
    }

    /* JADX INFO: renamed from: androidx.core.widget.d$b */
    private static class b {
        /* JADX INFO: renamed from: a */
        public static EdgeEffect m22455a(Context context, AttributeSet attributeSet) {
            try {
                return new EdgeEffect(context, attributeSet);
            } catch (Throwable unused) {
                return new EdgeEffect(context);
            }
        }

        /* JADX INFO: renamed from: b */
        public static float m22456b(EdgeEffect edgeEffect) {
            try {
                return edgeEffect.getDistance();
            } catch (Throwable unused) {
                return 0.0f;
            }
        }

        /* JADX INFO: renamed from: c */
        public static float m22457c(EdgeEffect edgeEffect, float f10, float f11) {
            try {
                return edgeEffect.onPullDistance(f10, f11);
            } catch (Throwable unused) {
                edgeEffect.onPull(f10, f11);
                return 0.0f;
            }
        }
    }

    @Deprecated
    public C5513d(Context context) {
        this.f24000a = new EdgeEffect(context);
    }

    /* JADX INFO: renamed from: a */
    public static EdgeEffect m22444a(Context context, AttributeSet attributeSet) {
        return Build.VERSION.SDK_INT >= 31 ? b.m22455a(context, attributeSet) : new EdgeEffect(context);
    }

    /* JADX INFO: renamed from: c */
    public static float m22445c(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return b.m22456b(edgeEffect);
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: f */
    public static void m22446f(EdgeEffect edgeEffect, float f10, float f11) {
        a.m22454a(edgeEffect, f10, f11);
    }

    /* JADX INFO: renamed from: h */
    public static float m22447h(EdgeEffect edgeEffect, float f10, float f11) {
        if (Build.VERSION.SDK_INT >= 31) {
            return b.m22457c(edgeEffect, f10, f11);
        }
        m22446f(edgeEffect, f10, f11);
        return f10;
    }

    @Deprecated
    /* JADX INFO: renamed from: b */
    public boolean m22448b(Canvas canvas) {
        return this.f24000a.draw(canvas);
    }

    @Deprecated
    /* JADX INFO: renamed from: d */
    public boolean m22449d() {
        return this.f24000a.isFinished();
    }

    @Deprecated
    /* JADX INFO: renamed from: e */
    public boolean m22450e(int i10) {
        this.f24000a.onAbsorb(i10);
        return true;
    }

    @Deprecated
    /* JADX INFO: renamed from: g */
    public boolean m22451g(float f10, float f11) {
        m22446f(this.f24000a, f10, f11);
        return true;
    }

    @Deprecated
    /* JADX INFO: renamed from: i */
    public boolean m22452i() {
        this.f24000a.onRelease();
        return this.f24000a.isFinished();
    }

    @Deprecated
    /* JADX INFO: renamed from: j */
    public void m22453j(int i10, int i11) {
        this.f24000a.setSize(i10, i11);
    }
}
