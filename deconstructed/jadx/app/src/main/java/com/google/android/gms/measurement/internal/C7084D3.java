package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzdw;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.D3 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7084D3 {

    /* JADX INFO: renamed from: a */
    final Context f30700a;

    /* JADX INFO: renamed from: b */
    String f30701b;

    /* JADX INFO: renamed from: c */
    String f30702c;

    /* JADX INFO: renamed from: d */
    String f30703d;

    /* JADX INFO: renamed from: e */
    Boolean f30704e;

    /* JADX INFO: renamed from: f */
    long f30705f;

    /* JADX INFO: renamed from: g */
    zzdw f30706g;

    /* JADX INFO: renamed from: h */
    boolean f30707h;

    /* JADX INFO: renamed from: i */
    Long f30708i;

    /* JADX INFO: renamed from: j */
    String f30709j;

    public C7084D3(Context context, zzdw zzdwVar, Long l10) {
        this.f30707h = true;
        C6923t.m29818m(context);
        Context applicationContext = context.getApplicationContext();
        C6923t.m29818m(applicationContext);
        this.f30700a = applicationContext;
        this.f30708i = l10;
        if (zzdwVar != null) {
            this.f30706g = zzdwVar;
            this.f30701b = zzdwVar.zzf;
            this.f30702c = zzdwVar.zze;
            this.f30703d = zzdwVar.zzd;
            this.f30707h = zzdwVar.zzc;
            this.f30705f = zzdwVar.zzb;
            this.f30709j = zzdwVar.zzh;
            Bundle bundle = zzdwVar.zzg;
            if (bundle != null) {
                this.f30704e = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
