package p830xa;

import android.content.DialogInterface;
import p813wa.AbstractC12869j;

/* JADX INFO: renamed from: xa.m */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC13158m implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C13161p f56260a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC12869j f56261b;

    public /* synthetic */ DialogInterfaceOnClickListenerC13158m(C13161p c13161p, AbstractC12869j abstractC12869j) {
        this.f56260a = c13161p;
        this.f56261b = abstractC12869j;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        C13161p.m53566V(this.f56260a, this.f56261b, dialogInterface, i10);
    }
}
