package p398Wa;

import android.content.DialogInterface;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: Wa.C */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC4049C implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C4051E f16511a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AtomicReference f16512b;

    public /* synthetic */ DialogInterfaceOnClickListenerC4049C(C4051E c4051e, AtomicReference atomicReference) {
        this.f16511a = c4051e;
        this.f16512b = atomicReference;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        C4051E.m15975T(this.f16511a, this.f16512b, dialogInterface, i10);
    }
}
