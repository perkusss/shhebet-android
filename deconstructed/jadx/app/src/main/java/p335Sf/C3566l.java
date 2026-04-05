package p335Sf;

import java.util.concurrent.TimeUnit;
import p106Ff.C1053j;
import p301Qf.C3274H;
import p301Qf.C3276J;

/* JADX INFO: renamed from: Sf.l */
/* JADX INFO: loaded from: classes3.dex */
public final class C3566l {

    /* JADX INFO: renamed from: a */
    public static final String f14579a = C3274H.m13482e("kotlinx.coroutines.scheduler.default.name", "DefaultDispatcher");

    /* JADX INFO: renamed from: b */
    public static final long f14580b = C3276J.m13493f("kotlinx.coroutines.scheduler.resolution.ns", 100000, 0, 0, 12, null);

    /* JADX INFO: renamed from: c */
    public static final int f14581c = C3276J.m13492e("kotlinx.coroutines.scheduler.core.pool.size", C1053j.m5158b(C3274H.m13478a(), 2), 1, 0, 8, null);

    /* JADX INFO: renamed from: d */
    public static final int f14582d = C3276J.m13492e("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 0, 2097150, 4, null);

    /* JADX INFO: renamed from: e */
    public static final long f14583e = TimeUnit.SECONDS.toNanos(C3276J.m13493f("kotlinx.coroutines.scheduler.keep.alive.sec", 60, 0, 0, 12, null));

    /* JADX INFO: renamed from: f */
    public static AbstractC3561g f14584f = C3559e.f14569a;

    /* JADX INFO: renamed from: g */
    public static final InterfaceC3563i f14585g = new C3564j(0);

    /* JADX INFO: renamed from: h */
    public static final InterfaceC3563i f14586h = new C3564j(1);
}
