package p167J4;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.AbstractC5644G;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m;
import com.google.android.gms.common.internal.C6923t;

/* JADX INFO: renamed from: J4.r */
/* JADX INFO: loaded from: classes2.dex */
public class C2052r extends DialogInterfaceOnCancelListenerC5678m {

    /* JADX INFO: renamed from: q */
    private Dialog f9848q;

    /* JADX INFO: renamed from: r */
    private DialogInterface.OnCancelListener f9849r;

    /* JADX INFO: renamed from: s */
    private Dialog f9850s;

    /* JADX INFO: renamed from: B3 */
    public static C2052r m9275B3(Dialog dialog, DialogInterface.OnCancelListener onCancelListener) {
        C2052r c2052r = new C2052r();
        Dialog dialog2 = (Dialog) C6923t.m29819n(dialog, "Cannot display null dialog");
        dialog2.setOnCancelListener(null);
        dialog2.setOnDismissListener(null);
        c2052r.f9848q = dialog2;
        if (onCancelListener != null) {
            c2052r.f9849r = onCancelListener;
        }
        return c2052r;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m
    /* JADX INFO: renamed from: A3 */
    public void mo9276A3(AbstractC5644G abstractC5644G, String str) {
        super.mo9276A3(abstractC5644G, str);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f9849r;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m
    /* JADX INFO: renamed from: q3 */
    public Dialog mo9277q3(Bundle bundle) {
        Dialog dialog = this.f9848q;
        if (dialog != null) {
            return dialog;
        }
        m24223w3(false);
        if (this.f9850s == null) {
            this.f9850s = new AlertDialog.Builder((Context) C6923t.m29818m(getContext())).create();
        }
        return this.f9850s;
    }
}
