package com.nandbox.view.util.customViews;

import android.view.View;
import androidx.appcompat.app.DialogInterfaceC5138c;

/* JADX INFO: renamed from: com.nandbox.view.util.customViews.d */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC8611d implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C8613f f37222a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ DialogInterfaceC5138c f37223b;

    public /* synthetic */ ViewOnClickListenerC8611d(C8613f c8613f, DialogInterfaceC5138c dialogInterfaceC5138c) {
        this.f37222a = c8613f;
        this.f37223b = dialogInterfaceC5138c;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C8613f.m36935b(this.f37222a, this.f37223b, view);
    }
}
