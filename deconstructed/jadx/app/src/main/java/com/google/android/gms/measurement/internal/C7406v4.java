package com.google.android.gms.measurement.internal;

import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzfy;
import com.google.android.gms.internal.measurement.zzjt;
import com.google.android.gms.internal.measurement.zzov;
import com.google.android.gms.internal.measurement.zzpo;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.v4 */
/* JADX INFO: loaded from: classes2.dex */
final class C7406v4 extends AbstractC7093E5 {
    public C7406v4(C7114H5 c7114h5) {
        super(c7114h5);
    }

    /* JADX INFO: renamed from: b */
    private static String m31175b(String str, String str2) {
        throw new SecurityException("This implementation should not be used.");
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC7093E5
    /* JADX INFO: renamed from: s */
    protected final boolean mo30163s() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x01dc  */
    /* JADX INFO: renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte[] m31176t(C7087E c7087e, String str) {
        C7061A3 c7061a3;
        C7247a6 next;
        zzfy.zzj.zza zzaVar;
        Bundle bundle;
        C7259c2 c7259c2;
        zzfy.zzk.zza zzaVar2;
        byte[] bArr;
        C7057A c7057aM30088a;
        long j10;
        mo30156i();
        this.f31623a.m30588L();
        C6923t.m29818m(c7087e);
        C6923t.m29812g(str);
        if (!mo30149a().m30911A(str, C7101G.f30843m0)) {
            zzj().m31105A().m31123b("Generating ScionPayload disabled. packageName", str);
            return new byte[0];
        }
        if (!"_iap".equals(c7087e.f30716a) && !"_iapx".equals(c7087e.f30716a)) {
            zzj().m31105A().m31124c("Generating a payload for this event is not available. package_name, event_name", str, c7087e.f30716a);
            return null;
        }
        zzfy.zzj.zza zzaVarZzb = zzfy.zzj.zzb();
        mo30159l().m31047X0();
        try {
            C7259c2 c7259c2M31021H0 = mo30159l().m31021H0(str);
            if (c7259c2M31021H0 == null) {
                zzj().m31105A().m31123b("Log and bundle not available. package_name", str);
                return new byte[0];
            }
            if (!c7259c2M31021H0.m30714A()) {
                zzj().m31105A().m31123b("Log and bundle disabled. package_name", str);
                return new byte[0];
            }
            zzfy.zzk.zza zzaVarZzp = zzfy.zzk.zzw().zzh(1).zzp("android");
            if (!TextUtils.isEmpty(c7259c2M31021H0.m30775l())) {
                zzaVarZzp.zzb(c7259c2M31021H0.m30775l());
            }
            if (!TextUtils.isEmpty(c7259c2M31021H0.m30779n())) {
                zzaVarZzp.zzd((String) C6923t.m29818m(c7259c2M31021H0.m30779n()));
            }
            if (!TextUtils.isEmpty(c7259c2M31021H0.m30781o())) {
                zzaVarZzp.zze((String) C6923t.m29818m(c7259c2M31021H0.m30781o()));
            }
            if (c7259c2M31021H0.m30747U() != -2147483648L) {
                zzaVarZzp.zze((int) c7259c2M31021H0.m30747U());
            }
            zzaVarZzp.zzf(c7259c2M31021H0.m30804z0()).zzd(c7259c2M31021H0.m30796v0());
            String strM30785q = c7259c2M31021H0.m30785q();
            String strM30771j = c7259c2M31021H0.m30771j();
            if (!TextUtils.isEmpty(strM30785q)) {
                zzaVarZzp.zzm(strM30785q);
            } else if (!TextUtils.isEmpty(strM30771j)) {
                zzaVarZzp.zza(strM30771j);
            }
            zzaVarZzp.zzj(c7259c2M31021H0.m30733J0());
            C7061A3 c7061a3M30469P = this.f30753b.m30469P(str);
            zzaVarZzp.zzc(c7259c2M31021H0.m30792t0());
            if (this.f31623a.m30595k() && mo30149a().m30917I(zzaVarZzp.zzt()) && c7061a3M30469P.m30118y() && !TextUtils.isEmpty(null)) {
                zzaVarZzp.zzj((String) null);
            }
            zzaVarZzp.zzg(c7061a3M30469P.m30116w());
            if (c7061a3M30469P.m30118y() && c7259c2M31021H0.m30803z()) {
                Pair<String, Boolean> pairM30980u = mo30161n().m30980u(c7259c2M31021H0.m30775l(), c7061a3M30469P);
                if (c7259c2M31021H0.m30803z() && pairM30980u != null && !TextUtils.isEmpty((CharSequence) pairM30980u.first)) {
                    c7061a3 = c7061a3M30469P;
                    zzaVarZzp.zzq(m31175b((String) pairM30980u.first, Long.toString(c7087e.f30719d)));
                    Object obj = pairM30980u.second;
                    if (obj != null) {
                        zzaVarZzp.zzc(((Boolean) obj).booleanValue());
                    }
                }
            } else {
                c7061a3 = c7061a3M30469P;
            }
            mo30150c().m31248k();
            zzfy.zzk.zza zzaVarZzi = zzaVarZzp.zzi(Build.MODEL);
            mo30150c().m31248k();
            zzaVarZzi.zzo(Build.VERSION.RELEASE).zzj((int) mo30150c().m31202p()).zzs(mo30150c().m31203q());
            if (c7061a3.m30119z() && c7259c2M31021H0.m30777m() != null) {
                zzaVarZzp.zzc(m31175b((String) C6923t.m29818m(c7259c2M31021H0.m30777m()), Long.toString(c7087e.f30719d)));
            }
            if (!TextUtils.isEmpty(c7259c2M31021H0.m30783p())) {
                zzaVarZzp.zzl((String) C6923t.m29818m(c7259c2M31021H0.m30783p()));
            }
            String strM30775l = c7259c2M31021H0.m30775l();
            List<C7247a6> listM31041T0 = mo30159l().m31041T0(strM30775l);
            Iterator<C7247a6> it = listM31041T0.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if ("_lte".equals(next.f31206c)) {
                    break;
                }
            }
            if (next == null || next.f31208e == null) {
                C7247a6 c7247a6 = new C7247a6(strM30775l, "auto", "_lte", zzb().mo12439a(), 0L);
                listM31041T0.add(c7247a6);
                mo30159l().m31057d0(c7247a6);
            }
            zzfy.zzo[] zzoVarArr = new zzfy.zzo[listM31041T0.size()];
            for (int i10 = 0; i10 < listM31041T0.size(); i10++) {
                zzfy.zzo.zza zzaVarZzb2 = zzfy.zzo.zze().zza(listM31041T0.get(i10).f31206c).zzb(listM31041T0.get(i10).f31207d);
                mo30157j().m30692Q(zzaVarZzb2, listM31041T0.get(i10).f31208e);
                zzoVarArr[i10] = (zzfy.zzo) ((zzjt) zzaVarZzb2.zzai());
            }
            zzaVarZzp.zze(Arrays.asList(zzoVarArr));
            this.f30753b.m30496s(c7259c2M31021H0, zzaVarZzp);
            if (zzov.zza() && mo30149a().m30932o(C7101G.f30797V0)) {
                this.f30753b.m30473V(c7259c2M31021H0, zzaVarZzp);
            }
            C7376r2 c7376r2M31139b = C7376r2.m31139b(c7087e);
            mo30153f().m30855I(c7376r2M31139b.f31554d, mo30159l().m31019F0(str));
            mo30153f().m30868R(c7376r2M31139b, mo30149a().m30933q(str));
            Bundle bundle2 = c7376r2M31139b.f31554d;
            bundle2.putLong("_c", 1L);
            zzj().m31105A().m31122a("Marking in-app purchase as real-time");
            bundle2.putLong("_r", 1L);
            bundle2.putString("_o", c7087e.f30718c);
            if (mo30153f().m30893z0(zzaVarZzp.zzt(), c7259c2M31021H0.m30795v())) {
                mo30153f().m30856J(bundle2, "_dbg", 1L);
                mo30153f().m30856J(bundle2, "_r", 1L);
            }
            C7057A c7057aM31020G0 = mo30159l().m31020G0(str, c7087e.f30716a);
            if (c7057aM31020G0 == null) {
                bundle = bundle2;
                c7259c2 = c7259c2M31021H0;
                zzaVar2 = zzaVarZzp;
                zzaVar = zzaVarZzb;
                bArr = null;
                c7057aM30088a = new C7057A(str, c7087e.f30716a, 0L, 0L, c7087e.f30719d, 0L, null, null, null, null);
                j10 = 0;
            } else {
                zzaVar = zzaVarZzb;
                bundle = bundle2;
                c7259c2 = c7259c2M31021H0;
                zzaVar2 = zzaVarZzp;
                bArr = null;
                long j11 = c7057aM31020G0.f30638f;
                c7057aM30088a = c7057aM31020G0.m30088a(c7087e.f30719d);
                j10 = j11;
            }
            C7057A c7057a = c7057aM30088a;
            mo30159l().m31033P(c7057a);
            C7066B c7066b = new C7066B(this.f31623a, c7087e.f30718c, str, c7087e.f30716a, c7087e.f30719d, j10, bundle);
            zzfy.zzf.zza zzaVarZza = zzfy.zzf.zze().zzb(c7066b.f30669d).zza(c7066b.f30667b).zza(c7066b.f30670e);
            for (String str2 : c7066b.f30671f) {
                zzfy.zzh.zza zzaVarZza2 = zzfy.zzh.zze().zza(str2);
                Object objM30138C1 = c7066b.f30671f.m30138C1(str2);
                if (objM30138C1 != null) {
                    mo30157j().m30691P(zzaVarZza2, objM30138C1);
                    zzaVarZza.zza(zzaVarZza2);
                }
            }
            zzfy.zzk.zza zzaVar3 = zzaVar2;
            zzaVar3.zza(zzaVarZza).zza(zzfy.zzl.zza().zza(zzfy.zzg.zza().zza(c7057a.f30635c).zza(c7087e.f30716a)));
            zzaVar3.zza(mo30158k().m30970u(c7259c2.m30775l(), Collections.EMPTY_LIST, zzaVar3.zzab(), Long.valueOf(zzaVarZza.zzc()), Long.valueOf(zzaVarZza.zzc())));
            if (zzaVarZza.zzg()) {
                zzaVar3.zzi(zzaVarZza.zzc()).zze(zzaVarZza.zzc());
            }
            long jM30721D0 = c7259c2.m30721D0();
            if (jM30721D0 != 0) {
                zzaVar3.zzg(jM30721D0);
            }
            long jM30729H0 = c7259c2.m30729H0();
            if (jM30729H0 != 0) {
                zzaVar3.zzh(jM30729H0);
            } else if (jM30721D0 != 0) {
                zzaVar3.zzh(jM30721D0);
            }
            String strM30793u = c7259c2.m30793u();
            if (zzpo.zza() && mo30149a().m30911A(str, C7101G.f30866x0) && strM30793u != null) {
                zzaVar3.zzr(strM30793u);
            }
            c7259c2.m30801y();
            zzaVar3.zzf((int) c7259c2.m30725F0()).zzl(106000L).zzk(zzb().mo12439a()).zzd(true);
            this.f30753b.m30508z(zzaVar3.zzt(), zzaVar3);
            zzfy.zzj.zza zzaVar4 = zzaVar;
            zzaVar4.zza(zzaVar3);
            C7259c2 c7259c22 = c7259c2;
            c7259c22.m30719C0(zzaVar3.zzf());
            c7259c22.m30802y0(zzaVar3.zze());
            mo30159l().m31035Q(c7259c22, false, false);
            mo30159l().m31060f1();
            try {
                return mo30157j().m30694c0(((zzfy.zzj) ((zzjt) zzaVar4.zzai())).zzca());
            } catch (IOException e10) {
                zzj().m31106B().m31124c("Data loss. Failed to bundle and serialize. appId", C7347n2.m31098q(str), e10);
                return bArr;
            }
        } catch (SecurityException e11) {
            zzj().m31105A().m31123b("app instance id encryption failed", e11.getMessage());
            return new byte[0];
        } catch (SecurityException e12) {
            zzj().m31105A().m31123b("Resettable device id encryption failed", e12.getMessage());
            return new byte[0];
        } finally {
            mo30159l().m31058d1();
        }
    }
}
