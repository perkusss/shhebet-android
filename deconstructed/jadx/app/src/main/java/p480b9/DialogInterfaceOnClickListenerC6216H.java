package p480b9;

import android.app.Activity;
import android.content.DialogInterface;
import com.nandbox.model.helper.AppHelper;

/* JADX INFO: renamed from: b9.H */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC6216H implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f27859a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Activity f27860b;

    public /* synthetic */ DialogInterfaceOnClickListenerC6216H(boolean z10, Activity activity) {
        this.f27859a = z10;
        this.f27860b = activity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        AppHelper.m35012i(this.f27859a, this.f27860b, dialogInterface, i10);
    }
}
