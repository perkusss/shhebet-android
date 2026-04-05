package p329S9;

import android.content.DialogInterface;
import androidx.appcompat.app.DialogInterfaceC5138c;
import com.nandbox.view.backup.BackupActivity;

/* JADX INFO: renamed from: S9.j */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC3493j implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ BackupActivity f14307a;

    public /* synthetic */ DialogInterfaceOnClickListenerC3493j(BackupActivity backupActivity) {
        this.f14307a = backupActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        this.f14307a.f35544t.m35586M(((DialogInterfaceC5138c) dialogInterface).m19723j().getCheckedItemPosition());
    }
}
