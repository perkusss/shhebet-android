package com.google.android.recaptcha.internal;

import java.util.List;
import java.util.concurrent.TimeUnit;
import p652lf.C10426x;
import p666mf.C10640r;

/* JADX INFO: loaded from: classes2.dex */
public final class zzeg implements zzee {
    private final zzef zza;
    private final zzed zzb;

    public zzeg(zzef zzefVar, zzed zzedVar) {
        this.zza = zzefVar;
        this.zzb = zzedVar;
    }

    private final zzpf zzb(String str, List list) throws zzae {
        if (str.length() == 0) {
            throw new zzae(3, 17, null);
        }
        try {
            zzec zzecVar = new zzec(this.zza.zza(C10640r.m44124D0(list)), 255L, zzec.zzb);
            StringBuilder sb2 = new StringBuilder(str.length());
            for (int i10 = 0; i10 < str.length(); i10++) {
                sb2.append((char) C10426x.m43278b(C10426x.m43278b(str.charAt(i10)) ^ C10426x.m43278b((int) zzecVar.zza())));
            }
            return zzpf.zzg(zzfy.zzh().zzj(sb2.toString()));
        } catch (Exception e10) {
            throw new zzae(3, 18, e10);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzee
    public final zzpf zza(zzpn zzpnVar) throws zzae {
        zzfh zzfhVarZzb = zzfh.zzb();
        zzpf zzpfVarZzb = zzb(zzpnVar.zzi(), zzpnVar.zzj());
        zzfhVarZzb.zzf();
        long jZza = zzfhVarZzb.zza(TimeUnit.MICROSECONDS);
        zzv zzvVar = zzv.zza;
        zzv.zza(zzx.zzm.zza(), jZza);
        return zzpfVarZzb;
    }
}
