package androidx.activity;

import android.window.BackEvent;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.activity.a */
/* JADX INFO: loaded from: classes.dex */
public final class C5098a {

    /* JADX INFO: renamed from: a */
    public static final C5098a f20614a = new C5098a();

    private C5098a() {
    }

    /* JADX INFO: renamed from: a */
    public final BackEvent m19510a(float f10, float f11, float f12, int i10) {
        return new BackEvent(f10, f11, f12, i10);
    }

    /* JADX INFO: renamed from: b */
    public final float m19511b(BackEvent backEvent) {
        C13713s.m55912f(backEvent, "backEvent");
        return backEvent.getProgress();
    }

    /* JADX INFO: renamed from: c */
    public final int m19512c(BackEvent backEvent) {
        C13713s.m55912f(backEvent, "backEvent");
        return backEvent.getSwipeEdge();
    }

    /* JADX INFO: renamed from: d */
    public final float m19513d(BackEvent backEvent) {
        C13713s.m55912f(backEvent, "backEvent");
        return backEvent.getTouchX();
    }

    /* JADX INFO: renamed from: e */
    public final float m19514e(BackEvent backEvent) {
        C13713s.m55912f(backEvent, "backEvent");
        return backEvent.getTouchY();
    }
}
