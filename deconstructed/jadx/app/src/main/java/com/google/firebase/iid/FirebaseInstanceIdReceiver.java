package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.C8045G;
import com.google.firebase.messaging.C8090n;
import java.util.concurrent.ExecutionException;
import p149I4.AbstractC1818b;
import p149I4.C1817a;

/* JADX INFO: loaded from: classes2.dex */
public final class FirebaseInstanceIdReceiver extends AbstractC1818b {
    /* JADX INFO: renamed from: f */
    private static Intent m34200f(Context context, String str, Bundle bundle) {
        return new Intent(str).putExtras(bundle);
    }

    @Override // p149I4.AbstractC1818b
    /* JADX INFO: renamed from: b */
    protected int mo8455b(Context context, C1817a c1817a) {
        try {
            return ((Integer) Tasks.await(new C8090n(context).m34549g(c1817a.m8451y1()))).intValue();
        } catch (InterruptedException | ExecutionException e10) {
            Log.e("FirebaseMessaging", "Failed to send message to service.", e10);
            return 500;
        }
    }

    @Override // p149I4.AbstractC1818b
    /* JADX INFO: renamed from: c */
    protected void mo8456c(Context context, Bundle bundle) {
        Intent intentM34200f = m34200f(context, "com.google.firebase.messaging.NOTIFICATION_DISMISS", bundle);
        if (C8045G.m34322D(intentM34200f)) {
            C8045G.m34345v(intentM34200f);
        }
    }
}
