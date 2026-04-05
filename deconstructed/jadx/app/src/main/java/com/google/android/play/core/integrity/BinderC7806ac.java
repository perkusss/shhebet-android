package com.google.android.play.core.integrity;

import android.app.PendingIntent;
import android.os.Build;
import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.AbstractBinderC7863A;
import com.google.android.play.integrity.internal.C7865C;

/* JADX INFO: renamed from: com.google.android.play.core.integrity.ac */
/* JADX INFO: loaded from: classes2.dex */
final class BinderC7806ac extends AbstractBinderC7863A {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C7807ad f33876a;

    /* JADX INFO: renamed from: b */
    private final C7865C f33877b = new C7865C("OnRequestIntegrityTokenCallback");

    /* JADX INFO: renamed from: c */
    private final TaskCompletionSource f33878c;

    BinderC7806ac(C7807ad c7807ad, TaskCompletionSource taskCompletionSource) {
        this.f33876a = c7807ad;
        this.f33878c = taskCompletionSource;
    }

    @Override // com.google.android.play.integrity.internal.InterfaceC7864B
    /* JADX INFO: renamed from: b */
    public final void mo33857b(Bundle bundle) {
        this.f33876a.f33879a.m33924v(this.f33878c);
        this.f33877b.m33895c("onRequestIntegrityToken", new Object[0]);
        int i10 = bundle.getInt("error");
        if (i10 != 0) {
            this.f33878c.trySetException(new IntegrityServiceException(i10, null));
            return;
        }
        String string = bundle.getString("token");
        if (string == null) {
            this.f33878c.trySetException(new IntegrityServiceException(-100, null));
            return;
        }
        PendingIntent pendingIntent = Build.VERSION.SDK_INT >= 33 ? (PendingIntent) bundle.getParcelable("dialog.intent", PendingIntent.class) : (PendingIntent) bundle.getParcelable("dialog.intent");
        TaskCompletionSource taskCompletionSource = this.f33878c;
        C7803a c7803a = new C7803a();
        c7803a.mo33852c(string);
        c7803a.mo33851b(this.f33877b);
        c7803a.mo33850a(pendingIntent);
        taskCompletionSource.trySetResult(c7803a.mo33853d());
    }
}
