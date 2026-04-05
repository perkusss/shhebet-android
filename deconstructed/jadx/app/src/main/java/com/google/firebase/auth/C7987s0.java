package com.google.firebase.auth;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth.C7927d;
import p765t6.AbstractC12218E;
import p765t6.InterfaceC12231S;

/* JADX INFO: renamed from: com.google.firebase.auth.s0 */
/* JADX INFO: loaded from: classes2.dex */
final class C7987s0 extends AbstractC12218E<Object> {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ AbstractC7992v f34169a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7961h f34170b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ FirebaseAuth f34171c;

    C7987s0(FirebaseAuth firebaseAuth, AbstractC7992v abstractC7992v, C7961h c7961h) {
        this.f34169a = abstractC7992v;
        this.f34170b = c7961h;
        this.f34171c = firebaseAuth;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [com.google.firebase.auth.FirebaseAuth$d, t6.S] */
    @Override // p765t6.AbstractC12218E
    /* JADX INFO: renamed from: c */
    public final Task<Object> mo34076c(String str) {
        if (TextUtils.isEmpty(str)) {
            Log.i("FirebaseAuth", "Linking email account with empty reCAPTCHA token");
        } else {
            Log.i("FirebaseAuth", "Got reCAPTCHA token for linking email account");
        }
        return this.f34171c.f34025e.zza(this.f34171c.f34021a, this.f34169a, (AbstractC7959g) this.f34170b, str, (InterfaceC12231S) this.f34171c.new C7927d());
    }
}
