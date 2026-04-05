package p316Rd;

import android.content.DialogInterface;
import com.nandbox.view.util.materialfilepicker.p497ui.FilePickerActivity;

/* JADX INFO: renamed from: Rd.g */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC3393g implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ FilePickerActivity f14064a;

    public /* synthetic */ DialogInterfaceOnClickListenerC3393g(FilePickerActivity filePickerActivity) {
        this.f14064a = filePickerActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        FilePickerActivity.m37370S(this.f14064a, dialogInterface, i10);
    }
}
