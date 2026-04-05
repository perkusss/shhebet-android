package com.nandbox.p498x.p500u;

import android.view.View;

/* JADX INFO: renamed from: com.nandbox.x.u.a */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC8772a implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AvatarImageBehavior f38103a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ View f38104b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ float f38105c;

    public /* synthetic */ RunnableC8772a(AvatarImageBehavior avatarImageBehavior, View view, float f10) {
        this.f38103a = avatarImageBehavior;
        this.f38104b = view;
        this.f38105c = f10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f38103a.updateChild(this.f38104b, this.f38105c);
    }
}
