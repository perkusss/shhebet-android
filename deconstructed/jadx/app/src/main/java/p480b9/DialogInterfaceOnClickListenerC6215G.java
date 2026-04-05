package p480b9;

import android.app.Activity;
import android.content.DialogInterface;
import com.nandbox.model.helper.AppHelper;

/* JADX INFO: renamed from: b9.G */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC6215G implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f27857a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Activity f27858b;

    public /* synthetic */ DialogInterfaceOnClickListenerC6215G(boolean z10, Activity activity) {
        this.f27857a = z10;
        this.f27858b = activity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        AppHelper.m35001f(this.f27857a, this.f27858b, dialogInterface, i10);
    }
}
