package com.nandbox.view;

import android.content.DialogInterface;
import com.nandbox.view.ScanDemoActivity;

/* JADX INFO: renamed from: com.nandbox.view.b */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class DialogInterfaceOnCancelListenerC8275b implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ScanDemoActivity.C8247a f35523a;

    public /* synthetic */ DialogInterfaceOnCancelListenerC8275b(ScanDemoActivity.C8247a c8247a) {
        this.f35523a = c8247a;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        ScanDemoActivity.C8247a.m35436d(this.f35523a, dialogInterface);
    }
}
