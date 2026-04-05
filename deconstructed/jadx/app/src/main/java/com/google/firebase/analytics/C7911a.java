package com.google.firebase.analytics;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzdy;
import java.util.List;
import java.util.Map;
import p549f5.InterfaceC9331C;

/* JADX INFO: renamed from: com.google.firebase.analytics.a */
/* JADX INFO: loaded from: classes2.dex */
final class C7911a implements InterfaceC9331C {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ zzdy f34005a;

    C7911a(zzdy zzdyVar) {
        this.f34005a = zzdyVar;
    }

    @Override // p549f5.InterfaceC9331C
    /* JADX INFO: renamed from: a */
    public final void mo30084a(String str, String str2, Bundle bundle) {
        this.f34005a.zza(str, str2, bundle);
    }

    @Override // p549f5.InterfaceC9331C
    /* JADX INFO: renamed from: b */
    public final List<Bundle> mo30085b(String str, String str2) {
        return this.f34005a.zza(str, str2);
    }

    @Override // p549f5.InterfaceC9331C
    /* JADX INFO: renamed from: c */
    public final void mo30086c(String str, String str2, Bundle bundle) {
        this.f34005a.zzb(str, str2, bundle);
    }

    @Override // p549f5.InterfaceC9331C
    /* JADX INFO: renamed from: d */
    public final Map<String, Object> mo30087d(String str, String str2, boolean z10) {
        return this.f34005a.zza(str, str2, z10);
    }

    @Override // p549f5.InterfaceC9331C
    public final int zza(String str) {
        return this.f34005a.zza(str);
    }

    @Override // p549f5.InterfaceC9331C
    public final void zzb(String str) {
        this.f34005a.zzb(str);
    }

    @Override // p549f5.InterfaceC9331C
    public final void zzc(String str) {
        this.f34005a.zzc(str);
    }

    @Override // p549f5.InterfaceC9331C
    public final long zzf() {
        return this.f34005a.zza();
    }

    @Override // p549f5.InterfaceC9331C
    public final String zzg() {
        return this.f34005a.zzf();
    }

    @Override // p549f5.InterfaceC9331C
    public final String zzh() {
        return this.f34005a.zzg();
    }

    @Override // p549f5.InterfaceC9331C
    public final String zzi() {
        return this.f34005a.zzh();
    }

    @Override // p549f5.InterfaceC9331C
    public final String zzj() {
        return this.f34005a.zzi();
    }

    @Override // p549f5.InterfaceC9331C
    public final void zza(Bundle bundle) {
        this.f34005a.zza(bundle);
    }
}
