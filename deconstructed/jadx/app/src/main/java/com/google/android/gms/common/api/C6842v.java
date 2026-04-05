package com.google.android.gms.common.api;

import com.google.android.gms.common.api.InterfaceC6833m;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: renamed from: com.google.android.gms.common.api.v */
/* JADX INFO: loaded from: classes2.dex */
final class C6842v<R extends InterfaceC6833m> extends BasePendingResult<R> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC6833m f30158a;

    public C6842v(AbstractC6699g abstractC6699g, InterfaceC6833m interfaceC6833m) {
        super(abstractC6699g);
        this.f30158a = interfaceC6833m;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    protected final R createFailedResult(Status status) {
        return (R) this.f30158a;
    }
}
