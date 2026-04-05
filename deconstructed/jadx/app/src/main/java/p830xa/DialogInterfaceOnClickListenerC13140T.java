package p830xa;

import android.content.DialogInterface;
import p813wa.AbstractC12869j;

/* JADX INFO: renamed from: xa.T */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC13140T implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C13142V f56225a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC12869j f56226b;

    public /* synthetic */ DialogInterfaceOnClickListenerC13140T(C13142V c13142v, AbstractC12869j abstractC12869j) {
        this.f56225a = c13142v;
        this.f56226b = abstractC12869j;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        C13142V.m53557T(this.f56225a, this.f56226b, dialogInterface, i10);
    }
}
