package com.nandbox.view.util.customViews.keyboardView;

import android.view.MenuItem;
import androidx.appcompat.widget.C5249V;
import com.nandbox.view.util.customViews.keyboardView.KeyboardHeaderView;

/* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.d */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C8659d implements C5249V.c {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ KeyboardHeaderView.ViewOnLongClickListenerC8641a f37462a;

    public /* synthetic */ C8659d(KeyboardHeaderView.ViewOnLongClickListenerC8641a viewOnLongClickListenerC8641a) {
        this.f37462a = viewOnLongClickListenerC8641a;
    }

    @Override // androidx.appcompat.widget.C5249V.c
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return KeyboardHeaderView.ViewOnLongClickListenerC8641a.m37170a(this.f37462a, menuItem);
    }
}
