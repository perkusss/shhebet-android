package com.google.android.gms.measurement;

import android.os.Bundle;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.android.gms.measurement.internal.C7098F3;
import com.google.android.gms.measurement.internal.C7187S2;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.measurement.b */
/* JADX INFO: loaded from: classes2.dex */
final class C7055b extends AppMeasurement.AbstractC7053a {

    /* JADX INFO: renamed from: a */
    private final C7187S2 f30631a;

    /* JADX INFO: renamed from: b */
    private final C7098F3 f30632b;

    public C7055b(C7187S2 c7187s2) {
        super(null);
        C6923t.m29818m(c7187s2);
        this.f30631a = c7187s2;
        this.f30632b = c7187s2.m30579C();
    }

    @Override // p549f5.InterfaceC9331C
    /* JADX INFO: renamed from: a */
    public final void mo30084a(String str, String str2, Bundle bundle) {
        this.f30631a.m30579C().m30228c0(str, str2, bundle);
    }

    @Override // p549f5.InterfaceC9331C
    /* JADX INFO: renamed from: b */
    public final List<Bundle> mo30085b(String str, String str2) {
        return this.f30632b.m30192B(str, str2);
    }

    @Override // p549f5.InterfaceC9331C
    /* JADX INFO: renamed from: c */
    public final void mo30086c(String str, String str2, Bundle bundle) {
        this.f30632b.m30213P0(str, str2, bundle);
    }

    @Override // p549f5.InterfaceC9331C
    /* JADX INFO: renamed from: d */
    public final Map<String, Object> mo30087d(String str, String str2, boolean z10) {
        return this.f30632b.m30194C(str, str2, z10);
    }

    @Override // p549f5.InterfaceC9331C
    public final int zza(String str) {
        return C7098F3.m30190z(str);
    }

    @Override // p549f5.InterfaceC9331C
    public final void zzb(String str) {
        this.f30631a.m30603t().m31213u(str, this.f30631a.zzb().mo12441c());
    }

    @Override // p549f5.InterfaceC9331C
    public final void zzc(String str) {
        this.f30631a.m30603t().m31214y(str, this.f30631a.zzb().mo12441c());
    }

    @Override // p549f5.InterfaceC9331C
    public final long zzf() {
        return this.f30631a.m30583G().m30861M0();
    }

    @Override // p549f5.InterfaceC9331C
    public final String zzg() {
        return this.f30632b.m30249q0();
    }

    @Override // p549f5.InterfaceC9331C
    public final String zzh() {
        return this.f30632b.m30250r0();
    }

    @Override // p549f5.InterfaceC9331C
    public final String zzi() {
        return this.f30632b.m30251s0();
    }

    @Override // p549f5.InterfaceC9331C
    public final String zzj() {
        return this.f30632b.m30249q0();
    }

    @Override // p549f5.InterfaceC9331C
    public final void zza(Bundle bundle) {
        this.f30632b.m30204I0(bundle);
    }
}
