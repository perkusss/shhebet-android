package com.nandbox.view.util.customViews;

import android.view.View;
import android.widget.CheckBox;
import androidx.appcompat.app.DialogInterfaceC5138c;

/* JADX INFO: renamed from: com.nandbox.view.util.customViews.e */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC8612e implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C8613f f37224a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ CheckBox f37225b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ DialogInterfaceC5138c f37226c;

    public /* synthetic */ ViewOnClickListenerC8612e(C8613f c8613f, CheckBox checkBox, DialogInterfaceC5138c dialogInterfaceC5138c) {
        this.f37224a = c8613f;
        this.f37225b = checkBox;
        this.f37226c = dialogInterfaceC5138c;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C8613f.m36936c(this.f37224a, this.f37225b, this.f37226c, view);
    }
}
