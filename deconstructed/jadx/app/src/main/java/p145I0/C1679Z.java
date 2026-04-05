package p145I0;

import android.os.Build;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: I0.Z */
/* JADX INFO: loaded from: classes.dex */
public final class C1679Z {

    /* JADX INFO: renamed from: a */
    private static Map<VelocityTracker, C1682a0> f8595a = Collections.synchronizedMap(new WeakHashMap());

    /* JADX INFO: renamed from: I0.Z$a */
    private static class a {
        /* JADX INFO: renamed from: a */
        static float m7781a(VelocityTracker velocityTracker, int i10) {
            return velocityTracker.getAxisVelocity(i10);
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m7774a(VelocityTracker velocityTracker, MotionEvent motionEvent) {
        velocityTracker.addMovement(motionEvent);
        if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
            if (!f8595a.containsKey(velocityTracker)) {
                f8595a.put(velocityTracker, new C1682a0());
            }
            f8595a.get(velocityTracker).m7799a(motionEvent);
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m7775b(VelocityTracker velocityTracker, int i10) {
        m7776c(velocityTracker, i10, Float.MAX_VALUE);
    }

    /* JADX INFO: renamed from: c */
    public static void m7776c(VelocityTracker velocityTracker, int i10, float f10) {
        velocityTracker.computeCurrentVelocity(i10, f10);
        C1682a0 c1682a0M7778e = m7778e(velocityTracker);
        if (c1682a0M7778e != null) {
            c1682a0M7778e.m7800c(i10, f10);
        }
    }

    /* JADX INFO: renamed from: d */
    public static float m7777d(VelocityTracker velocityTracker, int i10) {
        if (Build.VERSION.SDK_INT >= 34) {
            return a.m7781a(velocityTracker, i10);
        }
        if (i10 == 0) {
            return velocityTracker.getXVelocity();
        }
        if (i10 == 1) {
            return velocityTracker.getYVelocity();
        }
        C1682a0 c1682a0M7778e = m7778e(velocityTracker);
        if (c1682a0M7778e != null) {
            return c1682a0M7778e.m7801d(i10);
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: e */
    private static C1682a0 m7778e(VelocityTracker velocityTracker) {
        return f8595a.get(velocityTracker);
    }

    @Deprecated
    /* JADX INFO: renamed from: f */
    public static float m7779f(VelocityTracker velocityTracker, int i10) {
        return velocityTracker.getXVelocity(i10);
    }

    @Deprecated
    /* JADX INFO: renamed from: g */
    public static float m7780g(VelocityTracker velocityTracker, int i10) {
        return velocityTracker.getYVelocity(i10);
    }
}
