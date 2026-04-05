package com.google.android.gms.internal.location;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.api.AbstractC6698f;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.internal.AbstractC6817v;
import com.google.android.gms.location.C7005b0;
import com.google.android.gms.location.C7033s;
import com.google.android.gms.location.C7034t;
import com.google.android.gms.location.InterfaceC7038x;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes2.dex */
public final class zzda extends AbstractC6698f implements InterfaceC7038x {
    public static final /* synthetic */ int zza = 0;

    public zzda(Activity activity) {
        super(activity, (C6693a<C6693a.d.c>) zzbi.zzb, C6693a.d.f29816G, AbstractC6698f.a.f29818c);
    }

    @Override // com.google.android.gms.location.InterfaceC7038x
    public final Task<C7034t> checkLocationSettings(C7033s c7033s) {
        return doRead(AbstractC6817v.builder().m29651b(new zzdb(c7033s)).m29654e(2426).m29650a());
    }

    public final Task<Boolean> isGoogleLocationAccuracyEnabled() {
        return doRead(AbstractC6817v.builder().m29651b(zzdc.zza).m29654e(2444).m29653d(C7005b0.f30490m).m29650a());
    }

    public zzda(Context context) {
        super(context, (C6693a<C6693a.d.c>) zzbi.zzb, C6693a.d.f29816G, AbstractC6698f.a.f29818c);
    }
}
