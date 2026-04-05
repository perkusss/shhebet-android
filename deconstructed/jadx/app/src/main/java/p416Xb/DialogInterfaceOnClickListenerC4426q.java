package p416Xb;

import android.content.DialogInterface;
import java.util.List;

/* JADX INFO: renamed from: Xb.q */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC4426q implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC4345U0 f17843a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ List f17844b;

    public /* synthetic */ DialogInterfaceOnClickListenerC4426q(AbstractC4345U0 abstractC4345U0, List list) {
        this.f17843a = abstractC4345U0;
        this.f17844b = list;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        AbstractC4345U0.m16815Y4(this.f17843a, this.f17844b, dialogInterface, i10);
    }
}
