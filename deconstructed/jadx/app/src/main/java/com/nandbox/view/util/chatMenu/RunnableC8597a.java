package com.nandbox.view.util.chatMenu;

import android.os.Bundle;
import com.nandbox.view.util.chatMenu.ChatMenuLayout;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: com.nandbox.view.util.chatMenu.a */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC8597a implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ChatMenuLayout.C8590g f37072a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ EnumC13633a f37073b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Bundle f37074c;

    public /* synthetic */ RunnableC8597a(ChatMenuLayout.C8590g c8590g, EnumC13633a enumC13633a, Bundle bundle) {
        this.f37072a = c8590g;
        this.f37073b = enumC13633a;
        this.f37074c = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ChatMenuLayout.C8590g.m36830a(this.f37072a, this.f37073b, this.f37074c);
    }
}
