package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.C6693a.b;
import com.google.android.gms.common.api.InterfaceC6833m;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.common.internal.C6923t;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.d */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC6763d<R extends InterfaceC6833m, A extends C6693a.b> extends BasePendingResult<R> implements InterfaceC6766e<R> {
    private final C6693a<?> api;
    private final C6693a.c<A> clientKey;

    @Deprecated
    protected AbstractC6763d(C6693a.c<A> cVar, AbstractC6699g abstractC6699g) {
        super((AbstractC6699g) C6923t.m29819n(abstractC6699g, "GoogleApiClient must not be null"));
        this.clientKey = (C6693a.c) C6923t.m29818m(cVar);
        this.api = null;
    }

    private void setFailedResult(RemoteException remoteException) {
        setFailedResult(new Status(8, remoteException.getLocalizedMessage(), (PendingIntent) null));
    }

    protected abstract void doExecute(A a10);

    public final C6693a<?> getApi() {
        return this.api;
    }

    public final C6693a.c<A> getClientKey() {
        return this.clientKey;
    }

    protected void onSetFailedResult(R r10) {
    }

    public final void run(A a10) throws DeadObjectException {
        try {
            doExecute(a10);
        } catch (DeadObjectException e10) {
            setFailedResult(e10);
            throw e10;
        } catch (RemoteException e11) {
            setFailedResult(e11);
        }
    }

    public /* bridge */ /* synthetic */ void setResult(Object obj) {
        super.setResult((InterfaceC6833m) obj);
    }

    protected AbstractC6763d(C6693a<?> c6693a, AbstractC6699g abstractC6699g) {
        super((AbstractC6699g) C6923t.m29819n(abstractC6699g, "GoogleApiClient must not be null"));
        C6923t.m29819n(c6693a, "Api must not be null");
        this.clientKey = c6693a.m29344b();
        this.api = c6693a;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6766e
    public final void setFailedResult(Status status) {
        C6923t.m29807b(!status.m29339C1(), "Failed result must not be success");
        R rCreateFailedResult = createFailedResult(status);
        setResult((InterfaceC6833m) rCreateFailedResult);
        onSetFailedResult(rCreateFailedResult);
    }

    protected AbstractC6763d(BasePendingResult.HandlerC6706a<R> handlerC6706a) {
        super(handlerC6706a);
        this.clientKey = new C6693a.c<>();
        this.api = null;
    }
}
