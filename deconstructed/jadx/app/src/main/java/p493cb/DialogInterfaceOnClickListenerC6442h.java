package p493cb;

import android.content.DialogInterface;
import com.nandbox.view.details.group.adminSettings.GroupAdminActivity;

/* JADX INFO: renamed from: cb.h */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC6442h implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ GroupAdminActivity f28604a;

    public /* synthetic */ DialogInterfaceOnClickListenerC6442h(GroupAdminActivity groupAdminActivity) {
        this.f28604a = groupAdminActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        GroupAdminActivity.m35701V(this.f28604a, dialogInterface, i10);
    }
}
