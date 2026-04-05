package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzfo;
import com.google.android.gms.internal.measurement.zzfy;
import com.google.android.gms.internal.measurement.zzoe;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.n6 */
/* JADX INFO: loaded from: classes2.dex */
final class C7351n6 extends AbstractC7248b {

    /* JADX INFO: renamed from: g */
    private zzfo.zze f31501g;

    /* JADX INFO: renamed from: h */
    private final /* synthetic */ C7303h6 f31502h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C7351n6(C7303h6 c7303h6, String str, int i10, zzfo.zze zzeVar) {
        super(str, i10);
        this.f31502h = c7303h6;
        this.f31501g = zzeVar;
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC7248b
    /* JADX INFO: renamed from: a */
    final int mo30708a() {
        return this.f31501g.zza();
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC7248b
    /* JADX INFO: renamed from: i */
    final boolean mo30709i() {
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC7248b
    /* JADX INFO: renamed from: j */
    final boolean mo30710j() {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: k */
    final boolean m31119k(Long l10, Long l11, zzfy.zzo zzoVar, boolean z10) {
        byte b10 = zzoe.zza() && this.f31502h.mo30149a().m30913C(this.f31209a, C7101G.f30848o0);
        boolean zZzf = this.f31501g.zzf();
        boolean zZzg = this.f31501g.zzg();
        boolean zZzh = this.f31501g.zzh();
        byte b11 = zZzf || zZzg || zZzh;
        Boolean boolM30703d = null;
        boolM30703d = null;
        boolM30703d = null;
        boolM30703d = null;
        boolM30703d = null;
        if (z10 && b11 != true) {
            this.f31502h.zzj().m31110F().m31124c("Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", Integer.valueOf(this.f31210b), this.f31501g.zzi() ? Integer.valueOf(this.f31501g.zza()) : null);
            return true;
        }
        zzfo.zzc zzcVarZzb = this.f31501g.zzb();
        boolean zZzf2 = zzcVarZzb.zzf();
        if (zzoVar.zzk()) {
            if (zzcVarZzb.zzh()) {
                boolM30703d = AbstractC7248b.m30703d(AbstractC7248b.m30702c(zzoVar.zzc(), zzcVarZzb.zzc()), zZzf2);
            } else {
                this.f31502h.zzj().m31111G().m31123b("No number filter for long property. property", this.f31502h.mo30151d().m30964g(zzoVar.zzg()));
            }
        } else if (zzoVar.zzi()) {
            if (zzcVarZzb.zzh()) {
                boolM30703d = AbstractC7248b.m30703d(AbstractC7248b.m30701b(zzoVar.zza(), zzcVarZzb.zzc()), zZzf2);
            } else {
                this.f31502h.zzj().m31111G().m31123b("No number filter for double property. property", this.f31502h.mo30151d().m30964g(zzoVar.zzg()));
            }
        } else if (!zzoVar.zzm()) {
            this.f31502h.zzj().m31111G().m31123b("User property has no value, property", this.f31502h.mo30151d().m30964g(zzoVar.zzg()));
        } else if (zzcVarZzb.zzj()) {
            boolM30703d = AbstractC7248b.m30703d(AbstractC7248b.m30706g(zzoVar.zzh(), zzcVarZzb.zzd(), this.f31502h.zzj()), zZzf2);
        } else if (!zzcVarZzb.zzh()) {
            this.f31502h.zzj().m31111G().m31123b("No string or number filter defined. property", this.f31502h.mo30151d().m30964g(zzoVar.zzg()));
        } else if (C7239Z5.m30679b0(zzoVar.zzh())) {
            boolM30703d = AbstractC7248b.m30703d(AbstractC7248b.m30704e(zzoVar.zzh(), zzcVarZzb.zzc()), zZzf2);
        } else {
            this.f31502h.zzj().m31111G().m31124c("Invalid user property value for Numeric number filter. property, value", this.f31502h.mo30151d().m30964g(zzoVar.zzg()), zzoVar.zzh());
        }
        this.f31502h.zzj().m31110F().m31123b("Property filter result", boolM30703d == null ? "null" : boolM30703d);
        if (boolM30703d == null) {
            return false;
        }
        this.f31211c = Boolean.TRUE;
        if (zZzh && !boolM30703d.booleanValue()) {
            return true;
        }
        if (!z10 || this.f31501g.zzf()) {
            this.f31212d = boolM30703d;
        }
        if (boolM30703d.booleanValue() && b11 != false && zzoVar.zzl()) {
            long jZzd = zzoVar.zzd();
            if (l10 != null) {
                jZzd = l10.longValue();
            }
            if (b10 != false && this.f31501g.zzf() && !this.f31501g.zzg() && l11 != null) {
                jZzd = l11.longValue();
            }
            if (this.f31501g.zzg()) {
                this.f31214f = Long.valueOf(jZzd);
            } else {
                this.f31213e = Long.valueOf(jZzd);
            }
        }
        return true;
    }
}
