package p398Wa;

import android.content.DialogInterface;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: Wa.D */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC4050D implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C4051E f16513a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AtomicReference f16514b;

    public /* synthetic */ DialogInterfaceOnClickListenerC4050D(C4051E c4051e, AtomicReference atomicReference) {
        this.f16513a = c4051e;
        this.f16514b = atomicReference;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        this.f16514b.set(this.f16513a.f16518K[i10].f1957a);
    }
}
