package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzfy;
import java.util.Map;
import p549f5.EnumC9334F;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.X5 */
/* JADX INFO: loaded from: classes2.dex */
final class C7225X5 {

    /* JADX INFO: renamed from: a */
    private long f31156a;

    /* JADX INFO: renamed from: b */
    private zzfy.zzj f31157b;

    /* JADX INFO: renamed from: c */
    private String f31158c;

    /* JADX INFO: renamed from: d */
    private Map<String, String> f31159d;

    /* JADX INFO: renamed from: e */
    private EnumC9334F f31160e;

    C7225X5() {
    }

    /* JADX INFO: renamed from: a */
    public final C7211V5 m30656a() {
        return new C7211V5(this.f31156a, this.f31157b, this.f31158c, this.f31159d, this.f31160e, null);
    }

    /* JADX INFO: renamed from: b */
    public final C7225X5 m30657b(long j10) {
        this.f31156a = j10;
        return this;
    }

    /* JADX INFO: renamed from: c */
    public final C7225X5 m30658c(zzfy.zzj zzjVar) {
        this.f31157b = zzjVar;
        return this;
    }

    /* JADX INFO: renamed from: d */
    public final C7225X5 m30659d(EnumC9334F enumC9334F) {
        this.f31160e = enumC9334F;
        return this;
    }

    /* JADX INFO: renamed from: e */
    public final C7225X5 m30660e(String str) {
        this.f31158c = str;
        return this;
    }

    /* JADX INFO: renamed from: f */
    public final C7225X5 m30661f(Map<String, String> map) {
        this.f31159d = map;
        return this;
    }
}
