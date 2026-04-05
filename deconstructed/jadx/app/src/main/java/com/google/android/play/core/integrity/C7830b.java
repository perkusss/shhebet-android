package com.google.android.play.core.integrity;

import android.app.PendingIntent;
import com.google.android.play.integrity.internal.C7865C;

/* JADX INFO: renamed from: com.google.android.play.core.integrity.b */
/* JADX INFO: loaded from: classes2.dex */
final class C7830b extends AbstractC7831ba {

    /* JADX INFO: renamed from: a */
    private String f33918a;

    /* JADX INFO: renamed from: b */
    private C7865C f33919b;

    /* JADX INFO: renamed from: c */
    private PendingIntent f33920c;

    C7830b() {
    }

    @Override // com.google.android.play.core.integrity.AbstractC7831ba
    /* JADX INFO: renamed from: a */
    final AbstractC7831ba mo33877a(PendingIntent pendingIntent) {
        this.f33920c = pendingIntent;
        return this;
    }

    @Override // com.google.android.play.core.integrity.AbstractC7831ba
    /* JADX INFO: renamed from: b */
    final AbstractC7831ba mo33878b(C7865C c7865c) {
        if (c7865c == null) {
            throw new NullPointerException("Null logger");
        }
        this.f33919b = c7865c;
        return this;
    }

    @Override // com.google.android.play.core.integrity.AbstractC7831ba
    /* JADX INFO: renamed from: c */
    final AbstractC7831ba mo33879c(String str) {
        if (str == null) {
            throw new NullPointerException("Null token");
        }
        this.f33918a = str;
        return this;
    }

    @Override // com.google.android.play.core.integrity.AbstractC7831ba
    /* JADX INFO: renamed from: d */
    final C7832bb mo33880d() {
        C7865C c7865c;
        String str = this.f33918a;
        if (str != null && (c7865c = this.f33919b) != null) {
            return new C7832bb(str, c7865c, this.f33920c);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f33918a == null) {
            sb2.append(" token");
        }
        if (this.f33919b == null) {
            sb2.append(" logger");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }
}
