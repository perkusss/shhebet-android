package p167J4;

import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.gms.common.internal.C6923t;

/* JADX INFO: renamed from: J4.c */
/* JADX INFO: loaded from: classes2.dex */
public class DialogFragmentC2037c extends DialogFragment {

    /* JADX INFO: renamed from: a */
    private Dialog f9824a;

    /* JADX INFO: renamed from: b */
    private DialogInterface.OnCancelListener f9825b;

    /* JADX INFO: renamed from: c */
    private Dialog f9826c;

    /* JADX INFO: renamed from: a */
    public static DialogFragmentC2037c m9216a(Dialog dialog, DialogInterface.OnCancelListener onCancelListener) {
        DialogFragmentC2037c dialogFragmentC2037c = new DialogFragmentC2037c();
        Dialog dialog2 = (Dialog) C6923t.m29819n(dialog, "Cannot display null dialog");
        dialog2.setOnCancelListener(null);
        dialog2.setOnDismissListener(null);
        dialogFragmentC2037c.f9824a = dialog2;
        if (onCancelListener != null) {
            dialogFragmentC2037c.f9825b = onCancelListener;
        }
        return dialogFragmentC2037c;
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f9825b;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f9824a;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f9826c == null) {
            this.f9826c = new AlertDialog.Builder((Context) C6923t.m29818m(getActivity())).create();
        }
        return this.f9826c;
    }

    @Override // android.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
    }
}
