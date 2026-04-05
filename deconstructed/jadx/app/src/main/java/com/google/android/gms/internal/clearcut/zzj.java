package com.google.android.gms.internal.clearcut;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.internal.AbstractC6901i;
import com.google.android.gms.common.internal.C6895f;

/* JADX INFO: loaded from: classes2.dex */
public final class zzj extends AbstractC6901i<zzn> {
    public zzj(Context context, Looper looper, C6895f c6895f, AbstractC6699g.b bVar, AbstractC6699g.c cVar) {
        super(context, looper, 40, c6895f, bVar, cVar);
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.clearcut.internal.IClearcutLoggerService");
        return iInterfaceQueryLocalInterface instanceof zzn ? (zzn) iInterfaceQueryLocalInterface : new zzo(iBinder);
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d, com.google.android.gms.common.api.C6693a.f
    public final int getMinApkVersion() {
        return 11925000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final String getServiceDescriptor() {
        return "com.google.android.gms.clearcut.internal.IClearcutLoggerService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final String getStartServiceAction() {
        return "com.google.android.gms.clearcut.service.START";
    }
}
