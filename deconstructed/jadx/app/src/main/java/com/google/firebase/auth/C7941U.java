package com.google.firebase.auth;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth.C7926c;
import com.google.firebase.auth.FirebaseAuth.C7927d;
import p765t6.AbstractC12218E;
import p765t6.InterfaceC12231S;
import p765t6.InterfaceC12242b0;

/* JADX INFO: renamed from: com.google.firebase.auth.U */
/* JADX INFO: loaded from: classes2.dex */
final class C7941U extends AbstractC12218E<Object> {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ boolean f34100a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ AbstractC7992v f34101b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ C7961h f34102c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ FirebaseAuth f34103d;

    C7941U(FirebaseAuth firebaseAuth, boolean z10, AbstractC7992v abstractC7992v, C7961h c7961h) {
        this.f34100a = z10;
        this.f34101b = abstractC7992v;
        this.f34102c = c7961h;
        this.f34103d = firebaseAuth;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [com.google.firebase.auth.FirebaseAuth$d, t6.S] */
    @Override // p765t6.AbstractC12218E
    /* JADX INFO: renamed from: c */
    public final Task<Object> mo34076c(String str) {
        if (TextUtils.isEmpty(str)) {
            Log.i("FirebaseAuth", "Email link login/reauth with empty reCAPTCHA token");
        } else {
            Log.i("FirebaseAuth", "Got reCAPTCHA token for login/reauth with email link");
        }
        return this.f34100a ? this.f34103d.f34025e.zzb(this.f34103d.f34021a, (AbstractC7992v) C6923t.m29818m(this.f34101b), this.f34102c, str, (InterfaceC12231S) this.f34103d.new C7927d()) : this.f34103d.f34025e.zza(this.f34103d.f34021a, this.f34102c, str, (InterfaceC12242b0) this.f34103d.new C7926c());
    }
}
