package com.google.android.gms.measurement.internal;

import android.text.TextUtils;
import p549f5.EnumC9355r;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.B1 */
/* JADX INFO: loaded from: classes2.dex */
final class C7068B1 {

    /* JADX INFO: renamed from: a */
    private final EnumC9355r f30672a;

    C7068B1(EnumC9355r enumC9355r) {
        this.f30672a = enumC9355r;
    }

    /* JADX INFO: renamed from: a */
    static C7068B1 m30124a(String str) {
        return new C7068B1((TextUtils.isEmpty(str) || str.length() > 1) ? EnumC9355r.UNINITIALIZED : C7061A3.m30097g(str.charAt(0)));
    }

    /* JADX INFO: renamed from: b */
    final EnumC9355r m30125b() {
        return this.f30672a;
    }

    /* JADX INFO: renamed from: c */
    final String m30126c() {
        return String.valueOf(C7061A3.m30093a(this.f30672a));
    }
}
