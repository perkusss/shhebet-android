package com.google.android.play.core.integrity;

import android.app.PendingIntent;
import com.google.android.play.integrity.internal.C7865C;

/* JADX INFO: renamed from: com.google.android.play.core.integrity.a */
/* JADX INFO: loaded from: classes2.dex */
final class C7803a extends AbstractC7810ag {

    /* JADX INFO: renamed from: a */
    private String f33867a;

    /* JADX INFO: renamed from: b */
    private C7865C f33868b;

    /* JADX INFO: renamed from: c */
    private PendingIntent f33869c;

    C7803a() {
    }

    @Override // com.google.android.play.core.integrity.AbstractC7810ag
    /* JADX INFO: renamed from: a */
    final AbstractC7810ag mo33850a(PendingIntent pendingIntent) {
        this.f33869c = pendingIntent;
        return this;
    }

    @Override // com.google.android.play.core.integrity.AbstractC7810ag
    /* JADX INFO: renamed from: b */
    final AbstractC7810ag mo33851b(C7865C c7865c) {
        if (c7865c == null) {
            throw new NullPointerException("Null logger");
        }
        this.f33868b = c7865c;
        return this;
    }

    @Override // com.google.android.play.core.integrity.AbstractC7810ag
    /* JADX INFO: renamed from: c */
    final AbstractC7810ag mo33852c(String str) {
        this.f33867a = str;
        return this;
    }

    @Override // com.google.android.play.core.integrity.AbstractC7810ag
    /* JADX INFO: renamed from: d */
    final C7811ah mo33853d() {
        C7865C c7865c;
        String str = this.f33867a;
        if (str != null && (c7865c = this.f33868b) != null) {
            return new C7811ah(str, c7865c, this.f33869c);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f33867a == null) {
            sb2.append(" token");
        }
        if (this.f33868b == null) {
            sb2.append(" logger");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }
}
