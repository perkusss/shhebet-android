package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.measurement.zzdy;
import p324S4.BinderC3453d;
import p549f5.C9353p;

/* JADX INFO: loaded from: classes2.dex */
final class zzdx extends zzdy.zza {
    private final /* synthetic */ String zzc;
    private final /* synthetic */ String zzd;
    private final /* synthetic */ Context zze;
    private final /* synthetic */ Bundle zzf;
    private final /* synthetic */ zzdy zzg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzdx(zzdy zzdyVar, String str, String str2, Context context, Bundle bundle) {
        super(zzdyVar);
        this.zzc = str;
        this.zzd = str2;
        this.zze = context;
        this.zzf = bundle;
        this.zzg = zzdyVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzdy.zza
    public final void zza() {
        String str;
        String str2;
        String str3;
        try {
            if (this.zzg.zzc(this.zzc, this.zzd)) {
                str3 = this.zzd;
                str2 = this.zzc;
                str = this.zzg.zzc;
            } else {
                str = null;
                str2 = null;
                str3 = null;
            }
            C6923t.m29818m(this.zze);
            zzdy zzdyVar = this.zzg;
            zzdyVar.zzj = zzdyVar.zza(this.zze, true);
            if (this.zzg.zzj == null) {
                Log.w(this.zzg.zzc, "Failed to connect to measurement client.");
                return;
            }
            int iM29880a = DynamiteModule.m29880a(this.zze, ModuleDescriptor.MODULE_ID);
            ((zzdj) C6923t.m29818m(this.zzg.zzj)).initialize(BinderC3453d.m14138n1(this.zze), new zzdw(106000L, Math.max(iM29880a, r0), DynamiteModule.m29881c(this.zze, ModuleDescriptor.MODULE_ID) < iM29880a, str, str2, str3, this.zzf, C9353p.m39443a(this.zze)), this.zza);
        } catch (Exception e10) {
            this.zzg.zza(e10, true, false);
        }
    }
}
