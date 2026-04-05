package p347Ta;

import android.content.DialogInterface;
import p347Ta.ActivityC3629m;

/* JADX INFO: renamed from: Ta.p */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC3632p implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ActivityC3629m.d f14824a;

    public /* synthetic */ DialogInterfaceOnClickListenerC3632p(ActivityC3629m.d dVar) {
        this.f14824a = dVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        ActivityC3629m.this.onBackPressed();
    }
}
