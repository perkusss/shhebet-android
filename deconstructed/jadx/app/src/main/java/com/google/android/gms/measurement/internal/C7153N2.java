package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzs;
import com.google.android.gms.internal.measurement.zzv;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.N2 */
/* JADX INFO: loaded from: classes2.dex */
final class C7153N2 implements zzv {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7118I2 f31007a;

    C7153N2(C7118I2 c7118i2) {
        this.f31007a = c7118i2;
    }

    @Override // com.google.android.gms.internal.measurement.zzv
    public final void zza(zzs zzsVar, String str, List<String> list, boolean z10, boolean z11) {
        int i10 = C7160O2.f31012a[zzsVar.ordinal()];
        C7362p2 c7362p2M31109E = i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? this.f31007a.zzj().m31109E() : this.f31007a.zzj().m31110F() : z10 ? this.f31007a.zzj().m31113I() : !z11 ? this.f31007a.zzj().m31112H() : this.f31007a.zzj().m31111G() : z10 ? this.f31007a.zzj().m31108D() : !z11 ? this.f31007a.zzj().m31107C() : this.f31007a.zzj().m31106B() : this.f31007a.zzj().m31105A();
        int size = list.size();
        if (size == 1) {
            c7362p2M31109E.m31123b(str, list.get(0));
            return;
        }
        if (size == 2) {
            c7362p2M31109E.m31124c(str, list.get(0), list.get(1));
        } else if (size != 3) {
            c7362p2M31109E.m31122a(str);
        } else {
            c7362p2M31109E.m31125d(str, list.get(0), list.get(1), list.get(2));
        }
    }
}
