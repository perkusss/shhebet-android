package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzfy;
import java.util.Map;
import p549f5.C9336H;
import p549f5.EnumC9334F;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.V5 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7211V5 {

    /* JADX INFO: renamed from: a */
    private long f31124a;

    /* JADX INFO: renamed from: b */
    private zzfy.zzj f31125b;

    /* JADX INFO: renamed from: c */
    private String f31126c;

    /* JADX INFO: renamed from: d */
    private Map<String, String> f31127d;

    /* JADX INFO: renamed from: e */
    private EnumC9334F f31128e;

    /* synthetic */ C7211V5(long j10, zzfy.zzj zzjVar, String str, Map map, EnumC9334F enumC9334F, C9336H c9336h) {
        this(j10, zzjVar, str, map, enumC9334F);
    }

    /* JADX INFO: renamed from: a */
    public final long m30615a() {
        return this.f31124a;
    }

    /* JADX INFO: renamed from: b */
    public final C7121I5 m30616b() {
        return new C7121I5(this.f31126c, this.f31127d, this.f31128e);
    }

    /* JADX INFO: renamed from: c */
    public final zzfy.zzj m30617c() {
        return this.f31125b;
    }

    /* JADX INFO: renamed from: d */
    public final String m30618d() {
        return this.f31126c;
    }

    /* JADX INFO: renamed from: e */
    public final Map<String, String> m30619e() {
        return this.f31127d;
    }

    private C7211V5(long j10, zzfy.zzj zzjVar, String str, Map<String, String> map, EnumC9334F enumC9334F) {
        this.f31124a = j10;
        this.f31125b = zzjVar;
        this.f31126c = str;
        this.f31127d = map;
        this.f31128e = enumC9334F;
    }
}
