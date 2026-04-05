package com.google.android.gms.internal.p873firebaseauthapi;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C6923t;
import com.google.firebase.auth.C7971k0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class zzaff {
    private String zza;
    private String zzb;
    private boolean zzc;
    private String zzd;
    private String zze;
    private zzafu zzf;
    private String zzg;
    private String zzh;
    private long zzi;
    private long zzj;
    private boolean zzk;
    private C7971k0 zzl;
    private List<zzafq> zzm;
    private zzaq<zzaft> zzn;

    public zzaff() {
        this.zzf = new zzafu();
        this.zzn = zzaq.zzh();
    }

    public final long zza() {
        return this.zzi;
    }

    public final long zzb() {
        return this.zzj;
    }

    public final Uri zzc() {
        if (TextUtils.isEmpty(this.zze)) {
            return null;
        }
        return Uri.parse(this.zze);
    }

    public final zzaq<zzaft> zzd() {
        return this.zzn;
    }

    public final C7971k0 zze() {
        return this.zzl;
    }

    public final zzafu zzf() {
        return this.zzf;
    }

    public final String zzg() {
        return this.zzd;
    }

    public final String zzh() {
        return this.zzb;
    }

    public final String zzi() {
        return this.zza;
    }

    public final String zzj() {
        return this.zzh;
    }

    public final List<zzafq> zzk() {
        return this.zzm;
    }

    public final List<zzafv> zzl() {
        return this.zzf.zza();
    }

    public final boolean zzm() {
        return this.zzc;
    }

    public final boolean zzn() {
        return this.zzk;
    }

    public final zzaff zza(C7971k0 c7971k0) {
        this.zzl = c7971k0;
        return this;
    }

    public final zzaff zzb(String str) {
        this.zzb = str;
        return this;
    }

    public final zzaff zzd(String str) {
        this.zze = str;
        return this;
    }

    public final zzaff zza(String str) {
        this.zzd = str;
        return this;
    }

    public final zzaff zzc(String str) {
        C6923t.m29812g(str);
        this.zzg = str;
        return this;
    }

    public zzaff(String str, String str2, boolean z10, String str3, String str4, zzafu zzafuVar, String str5, String str6, long j10, long j11, boolean z11, C7971k0 c7971k0, List<zzafq> list, zzaq<zzaft> zzaqVar) {
        zzafu zzafuVar2;
        this.zza = str;
        this.zzb = str2;
        this.zzc = z10;
        this.zzd = str3;
        this.zze = str4;
        if (zzafuVar == null) {
            zzafuVar2 = new zzafu();
        } else {
            List<zzafv> listZza = zzafuVar.zza();
            zzafu zzafuVar3 = new zzafu();
            if (listZza != null) {
                zzafuVar3.zza().addAll(listZza);
            }
            zzafuVar2 = zzafuVar3;
        }
        this.zzf = zzafuVar2;
        this.zzg = str5;
        this.zzh = str6;
        this.zzi = j10;
        this.zzj = j11;
        this.zzk = false;
        this.zzl = null;
        this.zzm = list == null ? new ArrayList<>() : list;
        this.zzn = zzaqVar;
    }

    public final zzaff zza(boolean z10) {
        this.zzk = z10;
        return this;
    }

    public final zzaff zza(zzaq<zzaft> zzaqVar) {
        C6923t.m29818m(zzaqVar);
        this.zzn = zzaqVar;
        return this;
    }

    public final zzaff zza(List<zzafv> list) {
        C6923t.m29818m(list);
        zzafu zzafuVar = new zzafu();
        this.zzf = zzafuVar;
        zzafuVar.zza().addAll(list);
        return this;
    }
}
