package com.google.android.gms.internal.phenotype;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.internal.AbstractC6901i;
import com.google.android.gms.common.internal.C6895f;

/* JADX INFO: loaded from: classes2.dex */
public final class zze extends AbstractC6901i<zzb> {
    public zze(Context context, Looper looper, C6895f c6895f, AbstractC6699g.b bVar, AbstractC6699g.c cVar) {
        super(context, looper, 51, c6895f, bVar, cVar);
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.phenotype.internal.IPhenotypeService");
        return iInterfaceQueryLocalInterface instanceof zzb ? (zzb) iInterfaceQueryLocalInterface : new zzc(iBinder);
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d, com.google.android.gms.common.api.C6693a.f
    public final int getMinApkVersion() {
        return 11925000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final String getServiceDescriptor() {
        return "com.google.android.gms.phenotype.internal.IPhenotypeService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final String getStartServiceAction() {
        return "com.google.android.gms.phenotype.service.START";
    }
}
