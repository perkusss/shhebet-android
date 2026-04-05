package p398Wa;

import android.content.DialogInterface;
import p381Va.AbstractC3824j;

/* JADX INFO: renamed from: Wa.w */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC4112w implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C4115z f16685a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC3824j f16686b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean f16687c;

    public /* synthetic */ DialogInterfaceOnClickListenerC4112w(C4115z c4115z, AbstractC3824j abstractC3824j, boolean z10) {
        this.f16685a = c4115z;
        this.f16686b = abstractC3824j;
        this.f16687c = z10;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        C4115z.m16034S(this.f16685a, this.f16686b, this.f16687c, dialogInterface, i10);
    }
}
