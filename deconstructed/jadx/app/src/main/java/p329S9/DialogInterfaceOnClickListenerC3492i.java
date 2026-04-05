package p329S9;

import android.content.DialogInterface;
import androidx.appcompat.app.DialogInterfaceC5138c;
import com.nandbox.view.backup.BackupActivity;

/* JADX INFO: renamed from: S9.i */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC3492i implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ BackupActivity f14306a;

    public /* synthetic */ DialogInterfaceOnClickListenerC3492i(BackupActivity backupActivity) {
        this.f14306a = backupActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        this.f14306a.f35544t.m35585L(((DialogInterfaceC5138c) dialogInterface).m19723j().getCheckedItemPosition());
    }
}
