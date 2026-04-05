package p178Jf;

import java.text.DecimalFormat;

/* JADX INFO: renamed from: Jf.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C2145b {

    /* JADX INFO: renamed from: a */
    private static final boolean f10050a = false;

    /* JADX INFO: renamed from: b */
    private static final ThreadLocal<DecimalFormat>[] f10051b;

    static {
        ThreadLocal<DecimalFormat>[] threadLocalArr = new ThreadLocal[4];
        for (int i10 = 0; i10 < 4; i10++) {
            threadLocalArr[i10] = new ThreadLocal<>();
        }
        f10051b = threadLocalArr;
    }

    /* JADX INFO: renamed from: a */
    public static final boolean m9481a() {
        return f10050a;
    }
}
