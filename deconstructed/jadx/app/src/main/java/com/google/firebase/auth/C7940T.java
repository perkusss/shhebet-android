package com.google.firebase.auth;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth.C7926c;
import com.google.firebase.auth.FirebaseAuth.C7927d;
import p765t6.AbstractC12218E;

/* JADX INFO: renamed from: com.google.firebase.auth.T */
/* JADX INFO: loaded from: classes2.dex */
final class C7940T extends AbstractC12218E<Object> {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ String f34094a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ boolean f34095b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ AbstractC7992v f34096c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ String f34097d;

    /* JADX INFO: renamed from: e */
    private final /* synthetic */ String f34098e;

    /* JADX INFO: renamed from: f */
    private final /* synthetic */ FirebaseAuth f34099f;

    C7940T(FirebaseAuth firebaseAuth, String str, boolean z10, AbstractC7992v abstractC7992v, String str2, String str3) {
        this.f34094a = str;
        this.f34095b = z10;
        this.f34096c = abstractC7992v;
        this.f34097d = str2;
        this.f34098e = str3;
        this.f34099f = firebaseAuth;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.google.firebase.auth.FirebaseAuth$d, t6.S] */
    @Override // p765t6.AbstractC12218E
    /* JADX INFO: renamed from: c */
    public final Task<Object> mo34076c(String str) {
        if (TextUtils.isEmpty(str)) {
            Log.i("FirebaseAuth", "Logging in as " + this.f34094a + " with empty reCAPTCHA token");
        } else {
            Log.i("FirebaseAuth", "Got reCAPTCHA token for login with email " + this.f34094a);
        }
        return this.f34095b ? this.f34099f.f34025e.zzb(this.f34099f.f34021a, (AbstractC7992v) C6923t.m29818m(this.f34096c), this.f34094a, this.f34097d, this.f34098e, str, this.f34099f.new C7927d()) : this.f34099f.f34025e.zzb(this.f34099f.f34021a, this.f34094a, this.f34097d, this.f34098e, str, this.f34099f.new C7926c());
    }
}
