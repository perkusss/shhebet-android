package com.google.android.play.core.integrity;

import android.app.PendingIntent;
import com.google.android.play.core.integrity.StandardIntegrityManager;
import com.google.android.play.integrity.internal.C7865C;

/* JADX INFO: renamed from: com.google.android.play.core.integrity.bb */
/* JADX INFO: loaded from: classes2.dex */
final class C7832bb extends StandardIntegrityManager.StandardIntegrityToken {

    /* JADX INFO: renamed from: a */
    private final String f33921a;

    /* JADX INFO: renamed from: b */
    private final C7857u f33922b;

    C7832bb(String str, C7865C c7865c, PendingIntent pendingIntent) {
        this.f33921a = str;
        this.f33922b = new C7857u(c7865c, pendingIntent);
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityToken
    public final String token() {
        return this.f33921a;
    }
}
