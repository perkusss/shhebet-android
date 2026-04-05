package p416Xb;

import android.content.DialogInterface;
import p033Be.C0359h;

/* JADX INFO: renamed from: Xb.z0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC4463z0 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC4345U0 f17904a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C0359h f17905b;

    public /* synthetic */ DialogInterfaceOnClickListenerC4463z0(AbstractC4345U0 abstractC4345U0, C0359h c0359h) {
        this.f17904a = abstractC4345U0;
        this.f17905b = c0359h;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        AbstractC4345U0.m16912q6(this.f17904a, this.f17905b, dialogInterface, i10);
    }
}
