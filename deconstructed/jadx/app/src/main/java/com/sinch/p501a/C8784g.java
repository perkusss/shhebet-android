package com.sinch.p501a;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.sinch.a.g */
/* JADX INFO: loaded from: classes3.dex */
public class C8784g implements InterfaceC8780c {

    /* JADX INFO: renamed from: d */
    private static /* synthetic */ boolean f38455d = true;

    /* JADX INFO: renamed from: a */
    private final int[] f38456a;

    /* JADX INFO: renamed from: b */
    private final int f38457b;

    /* JADX INFO: renamed from: c */
    private int f38458c;

    public C8784g(int[] iArr, TimeUnit timeUnit) {
        m37856a(iArr);
        if (timeUnit == null) {
            throw new IllegalArgumentException("time unit is null");
        }
        int[] iArrM37857a = m37857a(iArr, timeUnit);
        this.f38456a = iArrM37857a;
        this.f38457b = iArrM37857a.length;
        if (!f38455d && iArrM37857a.length <= 0) {
            throw new AssertionError();
        }
    }

    /* JADX INFO: renamed from: a */
    private static void m37856a(int[] iArr) {
        if (iArr == null) {
            throw new IllegalArgumentException("backoffIntervalsMs is null");
        }
        if (iArr.length <= 0) {
            throw new IllegalArgumentException("backOffIntervalMs is empty");
        }
        for (int i10 : iArr) {
            if (i10 <= 0) {
                throw new IllegalArgumentException("backoffIntervalsMs contains invalid value (< 1)");
            }
        }
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: h */
    public final boolean mo37848h() {
        return this.f38457b >= this.f38458c;
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: i */
    public final int mo37849i() {
        if (!f38455d && this.f38456a.length <= 0) {
            throw new AssertionError();
        }
        int[] iArr = this.f38456a;
        int i10 = this.f38458c;
        return i10 == 0 ? iArr[0] : i10 > iArr.length ? iArr[iArr.length - 1] : iArr[i10 - 1];
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: j */
    public final void mo37850j() {
        this.f38458c++;
    }

    /* JADX INFO: renamed from: a */
    private static int[] m37857a(int[] iArr, TimeUnit timeUnit) {
        int[] iArr2 = new int[iArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            iArr2[i10] = (int) timeUnit.toMillis(iArr[i10]);
        }
        return iArr2;
    }
}
