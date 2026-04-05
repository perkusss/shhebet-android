package com.sinch.verification.p502a.p504b;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: renamed from: com.sinch.verification.a.b.b */
/* JADX INFO: loaded from: classes3.dex */
final class C8811b extends ContentObserver {

    /* JADX INFO: renamed from: a */
    private final C8814e f38529a;

    public C8811b(C8814e c8814e, Handler handler) {
        super(handler);
        this.f38529a = c8814e;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z10, Uri uri) {
        this.f38529a.m37917c();
    }
}
