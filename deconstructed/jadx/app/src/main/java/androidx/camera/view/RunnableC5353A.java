package androidx.camera.view;

import android.view.Surface;
import p661m6.InterfaceFutureC10569e;
import p854z.C13476G0;

/* JADX INFO: renamed from: androidx.camera.view.A */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC5353A implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C5356D f22145a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Surface f22146b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ InterfaceFutureC10569e f22147c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C13476G0 f22148d;

    public /* synthetic */ RunnableC5353A(C5356D c5356d, Surface surface, InterfaceFutureC10569e interfaceFutureC10569e, C13476G0 c13476g0) {
        this.f22145a = c5356d;
        this.f22146b = surface;
        this.f22147c = interfaceFutureC10569e;
        this.f22148d = c13476g0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C5356D.m21164k(this.f22145a, this.f22146b, this.f22147c, this.f22148d);
    }
}
