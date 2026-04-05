package com.google.android.recaptcha.internal;

import android.app.Application;
import android.webkit.WebView;
import java.util.List;
import kotlin.coroutines.jvm.internal.AbstractC10298m;
import p142Hf.C1591j;
import p214Lf.C2476A0;
import p214Lf.C2478B0;
import p214Lf.C2541f;
import p214Lf.C2548i;
import p214Lf.InterfaceC2493J;
import p652lf.C10400F;
import p652lf.C10417o;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;

/* JADX INFO: loaded from: classes2.dex */
final class zzaj extends AbstractC10298m implements InterfaceC13452p {
    Object zza;
    int zzb;
    final /* synthetic */ Application zzc;
    final /* synthetic */ zzab zzd;
    final /* synthetic */ String zze;
    final /* synthetic */ zzbq zzf;
    final /* synthetic */ zzbd zzg;
    final /* synthetic */ zzbg zzh;
    final /* synthetic */ long zzi;
    final /* synthetic */ zzt zzj;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzaj(Application application, zzab zzabVar, String str, zzbq zzbqVar, zzbd zzbdVar, zzt zztVar, WebView webView, zzbg zzbgVar, long j10, InterfaceC11503e interfaceC11503e) {
        super(2, interfaceC11503e);
        this.zzc = application;
        this.zzd = zzabVar;
        this.zze = str;
        this.zzf = zzbqVar;
        this.zzg = zzbdVar;
        this.zzj = zztVar;
        this.zzh = zzbgVar;
        this.zzi = j10;
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final InterfaceC11503e create(Object obj, InterfaceC11503e interfaceC11503e) {
        return new zzaj(this.zzc, this.zzd, this.zze, this.zzf, this.zzg, this.zzj, null, this.zzh, this.zzi, interfaceC11503e);
    }

    @Override // p852yf.InterfaceC13452p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzaj) create((InterfaceC2493J) obj, (InterfaceC11503e) obj2)).invokeSuspend(C10400F.f45080a);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00b6  */
    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objM10986g;
        zzoe zzoeVar;
        Object objZzb;
        Throwable th;
        Throwable thM43246d;
        Object objE = C11717b.m48279e();
        int i10 = this.zzb;
        if (i10 == 0) {
            C10418p.m43253b(obj);
            zzam zzamVar = zzam.zza;
            Application application = this.zzc;
            zzab zzabVar = this.zzd;
            String str = this.zze;
            zzbq zzbqVar = this.zzf;
            zzbd zzbdVar = this.zzg;
            zzt zztVar = this.zzj;
            this.zzb = 1;
            objM10986g = C2548i.m10986g(zztVar.zza().mo10858o(), new zzal(application, str, zzbdVar, zzbqVar, zzabVar, null), this);
            if (objM10986g != objE) {
            }
            return objE;
        }
        if (i10 != 1) {
            if (i10 != 2) {
                th = (Throwable) this.zza;
                C10418p.m43253b(obj);
                zzam zzamVar2 = zzam.zza;
                zzam.zzf(new zzg(null, 1, null));
                throw th;
            }
            zzoeVar = (zzoe) this.zza;
            C10418p.m43253b(obj);
            objZzb = ((C10417o) obj).m43251i();
            zzoe zzoeVar2 = zzoeVar;
            zzt zztVar2 = this.zzj;
            thM43246d = C10417o.m43246d(objZzb);
            if (thM43246d != null) {
                Application application2 = this.zzc;
                zzam zzamVar3 = zzam.zza;
                return new zzaw(application2, zzam.zze(), this.zze, this.zzj, this.zzd, zzoeVar2, this.zzg, this.zzh, new zzq(application2), new zzbs());
            }
            C2478B0.m10713e(zztVar2.zzc().mo10858o(), null, 1, null);
            List listX = C1591j.m7417x(C2476A0.m10706i(zztVar2.zzc().mo10858o()).mo10767C());
            this.zza = thM43246d;
            this.zzb = 3;
            if (C2541f.m10944b(listX, this) != objE) {
                th = thM43246d;
                zzam zzamVar22 = zzam.zza;
                zzam.zzf(new zzg(null, 1, null));
                throw th;
            }
            return objE;
        }
        C10418p.m43253b(obj);
        objM10986g = obj;
        zzoeVar = (zzoe) objM10986g;
        zzam.zze().zzd(new zzez(new WebView(this.zzc), this.zze, this.zzc, this.zzd, this.zzg, this.zzj, this.zzh, this.zzf));
        long j10 = this.zzi;
        zzg zzgVarZze = zzam.zze();
        this.zza = zzoeVar;
        this.zzb = 2;
        objZzb = zzgVarZze.zzb(j10, zzoeVar, this);
        if (objZzb != objE) {
            zzoe zzoeVar22 = zzoeVar;
            zzt zztVar22 = this.zzj;
            thM43246d = C10417o.m43246d(objZzb);
            if (thM43246d != null) {
            }
        }
        return objE;
    }
}
