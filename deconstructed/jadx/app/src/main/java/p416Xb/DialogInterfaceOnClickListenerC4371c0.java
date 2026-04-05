package p416Xb;

import android.content.DialogInterface;
import p082E9.C0870h;

/* JADX INFO: renamed from: Xb.c0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC4371c0 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC4345U0 f17695a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C0870h f17696b;

    public /* synthetic */ DialogInterfaceOnClickListenerC4371c0(AbstractC4345U0 abstractC4345U0, C0870h c0870h) {
        this.f17695a = abstractC4345U0;
        this.f17696b = c0870h;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        AbstractC4345U0.m16911q5(this.f17695a, this.f17696b, dialogInterface, i10);
    }
}
