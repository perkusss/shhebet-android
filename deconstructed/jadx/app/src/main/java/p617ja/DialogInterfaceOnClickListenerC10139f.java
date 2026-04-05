package p617ja;

import android.content.DialogInterface;

/* JADX INFO: renamed from: ja.f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC10139f implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C10140g f43958a;

    public /* synthetic */ DialogInterfaceOnClickListenerC10139f(C10140g c10140g) {
        this.f43958a = c10140g;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        this.f43958a.requestPermissions(new String[]{"android.permission.READ_CALENDAR", "android.permission.WRITE_CALENDAR"}, 1);
    }
}
