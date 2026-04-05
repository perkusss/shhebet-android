package com.google.android.gms.common.internal;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.common.api.internal.InterfaceC6781j;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.J */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractDialogInterfaceOnClickListenerC6869J implements DialogInterface.OnClickListener {
    /* JADX INFO: renamed from: b */
    public static AbstractDialogInterfaceOnClickListenerC6869J m29718b(Activity activity, Intent intent, int i10) {
        return new C6867H(intent, activity, i10);
    }

    /* JADX INFO: renamed from: c */
    public static AbstractDialogInterfaceOnClickListenerC6869J m29719c(InterfaceC6781j interfaceC6781j, Intent intent, int i10) {
        return new C6868I(intent, interfaceC6781j, 2);
    }

    /* JADX INFO: renamed from: a */
    protected abstract void mo29717a();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        try {
            try {
                mo29717a();
            } catch (ActivityNotFoundException e10) {
                Log.e("DialogRedirect", true == Build.FINGERPRINT.contains("generic") ? "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store." : "Failed to start resolution intent.", e10);
            }
        } finally {
            dialogInterface.dismiss();
        }
    }
}
