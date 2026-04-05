package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.InterfaceC6833m;
import com.google.android.gms.common.api.Status;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.u */
/* JADX INFO: loaded from: classes2.dex */
public class C6814u extends BasePendingResult<Status> {
    public C6814u(AbstractC6699g abstractC6699g) {
        super(abstractC6699g);
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    protected final /* bridge */ /* synthetic */ InterfaceC6833m createFailedResult(Status status) {
        return status;
    }
}
