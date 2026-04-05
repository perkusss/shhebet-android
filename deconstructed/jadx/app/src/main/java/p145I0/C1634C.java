package p145I0;

import android.view.MotionEvent;

/* JADX INFO: renamed from: I0.C */
/* JADX INFO: loaded from: classes.dex */
public final class C1634C {
    @Deprecated
    /* JADX INFO: renamed from: a */
    public static int m7618a(MotionEvent motionEvent, int i10) {
        return motionEvent.findPointerIndex(i10);
    }

    @Deprecated
    /* JADX INFO: renamed from: b */
    public static int m7619b(MotionEvent motionEvent) {
        return motionEvent.getActionIndex();
    }

    @Deprecated
    /* JADX INFO: renamed from: c */
    public static int m7620c(MotionEvent motionEvent) {
        return motionEvent.getActionMasked();
    }

    @Deprecated
    /* JADX INFO: renamed from: d */
    public static float m7621d(MotionEvent motionEvent, int i10) {
        return motionEvent.getAxisValue(i10);
    }

    @Deprecated
    /* JADX INFO: renamed from: e */
    public static int m7622e(MotionEvent motionEvent) {
        return motionEvent.getPointerCount();
    }

    @Deprecated
    /* JADX INFO: renamed from: f */
    public static int m7623f(MotionEvent motionEvent, int i10) {
        return motionEvent.getPointerId(i10);
    }

    @Deprecated
    /* JADX INFO: renamed from: g */
    public static int m7624g(MotionEvent motionEvent) {
        return motionEvent.getSource();
    }

    @Deprecated
    /* JADX INFO: renamed from: h */
    public static float m7625h(MotionEvent motionEvent, int i10) {
        return motionEvent.getX(i10);
    }

    @Deprecated
    /* JADX INFO: renamed from: i */
    public static float m7626i(MotionEvent motionEvent, int i10) {
        return motionEvent.getY(i10);
    }

    /* JADX INFO: renamed from: j */
    public static boolean m7627j(MotionEvent motionEvent, int i10) {
        return (motionEvent.getSource() & i10) == i10;
    }
}
