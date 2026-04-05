package p203L4;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.internal.InterfaceC6769f;
import com.google.android.gms.common.api.internal.InterfaceC6793n;
import com.google.android.gms.common.internal.AbstractC6901i;
import com.google.android.gms.common.internal.C6855A;
import com.google.android.gms.common.internal.C6895f;
import com.google.android.gms.internal.base.zaf;
import p167J4.C2038d;

/* JADX INFO: renamed from: L4.e */
/* JADX INFO: loaded from: classes2.dex */
public final class C2337e extends AbstractC6901i {

    /* JADX INFO: renamed from: a */
    private final C6855A f10628a;

    public C2337e(Context context, Looper looper, C6895f c6895f, C6855A c6855a, InterfaceC6769f interfaceC6769f, InterfaceC6793n interfaceC6793n) {
        super(context, looper, 270, c6895f, interfaceC6769f, interfaceC6793n);
        this.f10628a = c6855a;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof C2333a ? (C2333a) iInterfaceQueryLocalInterface : new C2333a(iBinder);
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    public final C2038d[] getApiFeatures() {
        return zaf.zab;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final Bundle getGetServiceRequestExtraArgs() {
        return this.f10628a.m29702b();
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d, com.google.android.gms.common.api.C6693a.f
    public final int getMinApkVersion() {
        return 203400000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final String getServiceDescriptor() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final String getStartServiceAction() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final boolean getUseDynamicLookup() {
        return true;
    }
}
