package p493cb;

import android.view.View;
import com.nandbox.view.details.group.adminSettings.GroupAdminActivity;
import com.nandbox.view.details.group.adminSettings.GroupAdminActivity.C8309a;
import p213Le.AbstractC2470o;
import p266Oe.C2925a;
import p589hf.C9807a;

/* JADX INFO: renamed from: cb.d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC6438d implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ GroupAdminActivity f28602a;

    public /* synthetic */ ViewOnClickListenerC6438d(GroupAdminActivity groupAdminActivity) {
        this.f28602a = groupAdminActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        GroupAdminActivity groupAdminActivity = this.f28602a;
        AbstractC2470o.m10672n(groupAdminActivity.f35725t.getGROUP_ID()).m10693w(C9807a.m40882b()).m10687o(new C6437c(groupAdminActivity)).m10688r(C2925a.m12219b()).mo10677a(groupAdminActivity.new C8309a());
    }
}
