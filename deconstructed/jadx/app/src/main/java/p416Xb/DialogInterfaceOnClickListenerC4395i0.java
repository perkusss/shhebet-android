package p416Xb;

import android.content.DialogInterface;
import p382Vb.AbstractC3838B;

/* JADX INFO: renamed from: Xb.i0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC4395i0 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC4345U0 f17747a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC3838B f17748b;

    public /* synthetic */ DialogInterfaceOnClickListenerC4395i0(AbstractC4345U0 abstractC4345U0, AbstractC3838B abstractC3838B) {
        this.f17747a = abstractC4345U0;
        this.f17748b = abstractC3838B;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        AbstractC4345U0.m16835c5(this.f17747a, this.f17748b, dialogInterface, i10);
    }
}
