package p208L9;

import android.content.DialogInterface;
import com.nandbox.view.ScanDemoActivity;

/* JADX INFO: renamed from: L9.i */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC2414i implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ScanDemoActivity f10993a;

    public /* synthetic */ DialogInterfaceOnClickListenerC2414i(ScanDemoActivity scanDemoActivity) {
        this.f10993a = scanDemoActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        ScanDemoActivity.m35419N(this.f10993a, dialogInterface, i10);
    }
}
