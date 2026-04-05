package com.google.android.play.core.integrity;

import android.app.PendingIntent;
import android.os.Build;
import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.C7865C;

/* JADX INFO: renamed from: com.google.android.play.core.integrity.au */
/* JADX INFO: loaded from: classes2.dex */
final class BinderC7824au extends BinderC7823at {

    /* JADX INFO: renamed from: c */
    private final C7865C f33908c;

    BinderC7824au(C7827ax c7827ax, TaskCompletionSource taskCompletionSource) {
        super(c7827ax, taskCompletionSource);
        this.f33908c = new C7865C("OnRequestIntegrityTokenCallback");
    }

    @Override // com.google.android.play.core.integrity.BinderC7823at, com.google.android.play.integrity.internal.InterfaceC7897w
    /* JADX INFO: renamed from: c */
    public final void mo33867c(Bundle bundle) {
        super.mo33867c(bundle);
        this.f33908c.m33895c("onRequestExpressIntegrityToken", new Object[0]);
        int i10 = bundle.getInt("error");
        if (i10 != 0) {
            this.f33906a.trySetException(new StandardIntegrityException(i10, null));
            return;
        }
        PendingIntent pendingIntent = Build.VERSION.SDK_INT >= 33 ? (PendingIntent) bundle.getParcelable("dialog.intent", PendingIntent.class) : (PendingIntent) bundle.getParcelable("dialog.intent");
        TaskCompletionSource taskCompletionSource = this.f33906a;
        C7830b c7830b = new C7830b();
        c7830b.mo33879c(bundle.getString("token"));
        c7830b.mo33878b(this.f33908c);
        c7830b.mo33877a(pendingIntent);
        taskCompletionSource.trySetResult(c7830b.mo33880d());
    }
}
