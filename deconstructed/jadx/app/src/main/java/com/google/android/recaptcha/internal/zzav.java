package com.google.android.recaptcha.internal;

import com.google.android.recaptcha.RecaptchaAction;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import kotlin.coroutines.jvm.internal.AbstractC10298m;
import p214Lf.InterfaceC2493J;
import p652lf.C10400F;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes2.dex */
final class zzav extends AbstractC10298m implements InterfaceC13452p {
    final /* synthetic */ zzbd zza;
    final /* synthetic */ zzaw zzb;
    final /* synthetic */ RecaptchaAction zzc;
    final /* synthetic */ zzog zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzav(zzbd zzbdVar, zzaw zzawVar, RecaptchaAction recaptchaAction, zzog zzogVar, InterfaceC11503e interfaceC11503e) {
        super(2, interfaceC11503e);
        this.zza = zzbdVar;
        this.zzb = zzawVar;
        this.zzc = recaptchaAction;
        this.zzd = zzogVar;
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final InterfaceC11503e create(Object obj, InterfaceC11503e interfaceC11503e) {
        return new zzav(this.zza, this.zzb, this.zzc, this.zzd, interfaceC11503e);
    }

    @Override // p852yf.InterfaceC13452p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzav) create((InterfaceC2493J) obj, (InterfaceC11503e) obj2)).invokeSuspend(C10400F.f45080a);
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final Object invokeSuspend(Object obj) throws zzp {
        C11717b.m48279e();
        C10418p.m43253b(obj);
        zzbb zzbbVarZza = this.zza.zza(zzne.FETCH_TOKEN);
        zzbg zzbgVar = this.zzb.zzi;
        zzbgVar.zze.put(zzbbVarZza, new zzbf(zzbbVarZza, zzbgVar.zza, new zzac()));
        zzob zzobVarZzf = zzoc.zzf();
        zzaw zzawVar = this.zzb;
        zzobVarZzf.zzr(zzawVar.zzg());
        zzobVarZzf.zzd(this.zzc.getAction());
        zzobVarZzf.zzq(zzawVar.zzg.zzI());
        zzobVarZzf.zzp(zzawVar.zzg.zzH());
        zzog zzogVar = this.zzd;
        zzobVarZzf.zzt(zzogVar.zzH());
        zzobVarZzf.zze(zzogVar.zzj());
        zzobVarZzf.zzs(zzogVar.zzI());
        zzoc zzocVar = (zzoc) zzobVarZzf.zzj();
        try {
            URLConnection uRLConnectionOpenConnection = new URL(this.zzb.zzf.zzd()).openConnection();
            C13713s.m55910d(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setRequestProperty("Content-Type", "application/x-protobuffer");
            try {
                httpURLConnection.connect();
                zzoi zzoiVarZzf = zzoj.zzf();
                zzoiVarZzf.zzd(zzocVar.zzi());
                zzoiVarZzf.zzq(zzocVar.zzk());
                zzoiVarZzf.zzt(zzocVar.zzI());
                zzoiVarZzf.zzp(zzocVar.zzH());
                zzoiVarZzf.zzr(zzocVar.zzJ());
                zzoiVarZzf.zzs(zzocVar.zzK());
                zzoiVarZzf.zze(zzocVar.zzj());
                httpURLConnection.getOutputStream().write(((zzoj) zzoiVarZzf.zzj()).zzd());
                if (httpURLConnection.getResponseCode() != 200) {
                    throw zzbr.zza(httpURLConnection.getResponseCode());
                }
                try {
                    zzol zzolVarZzg = zzol.zzg(httpURLConnection.getInputStream());
                    this.zzb.zzi.zza(zzbbVarZza);
                    return zzolVarZzg;
                } catch (Exception unused) {
                    throw new zzp(zzn.zzc, zzl.zzR, null);
                }
            } catch (Exception e10) {
                if (e10 instanceof zzp) {
                    throw ((zzp) e10);
                }
                throw new zzp(zzn.zze, zzl.zzQ, null);
            }
        } catch (Exception e11) {
            zzp zzpVar = e11 instanceof zzp ? (zzp) e11 : new zzp(zzn.zzc, zzl.zzam, null);
            this.zzb.zzi.zzb(zzbbVarZza, zzpVar, null);
            throw zzpVar;
        }
    }
}
