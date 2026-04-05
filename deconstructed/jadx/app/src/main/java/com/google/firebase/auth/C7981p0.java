package com.google.firebase.auth;

import android.util.Log;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import p687o6.C10901n;
import p765t6.AbstractC12238Z;
import p765t6.C12243c;

/* JADX INFO: renamed from: com.google.firebase.auth.p0 */
/* JADX INFO: loaded from: classes2.dex */
final class C7981p0 implements OnCompleteListener<AbstractC12238Z> {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7929H f34158a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ String f34159b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ FirebaseAuth f34160c;

    C7981p0(FirebaseAuth firebaseAuth, C7929H c7929h, String str) {
        this.f34158a = c7929h;
        this.f34159b = str;
        this.f34160c = firebaseAuth;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task<AbstractC12238Z> task) {
        String strMo50102a;
        String str;
        if (task.isSuccessful()) {
            String strMo50104c = task.getResult().mo50104c();
            strMo50102a = task.getResult().mo50102a();
            str = strMo50104c;
        } else {
            Exception exception = task.getException();
            Log.e("FirebaseAuth", "Error while validating application identity: " + (exception != null ? exception.getMessage() : ""));
            if (exception != null && C12243c.m50109f(exception)) {
                FirebaseAuth.m33980C((C10901n) exception, this.f34158a, this.f34159b);
                return;
            } else {
                Log.e("FirebaseAuth", "Proceeding without any application identifier.");
                str = null;
                strMo50102a = null;
            }
        }
        this.f34160c.m33998B(this.f34158a, str, strMo50102a);
    }
}
