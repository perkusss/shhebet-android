package com.google.firebase.auth;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p873firebaseauthapi.zzafm;
import p765t6.InterfaceC12242b0;
import p765t6.InterfaceC12275s;

/* JADX INFO: renamed from: com.google.firebase.auth.u0 */
/* JADX INFO: loaded from: classes2.dex */
final class C7991u0 implements InterfaceC12275s, InterfaceC12242b0 {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ FirebaseAuth f34175a;

    C7991u0(FirebaseAuth firebaseAuth) {
        this.f34175a = firebaseAuth;
    }

    @Override // p765t6.InterfaceC12242b0
    /* JADX INFO: renamed from: a */
    public final void mo34030a(zzafm zzafmVar, AbstractC7992v abstractC7992v) {
        this.f34175a.m34027z(abstractC7992v, zzafmVar, true, true);
    }

    @Override // p765t6.InterfaceC12275s
    public final void zza(Status status) {
        int iM29342z1 = status.m29342z1();
        if (iM29342z1 == 17011 || iM29342z1 == 17021 || iM29342z1 == 17005) {
            this.f34175a.m34020l();
        }
    }
}
