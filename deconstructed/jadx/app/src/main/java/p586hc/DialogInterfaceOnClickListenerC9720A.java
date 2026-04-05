package p586hc;

import android.content.DialogInterface;
import p082E9.C0871i;
import va.C12644b;

/* JADX INFO: renamed from: hc.A */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC9720A implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0871i f42140a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C12644b f42141b;

    public /* synthetic */ DialogInterfaceOnClickListenerC9720A(C0871i c0871i, C12644b c12644b) {
        this.f42140a = c0871i;
        this.f42141b = c12644b;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        C9721B.m40643r4(this.f42140a, this.f42141b, dialogInterface, i10);
    }
}
