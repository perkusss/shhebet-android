package p416Xb;

import android.content.DialogInterface;
import p082E9.C0870h;

/* JADX INFO: renamed from: Xb.v */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC4446v implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC4345U0 f17870a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean f17871b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C0870h f17872c;

    public /* synthetic */ DialogInterfaceOnClickListenerC4446v(AbstractC4345U0 abstractC4345U0, boolean z10, C0870h c0870h) {
        this.f17870a = abstractC4345U0;
        this.f17871b = z10;
        this.f17872c = c0870h;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        AbstractC4345U0.m16825a6(this.f17870a, this.f17871b, this.f17872c, dialogInterface, i10);
    }
}
