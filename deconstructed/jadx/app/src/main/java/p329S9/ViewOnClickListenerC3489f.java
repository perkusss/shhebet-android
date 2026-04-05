package p329S9;

import android.view.View;
import com.nandbox.view.backup.BackupActivity;

/* JADX INFO: renamed from: S9.f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC3489f implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ BackupActivity f14303a;

    public /* synthetic */ ViewOnClickListenerC3489f(BackupActivity backupActivity) {
        this.f14303a = backupActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f14303a.finish();
    }
}
