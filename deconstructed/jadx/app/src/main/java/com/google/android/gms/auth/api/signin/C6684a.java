package com.google.android.gms.auth.api.signin;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.common.internal.C6887b;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import p077E4.C0823b;
import p095F4.C1013o;
import p095F4.C1014p;

/* JADX INFO: renamed from: com.google.android.gms.auth.api.signin.a */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class C6684a {
    /* JADX INFO: renamed from: a */
    public static C6685b m29321a(Context context, GoogleSignInOptions googleSignInOptions) {
        return new C6685b(context, (GoogleSignInOptions) C6923t.m29818m(googleSignInOptions));
    }

    /* JADX INFO: renamed from: b */
    public static GoogleSignInAccount m29322b(Context context) {
        return C1014p.m5064b(context).m5066a();
    }

    /* JADX INFO: renamed from: c */
    public static Task<GoogleSignInAccount> m29323c(Intent intent) {
        C0823b c0823bM5060d = C1013o.m5060d(intent);
        GoogleSignInAccount googleSignInAccountM3984a = c0823bM5060d.m3984a();
        return (!c0823bM5060d.getStatus().m29339C1() || googleSignInAccountM3984a == null) ? Tasks.forException(C6887b.m29740a(c0823bM5060d.getStatus())) : Tasks.forResult(googleSignInAccountM3984a);
    }
}
