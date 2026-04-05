package com.google.android.gms.measurement.internal;

import java.util.Collections;
import java.util.Map;
import p549f5.EnumC9334F;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.I5 */
/* JADX INFO: loaded from: classes2.dex */
final class C7121I5 {

    /* JADX INFO: renamed from: a */
    private String f30939a;

    /* JADX INFO: renamed from: b */
    private Map<String, String> f30940b;

    /* JADX INFO: renamed from: c */
    private EnumC9334F f30941c;

    C7121I5(String str, EnumC9334F enumC9334F) {
        this.f30939a = str;
        this.f30941c = enumC9334F;
    }

    /* JADX INFO: renamed from: a */
    public final EnumC9334F m30549a() {
        return this.f30941c;
    }

    /* JADX INFO: renamed from: b */
    public final String m30550b() {
        return this.f30939a;
    }

    /* JADX INFO: renamed from: c */
    public final Map<String, String> m30551c() {
        Map<String, String> map = this.f30940b;
        return map == null ? Collections.EMPTY_MAP : map;
    }

    C7121I5(String str, Map<String, String> map, EnumC9334F enumC9334F) {
        this.f30939a = str;
        this.f30940b = map;
        this.f30941c = enumC9334F;
    }
}
