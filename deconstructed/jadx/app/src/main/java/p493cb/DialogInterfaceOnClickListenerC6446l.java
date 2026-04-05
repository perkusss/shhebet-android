package p493cb;

import android.content.DialogInterface;
import com.nandbox.view.details.group.adminSettings.GroupAdminActivity;

/* JADX INFO: renamed from: cb.l */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC6446l implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ GroupAdminActivity f28606a;

    public /* synthetic */ DialogInterfaceOnClickListenerC6446l(GroupAdminActivity groupAdminActivity) {
        this.f28606a = groupAdminActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        GroupAdminActivity.m35703X(this.f28606a, dialogInterface, i10);
    }
}
