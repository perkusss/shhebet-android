package p493cb;

import android.content.DialogInterface;
import com.nandbox.view.details.group.adminSettings.GroupAdminActivity;

/* JADX INFO: renamed from: cb.j */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC6444j implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ GroupAdminActivity f28605a;

    public /* synthetic */ DialogInterfaceOnClickListenerC6444j(GroupAdminActivity groupAdminActivity) {
        this.f28605a = groupAdminActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        GroupAdminActivity.m35698S(this.f28605a, dialogInterface, i10);
    }
}
