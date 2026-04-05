package de;

import android.content.DialogInterface;
import com.nandbox.p498x.p499t.ButtonNext;

/* JADX INFO: renamed from: de.A */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC9039A implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C9040B f39357a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Long f39358b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ButtonNext f39359c;

    public /* synthetic */ DialogInterfaceOnClickListenerC9039A(C9040B c9040b, Long l10, ButtonNext buttonNext) {
        this.f39357a = c9040b;
        this.f39358b = l10;
        this.f39359c = buttonNext;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        C9040B.m38540P5(this.f39357a, this.f39358b, this.f39359c, dialogInterface, i10);
    }
}
