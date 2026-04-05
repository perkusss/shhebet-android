package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.j */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC6781j {
    /* JADX INFO: renamed from: N */
    void mo29562N(String str, LifecycleCallback lifecycleCallback);

    /* JADX INFO: renamed from: l0 */
    <T extends LifecycleCallback> T mo29563l0(String str, Class<T> cls);

    /* JADX INFO: renamed from: p2 */
    Activity mo29564p2();

    void startActivityForResult(Intent intent, int i10);
}
