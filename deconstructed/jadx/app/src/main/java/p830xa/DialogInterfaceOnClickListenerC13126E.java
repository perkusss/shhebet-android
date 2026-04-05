package p830xa;

import android.content.DialogInterface;

/* JADX INFO: renamed from: xa.E */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC13126E implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C13128G f56167a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean f56168b;

    public /* synthetic */ DialogInterfaceOnClickListenerC13126E(C13128G c13128g, boolean z10) {
        this.f56167a = c13128g;
        this.f56168b = z10;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        C13128G.m53539U(this.f56167a, this.f56168b, dialogInterface, i10);
    }
}
