package p416Xb;

import android.content.DialogInterface;
import p382Vb.AbstractC3838B;

/* JADX INFO: renamed from: Xb.Y */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC4356Y implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC4345U0 f17678a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC3838B f17679b;

    public /* synthetic */ DialogInterfaceOnClickListenerC4356Y(AbstractC4345U0 abstractC4345U0, AbstractC3838B abstractC3838B) {
        this.f17678a = abstractC4345U0;
        this.f17679b = abstractC3838B;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        AbstractC4345U0.m16771P5(this.f17678a, this.f17679b, dialogInterface, i10);
    }
}
