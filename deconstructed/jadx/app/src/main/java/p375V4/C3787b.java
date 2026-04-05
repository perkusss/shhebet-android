package p375V4;

import com.google.android.gms.common.api.internal.InterfaceC6802q;
import com.google.android.gms.internal.fido.zzp;
import com.google.android.gms.internal.fido.zzs;
import com.google.android.gms.tasks.TaskCompletionSource;
import p392W4.C4015u;

/* JADX INFO: renamed from: V4.b */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C3787b implements InterfaceC6802q {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C3786a f15734a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C4015u f15735b;

    public /* synthetic */ C3787b(C3786a c3786a, C4015u c4015u) {
        this.f15734a = c3786a;
        this.f15735b = c4015u;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.InterfaceC6802q
    public final void accept(Object obj, Object obj2) {
        C3786a c3786a = this.f15734a;
        C4015u c4015u = this.f15735b;
        ((zzs) ((zzp) obj).getService()).zzc(new BinderC3788c(c3786a, (TaskCompletionSource) obj2), c4015u);
    }
}
