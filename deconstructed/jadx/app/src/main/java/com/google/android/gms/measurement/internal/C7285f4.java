package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.f4 */
/* JADX INFO: loaded from: classes2.dex */
final class C7285f4 implements InterfaceC7263c6 {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7098F3 f31330a;

    C7285f4(C7098F3 c7098f3) {
        this.f31330a = c7098f3;
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC7263c6
    /* JADX INFO: renamed from: a */
    public final void mo30610a(String str, String str2, Bundle bundle) {
        if (TextUtils.isEmpty(str)) {
            this.f31330a.m30213P0("auto", str2, bundle);
        } else {
            this.f31330a.m30229d0("auto", str2, bundle, str);
        }
    }
}
