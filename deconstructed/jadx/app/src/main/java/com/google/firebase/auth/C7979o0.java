package com.google.firebase.auth;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.C7930I;
import p687o6.C10901n;
import p765t6.AbstractC12238Z;
import p765t6.C12243c;
import p765t6.C12259k;

/* JADX INFO: renamed from: com.google.firebase.auth.o0 */
/* JADX INFO: loaded from: classes2.dex */
final class C7979o0 implements OnCompleteListener<AbstractC12238Z> {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7929H f34154a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ String f34155b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ FirebaseAuth f34156c;

    C7979o0(FirebaseAuth firebaseAuth, C7929H c7929h, String str) {
        this.f34154a = c7929h;
        this.f34155b = str;
        this.f34156c = firebaseAuth;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task<AbstractC12238Z> task) {
        String strMo50104c;
        String strMo50102a;
        if (task.isSuccessful()) {
            strMo50104c = task.getResult().mo50104c();
            strMo50102a = task.getResult().mo50102a();
        } else {
            Exception exception = task.getException();
            String str = "Error while validating application identity: ";
            if (exception != null) {
                str = "Error while validating application identity: " + exception.getMessage();
            }
            Log.e("FirebaseAuth", str);
            if (exception != null && C12243c.m50109f(exception)) {
                FirebaseAuth.m33980C((C10901n) exception, this.f34154a, this.f34155b);
                return;
            } else {
                Log.e("FirebaseAuth", "Proceeding without any application identifier.");
                strMo50104c = null;
                strMo50102a = null;
            }
        }
        long jLongValue = this.f34154a.m34048i().longValue();
        C7930I.b bVarM33994u = this.f34156c.m33994u(this.f34154a.m34049j(), this.f34154a.m34046g());
        if (TextUtils.isEmpty(strMo50104c)) {
            bVarM33994u = this.f34156c.m34025t(this.f34154a, bVarM33994u);
        }
        C7930I.b bVar = bVarM33994u;
        C12259k c12259k = (C12259k) C6923t.m29818m(this.f34154a.m34044e());
        if (c12259k.m50142A1()) {
            this.f34156c.f34025e.zza(c12259k, (String) C6923t.m29818m(this.f34154a.m34049j()), this.f34156c.f34029i, jLongValue, this.f34154a.m34045f() != null, this.f34154a.m34052m(), strMo50104c, strMo50102a, this.f34156c.m34008U(), bVar, this.f34154a.m34050k(), this.f34154a.m34041b());
        } else {
            this.f34156c.f34025e.zza(c12259k, (C7932K) C6923t.m29818m(this.f34154a.m34047h()), this.f34156c.f34029i, jLongValue, this.f34154a.m34045f() != null, this.f34154a.m34052m(), strMo50104c, strMo50102a, this.f34156c.m34008U(), bVar, this.f34154a.m34050k(), this.f34154a.m34041b());
        }
    }
}
