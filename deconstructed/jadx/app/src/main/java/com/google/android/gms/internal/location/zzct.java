package com.google.android.gms.internal.location;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import com.google.android.gms.common.api.AbstractC6698f;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.internal.AbstractC6817v;
import com.google.android.gms.location.C7028n;
import com.google.android.gms.tasks.Task;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class zzct extends AbstractC6698f {
    public static final /* synthetic */ int zza = 0;

    public zzct(Activity activity) {
        super(activity, (C6693a<C6693a.d.c>) zzbi.zzb, C6693a.d.f29816G, AbstractC6698f.a.f29818c);
    }

    public final Task<Void> addGeofences(C7028n c7028n, PendingIntent pendingIntent) {
        return doWrite(AbstractC6817v.builder().m29651b(new zzcw(c7028n, pendingIntent)).m29654e(2424).m29650a());
    }

    public final Task<Void> removeGeofences(PendingIntent pendingIntent) {
        return doWrite(AbstractC6817v.builder().m29651b(new zzcu(pendingIntent)).m29654e(2425).m29650a());
    }

    public zzct(Context context) {
        super(context, (C6693a<C6693a.d.c>) zzbi.zzb, C6693a.d.f29816G, AbstractC6698f.a.f29818c);
    }

    public final Task<Void> removeGeofences(List<String> list) {
        return doWrite(AbstractC6817v.builder().m29651b(new zzcv(list)).m29654e(2425).m29650a());
    }
}
