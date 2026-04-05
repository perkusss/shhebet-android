package ee;

import android.content.DialogInterface;
import ee.AbstractC9253r;
import p588he.C9769D;

/* JADX INFO: renamed from: ee.t */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC9255t implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC9253r.b f40095a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C9769D.r.i f40096b;

    public /* synthetic */ DialogInterfaceOnClickListenerC9255t(AbstractC9253r.b bVar, C9769D.r.i iVar) {
        this.f40095a = bVar;
        this.f40096b = iVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        AbstractC9253r.b.m39207e(this.f40095a, this.f40096b, dialogInterface, i10);
    }
}
