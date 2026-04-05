package p050Cd;

import android.content.DialogInterface;

/* JADX INFO: renamed from: Cd.q */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC0518q implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ DialogInterface.OnClickListener f3471a;

    public /* synthetic */ DialogInterfaceOnClickListenerC0518q(DialogInterface.OnClickListener onClickListener) {
        this.f3471a = onClickListener;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        C0520s.m2417b(this.f3471a, dialogInterface, i10);
    }
}
