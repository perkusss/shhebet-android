package androidx.core.widget;

import android.content.Context;
import android.view.animation.Interpolator;
import android.widget.OverScroller;

/* JADX INFO: renamed from: androidx.core.widget.i */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class C5518i {

    /* JADX INFO: renamed from: a */
    OverScroller f24002a;

    C5518i(Context context, Interpolator interpolator) {
        this.f24002a = interpolator != null ? new OverScroller(context, interpolator) : new OverScroller(context);
    }

    @Deprecated
    /* JADX INFO: renamed from: c */
    public static C5518i m22472c(Context context, Interpolator interpolator) {
        return new C5518i(context, interpolator);
    }

    @Deprecated
    /* JADX INFO: renamed from: a */
    public void m22473a() {
        this.f24002a.abortAnimation();
    }

    @Deprecated
    /* JADX INFO: renamed from: b */
    public boolean m22474b() {
        return this.f24002a.computeScrollOffset();
    }

    @Deprecated
    /* JADX INFO: renamed from: d */
    public int m22475d() {
        return this.f24002a.getCurrX();
    }

    @Deprecated
    /* JADX INFO: renamed from: e */
    public int m22476e() {
        return this.f24002a.getCurrY();
    }

    @Deprecated
    /* JADX INFO: renamed from: f */
    public int m22477f() {
        return this.f24002a.getFinalX();
    }

    @Deprecated
    /* JADX INFO: renamed from: g */
    public int m22478g() {
        return this.f24002a.getFinalY();
    }

    @Deprecated
    /* JADX INFO: renamed from: h */
    public boolean m22479h() {
        return this.f24002a.isFinished();
    }

    @Deprecated
    /* JADX INFO: renamed from: i */
    public void m22480i(int i10, int i11, int i12, int i13, int i14) {
        this.f24002a.startScroll(i10, i11, i12, i13, i14);
    }
}
