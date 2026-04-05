package p203L4;

import com.google.android.gms.common.api.internal.InterfaceC6802q;
import com.google.android.gms.common.internal.C6931x;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: L4.b */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2334b implements InterfaceC6802q {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6931x f10623a;

    public /* synthetic */ C2334b(C6931x c6931x) {
        this.f10623a = c6931x;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.InterfaceC6802q
    public final void accept(Object obj, Object obj2) {
        int i10 = C2336d.f10627d;
        ((C2333a) ((C2337e) obj).getService()).m10230B0(this.f10623a);
        ((TaskCompletionSource) obj2).setResult(null);
    }
}
