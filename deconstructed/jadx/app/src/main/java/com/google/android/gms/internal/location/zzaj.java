package com.google.android.gms.internal.location;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import com.google.android.gms.common.api.AbstractC6698f;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.internal.AbstractC6817v;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.location.C6995T;
import com.google.android.gms.location.C7005b0;
import com.google.android.gms.location.C7008d;
import com.google.android.gms.location.C7039y;
import com.google.android.gms.location.C7040z;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes2.dex */
public final class zzaj extends AbstractC6698f {
    static final C6693a.g zza;
    public static final C6693a zzb;

    static {
        C6693a.g gVar = new C6693a.g();
        zza = gVar;
        zzb = new C6693a("ActivityRecognition.API", new zzag(), gVar);
    }

    public zzaj(Activity activity) {
        super(activity, (C6693a<C6693a.d.c>) zzb, C6693a.d.f29816G, AbstractC6698f.a.f29818c);
    }

    public final Task<Void> removeActivityTransitionUpdates(PendingIntent pendingIntent) {
        return doWrite(AbstractC6817v.builder().m29651b(new zzam(pendingIntent)).m29654e(2406).m29650a());
    }

    public final Task<Void> removeActivityUpdates(PendingIntent pendingIntent) {
        return doWrite(AbstractC6817v.builder().m29651b(new zzak(pendingIntent)).m29654e(2402).m29650a());
    }

    public final Task<Void> removeSleepSegmentUpdates(PendingIntent pendingIntent) {
        return doWrite(AbstractC6817v.builder().m29651b(new zzan(pendingIntent)).m29654e(2411).m29650a());
    }

    public final Task<Void> requestActivityTransitionUpdates(C7008d c7008d, PendingIntent pendingIntent) {
        c7008d.m29977y1(getContextAttributionTag());
        return doWrite(AbstractC6817v.builder().m29651b(new zzal(c7008d, pendingIntent)).m29654e(2405).m29650a());
    }

    public final Task<Void> requestActivityUpdates(long j10, PendingIntent pendingIntent) {
        C7040z c7040z = new C7040z();
        c7040z.m30020a(j10);
        C6995T c6995tM30021b = c7040z.m30021b();
        c6995tM30021b.m29974y1(getContextAttributionTag());
        return doWrite(AbstractC6817v.builder().m29651b(new zzap(c6995tM30021b, pendingIntent)).m29654e(2401).m29650a());
    }

    public final Task<Void> requestSleepSegmentUpdates(PendingIntent pendingIntent, C7039y c7039y) {
        C6923t.m29819n(pendingIntent, "PendingIntent must be specified.");
        return doRead(AbstractC6817v.builder().m29651b(new zzao(this, pendingIntent, c7039y)).m29653d(C7005b0.f30479b).m29654e(2410).m29650a());
    }

    public zzaj(Context context) {
        super(context, (C6693a<C6693a.d.c>) zzb, C6693a.d.f29816G, AbstractC6698f.a.f29818c);
    }
}
