package p156Ib;

import android.content.DialogInterface;
import com.nandbox.view.mapsTracking.C8335b;

/* JADX INFO: renamed from: Ib.i */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC1904i implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC1909n f9464a;

    public /* synthetic */ DialogInterfaceOnClickListenerC1904i(AbstractC1909n abstractC1909n) {
        this.f9464a = abstractC1909n;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        C8335b.m35780F(this.f9464a.mo8799z().longValue()).m35831m(true, true, false);
    }
}
