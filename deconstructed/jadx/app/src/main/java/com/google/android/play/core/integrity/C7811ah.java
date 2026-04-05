package com.google.android.play.core.integrity;

import android.app.PendingIntent;
import com.google.android.play.integrity.internal.C7865C;

/* JADX INFO: renamed from: com.google.android.play.core.integrity.ah */
/* JADX INFO: loaded from: classes2.dex */
final class C7811ah extends IntegrityTokenResponse {

    /* JADX INFO: renamed from: a */
    private final String f33885a;

    /* JADX INFO: renamed from: b */
    private final C7857u f33886b;

    C7811ah(String str, C7865C c7865c, PendingIntent pendingIntent) {
        this.f33885a = str;
        this.f33886b = new C7857u(c7865c, pendingIntent);
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenResponse
    public final String token() {
        return this.f33885a;
    }
}
