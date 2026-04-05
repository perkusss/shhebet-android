package com.google.android.gms.internal.auth;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.api.AbstractC6698f;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC6817v;
import com.google.android.gms.common.api.internal.C6820w;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import p221M4.C2612a;
import p842y4.C13281b;
import p842y4.C13289j;
import p842y4.C13290k;

/* JADX INFO: loaded from: classes2.dex */
final class zzab extends AbstractC6698f implements zzg {
    private static final C6693a.g zza;
    private static final C6693a.a zzb;
    private static final C6693a zzc;
    private static final C2612a zzd;
    private final Context zze;

    static {
        C6693a.g gVar = new C6693a.g();
        zza = gVar;
        zzv zzvVar = new zzv();
        zzb = zzvVar;
        zzc = new C6693a("GoogleAuthService.API", zzvVar, gVar);
        zzd = C13289j.m53973a("GoogleAuthServiceClient");
    }

    zzab(Context context) {
        super(context, (C6693a<C6693a.d.c>) zzc, C6693a.d.f29816G, AbstractC6698f.a.f29818c);
        this.zze = context;
    }

    static /* bridge */ /* synthetic */ void zzf(Status status, Object obj, TaskCompletionSource taskCompletionSource) {
        if (C6820w.m29660c(status, obj, taskCompletionSource)) {
            return;
        }
        zzd.m11128h("The task is already complete.", new Object[0]);
    }

    @Override // com.google.android.gms.internal.auth.zzg
    public final Task zza(zzbw zzbwVar) {
        return doWrite(AbstractC6817v.builder().m29653d(C13290k.f56662l).m29651b(new zzt(this, zzbwVar)).m29654e(1513).m29650a());
    }

    @Override // com.google.android.gms.internal.auth.zzg
    public final Task zzb(C13281b c13281b) {
        C6923t.m29819n(c13281b, "request cannot be null.");
        return doWrite(AbstractC6817v.builder().m29653d(C13290k.f56661k).m29651b(new zzu(this, c13281b)).m29654e(1515).m29650a());
    }

    @Override // com.google.android.gms.internal.auth.zzg
    public final Task zzc(Account account, String str, Bundle bundle) {
        C6923t.m29819n(account, "Account name cannot be null!");
        C6923t.m29813h(str, "Scope cannot be null!");
        return doWrite(AbstractC6817v.builder().m29653d(C13290k.f56662l).m29651b(new zzs(this, account, str, bundle)).m29654e(1512).m29650a());
    }

    @Override // com.google.android.gms.internal.auth.zzg
    public final Task zzd(Account account) {
        C6923t.m29819n(account, "account cannot be null.");
        return doWrite(AbstractC6817v.builder().m29653d(C13290k.f56661k).m29651b(new zzr(this, account)).m29654e(1517).m29650a());
    }

    @Override // com.google.android.gms.internal.auth.zzg
    public final Task zze(String str) {
        C6923t.m29819n(str, "Client package name cannot be null!");
        return doWrite(AbstractC6817v.builder().m29653d(C13290k.f56661k).m29651b(new zzq(this, str)).m29654e(1514).m29650a());
    }
}
