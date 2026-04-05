package com.google.android.gms.auth.api.signin.internal;

import android.os.Bundle;
import androidx.loader.app.AbstractC5744a;
import androidx.loader.content.C5747b;
import com.google.android.gms.common.api.AbstractC6699g;
import p095F4.C1005g;
import p095F4.C1022x;

/* JADX INFO: renamed from: com.google.android.gms.auth.api.signin.internal.a */
/* JADX INFO: loaded from: classes2.dex */
final class C6691a implements AbstractC5744a.a {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ SignInHubActivity f29792a;

    /* synthetic */ C6691a(SignInHubActivity signInHubActivity, C1022x c1022x) {
        this.f29792a = signInHubActivity;
    }

    @Override // androidx.loader.app.AbstractC5744a.a
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ void mo24440a(C5747b c5747b, Object obj) {
        SignInHubActivity signInHubActivity = this.f29792a;
        signInHubActivity.setResult(signInHubActivity.f29790d, signInHubActivity.f29791e);
        this.f29792a.finish();
    }

    @Override // androidx.loader.app.AbstractC5744a.a
    /* JADX INFO: renamed from: b */
    public final C5747b mo24441b(int i10, Bundle bundle) {
        return new C1005g(this.f29792a, AbstractC6699g.m29354i());
    }

    @Override // androidx.loader.app.AbstractC5744a.a
    /* JADX INFO: renamed from: c */
    public final void mo24442c(C5747b c5747b) {
    }
}
