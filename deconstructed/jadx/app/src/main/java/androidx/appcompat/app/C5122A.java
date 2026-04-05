package androidx.appcompat.app;

import android.app.Dialog;
import android.os.Bundle;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m;

/* JADX INFO: renamed from: androidx.appcompat.app.A */
/* JADX INFO: loaded from: classes.dex */
public class C5122A extends DialogInterfaceOnCancelListenerC5678m {
    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m
    /* JADX INFO: renamed from: q3 */
    public Dialog mo9277q3(Bundle bundle) {
        return new DialogC5161z(getContext(), m24217o3());
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m
    /* JADX INFO: renamed from: y3 */
    public void mo19580y3(Dialog dialog, int i10) {
        if (!(dialog instanceof DialogC5161z)) {
            super.mo19580y3(dialog, i10);
            return;
        }
        DialogC5161z dialogC5161z = (DialogC5161z) dialog;
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                return;
            } else {
                dialog.getWindow().addFlags(24);
            }
        }
        dialogC5161z.m19913i(1);
    }
}
