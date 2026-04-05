package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.AbstractC6891d;
import p549f5.InterfaceC9343f;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.j2 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7315j2 extends AbstractC6891d<InterfaceC9343f> {
    public C7315j2(Context context, Looper looper, AbstractC6891d.a aVar, AbstractC6891d.b bVar) {
        super(context, looper, 93, aVar, bVar, null);
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    public final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        return iInterfaceQueryLocalInterface instanceof InterfaceC9343f ? (InterfaceC9343f) iInterfaceQueryLocalInterface : new C7275e2(iBinder);
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d, com.google.android.gms.common.api.C6693a.f
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final String getServiceDescriptor() {
        return "com.google.android.gms.measurement.internal.IMeasurementService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final String getStartServiceAction() {
        return "com.google.android.gms.measurement.START";
    }
}
