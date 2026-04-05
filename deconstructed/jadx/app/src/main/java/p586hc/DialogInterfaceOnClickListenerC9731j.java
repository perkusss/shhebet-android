package p586hc;

import android.content.DialogInterface;
import p082E9.C0871i;

/* JADX INFO: renamed from: hc.j */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC9731j implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC9733l f42156a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean f42157b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C0871i f42158c;

    public /* synthetic */ DialogInterfaceOnClickListenerC9731j(AbstractC9733l abstractC9733l, boolean z10, C0871i c0871i) {
        this.f42156a = abstractC9733l;
        this.f42157b = z10;
        this.f42158c = c0871i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        AbstractC9733l.m40671X3(this.f42156a, this.f42157b, this.f42158c, dialogInterface, i10);
    }
}
