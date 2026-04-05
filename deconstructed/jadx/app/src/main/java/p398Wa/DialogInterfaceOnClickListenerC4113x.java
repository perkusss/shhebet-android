package p398Wa;

import android.content.DialogInterface;
import p381Va.AbstractC3824j;

/* JADX INFO: renamed from: Wa.x */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC4113x implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C4115z f16688a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC3824j f16689b;

    public /* synthetic */ DialogInterfaceOnClickListenerC4113x(C4115z c4115z, AbstractC3824j abstractC3824j) {
        this.f16688a = c4115z;
        this.f16689b = abstractC3824j;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        C4115z.m16035T(this.f16688a, this.f16689b, dialogInterface, i10);
    }
}
