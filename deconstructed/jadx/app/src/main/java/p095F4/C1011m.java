package p095F4;

import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.InterfaceC6833m;
import com.google.android.gms.common.api.Status;

/* JADX INFO: renamed from: F4.m */
/* JADX INFO: loaded from: classes2.dex */
final class C1011m extends AbstractC1012n {
    C1011m(AbstractC6699g abstractC6699g) {
        super(abstractC6699g);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.AbstractC6763d
    protected final /* bridge */ /* synthetic */ void doExecute(C6693a.b bVar) {
        C1007i c1007i = (C1007i) bVar;
        ((C1019u) c1007i.getService()).m5071B0(new BinderC1010l(this), c1007i.m5056e());
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    protected final /* bridge */ /* synthetic */ InterfaceC6833m createFailedResult(Status status) {
        return status;
    }
}
