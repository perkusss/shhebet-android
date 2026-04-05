package p493cb;

import android.content.DialogInterface;
import com.nandbox.view.details.group.adminSettings.GroupAdminActivity;

/* JADX INFO: renamed from: cb.b */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC6436b implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ GroupAdminActivity f28600a;

    public /* synthetic */ DialogInterfaceOnClickListenerC6436b(GroupAdminActivity groupAdminActivity) {
        this.f28600a = groupAdminActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        this.f28600a.finish();
    }
}
