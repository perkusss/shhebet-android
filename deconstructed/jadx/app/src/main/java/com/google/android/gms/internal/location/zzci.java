package com.google.android.gms.internal.location;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.api.AbstractC6698f;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.internal.C6784k;
import com.google.android.gms.common.api.internal.C6787l;
import com.google.android.gms.common.api.internal.C6799p;
import com.google.android.gms.location.C7016h;
import com.google.android.gms.location.InterfaceC7014g;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public final class zzci extends AbstractC6698f {
    public static final /* synthetic */ int zza = 0;

    public zzci(Activity activity) {
        super(activity, (C6693a<C6693a.d.c>) zzbi.zzb, C6693a.d.f29816G, AbstractC6698f.a.f29818c);
    }

    @Override // com.google.android.gms.common.api.AbstractC6698f
    protected final String getApiFallbackAttributionTag(Context context) {
        return null;
    }

    public final Task<Void> removeOrientationUpdates(InterfaceC7014g interfaceC7014g) {
        return doUnregisterEventListener(C6787l.m29578c(interfaceC7014g, InterfaceC7014g.class.getSimpleName()), 2440).continueWith(zzcm.zza, zzck.zza);
    }

    public final Task<Void> requestOrientationUpdates(C7016h c7016h, Executor executor, InterfaceC7014g interfaceC7014g) {
        C6784k c6784kM29577b = C6787l.m29577b(interfaceC7014g, executor, InterfaceC7014g.class.getSimpleName());
        zzcl zzclVar = new zzcl(c6784kM29577b, c7016h);
        return doRegisterEventListener(C6799p.m29634a().m29638b(zzclVar).m29640d(new zzcj(c6784kM29577b)).m29641e(c6784kM29577b).m29639c(2434).m29637a());
    }

    public zzci(Context context) {
        super(context, (C6693a<C6693a.d.c>) zzbi.zzb, C6693a.d.f29816G, AbstractC6698f.a.f29818c);
    }
}
