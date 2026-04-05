package com.google.android.gms.measurement;

import android.os.Bundle;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.measurement.AppMeasurement;
import java.util.List;
import java.util.Map;
import p549f5.InterfaceC9331C;

/* JADX INFO: renamed from: com.google.android.gms.measurement.a */
/* JADX INFO: loaded from: classes2.dex */
final class C7054a extends AppMeasurement.AbstractC7053a {

    /* JADX INFO: renamed from: a */
    private final InterfaceC9331C f30630a;

    public C7054a(InterfaceC9331C interfaceC9331C) {
        super(null);
        C6923t.m29818m(interfaceC9331C);
        this.f30630a = interfaceC9331C;
    }

    @Override // p549f5.InterfaceC9331C
    /* JADX INFO: renamed from: a */
    public final void mo30084a(String str, String str2, Bundle bundle) {
        this.f30630a.mo30084a(str, str2, bundle);
    }

    @Override // p549f5.InterfaceC9331C
    /* JADX INFO: renamed from: b */
    public final List<Bundle> mo30085b(String str, String str2) {
        return this.f30630a.mo30085b(str, str2);
    }

    @Override // p549f5.InterfaceC9331C
    /* JADX INFO: renamed from: c */
    public final void mo30086c(String str, String str2, Bundle bundle) {
        this.f30630a.mo30086c(str, str2, bundle);
    }

    @Override // p549f5.InterfaceC9331C
    /* JADX INFO: renamed from: d */
    public final Map<String, Object> mo30087d(String str, String str2, boolean z10) {
        return this.f30630a.mo30087d(str, str2, z10);
    }

    @Override // p549f5.InterfaceC9331C
    public final int zza(String str) {
        return this.f30630a.zza(str);
    }

    @Override // p549f5.InterfaceC9331C
    public final void zzb(String str) {
        this.f30630a.zzb(str);
    }

    @Override // p549f5.InterfaceC9331C
    public final void zzc(String str) {
        this.f30630a.zzc(str);
    }

    @Override // p549f5.InterfaceC9331C
    public final long zzf() {
        return this.f30630a.zzf();
    }

    @Override // p549f5.InterfaceC9331C
    public final String zzg() {
        return this.f30630a.zzg();
    }

    @Override // p549f5.InterfaceC9331C
    public final String zzh() {
        return this.f30630a.zzh();
    }

    @Override // p549f5.InterfaceC9331C
    public final String zzi() {
        return this.f30630a.zzi();
    }

    @Override // p549f5.InterfaceC9331C
    public final String zzj() {
        return this.f30630a.zzj();
    }

    @Override // p549f5.InterfaceC9331C
    public final void zza(Bundle bundle) {
        this.f30630a.zza(bundle);
    }
}
