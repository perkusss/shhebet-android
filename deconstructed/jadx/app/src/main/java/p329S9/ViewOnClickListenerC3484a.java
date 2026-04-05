package p329S9;

import android.view.View;
import com.nandbox.view.backup.BackupActivity;

/* JADX INFO: renamed from: S9.a */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC3484a implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ BackupActivity f14298a;

    public /* synthetic */ ViewOnClickListenerC3484a(BackupActivity backupActivity) {
        this.f14298a = backupActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f14298a.finish();
    }
}
