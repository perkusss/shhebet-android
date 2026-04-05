package com.google.android.recaptcha.internal;

import android.app.Application;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.android.recaptcha.RecaptchaClient;
import com.google.android.recaptcha.RecaptchaException;
import com.google.android.recaptcha.RecaptchaTasksClient;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import p106Ff.C1053j;
import p160If.C1936m;
import p214Lf.C2525Z0;
import p214Lf.C2548i;
import p214Lf.C2552k;
import p652lf.C10416n;
import p652lf.C10417o;
import p652lf.C10418p;
import p652lf.C10422t;
import p666mf.C10609M;
import p666mf.C10640r;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;
import p744rf.C11717b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzaw implements RecaptchaClient, RecaptchaTasksClient {
    public static final zzan zza = new zzan(null);
    private static final C1936m zzb = new C1936m("^[a-zA-Z0-9/_]{0,100}$");
    private final Application zzc;
    private final zzg zzd;
    private final String zze;
    private final zzab zzf;
    private final zzoe zzg;
    private final zzbd zzh;
    private final zzbg zzi;
    private final zzq zzj;
    private final zzbs zzk;
    private final zzt zzl;

    public zzaw(Application application, zzg zzgVar, String str, zzt zztVar, zzab zzabVar, zzoe zzoeVar, zzbd zzbdVar, zzbg zzbgVar, zzq zzqVar, zzbs zzbsVar) {
        this.zzc = application;
        this.zzd = zzgVar;
        this.zze = str;
        this.zzl = zztVar;
        this.zzf = zzabVar;
        this.zzg = zzoeVar;
        this.zzh = zzbdVar;
        this.zzi = zzbgVar;
        this.zzj = zzqVar;
        this.zzk = zzbsVar;
    }

    public static final /* synthetic */ void zzi(zzaw zzawVar, long j10, RecaptchaAction recaptchaAction, zzbd zzbdVar) throws zzp {
        zzbb zzbbVarZza = zzbdVar.zza(zzne.EXECUTE_NATIVE);
        zzbg zzbgVar = zzawVar.zzi;
        zzbgVar.zze.put(zzbbVarZza, new zzbf(zzbbVarZza, zzbgVar.zza, new zzac()));
        zzp zzpVar = !zzb.m8913f(recaptchaAction.getAction()) ? new zzp(zzn.zzi, zzl.zzq, null) : null;
        if (j10 < 5000) {
            zzpVar = new zzp(zzn.zzc, zzl.zzT, null);
        }
        if (zzpVar == null) {
            zzawVar.zzi.zza(zzbbVarZza);
        } else {
            zzawVar.zzi.zzb(zzbbVarZza, zzpVar, null);
            throw zzpVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object zzj(long j10, String str, zzbd zzbdVar, InterfaceC11503e interfaceC11503e) throws zzp {
        zzao zzaoVar;
        Exception e10;
        zzaw zzawVar;
        zzbb zzbbVar;
        if (interfaceC11503e instanceof zzao) {
            zzaoVar = (zzao) interfaceC11503e;
            int i10 = zzaoVar.zzc;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zzaoVar.zzc = i10 - Integer.MIN_VALUE;
            } else {
                zzaoVar = new zzao(this, interfaceC11503e);
            }
        }
        Object objZza = zzaoVar.zza;
        Object objE = C11717b.m48279e();
        int i11 = zzaoVar.zzc;
        if (i11 == 0) {
            C10418p.m43253b(objZza);
            zzbb zzbbVarZza = zzbdVar.zza(zzne.COLLECT_SIGNALS);
            zzbg zzbgVar = this.zzi;
            zzbgVar.zze.put(zzbbVarZza, new zzbf(zzbbVarZza, zzbgVar.zza, new zzac()));
            try {
                zzg zzgVar = this.zzd;
                zzaoVar.zzd = this;
                zzaoVar.zze = zzbbVarZza;
                zzaoVar.zzc = 1;
                objZza = zzgVar.zza(str, j10, zzaoVar);
                if (objZza == objE) {
                    return objE;
                }
                zzawVar = this;
                zzbbVar = zzbbVarZza;
            } catch (Exception e11) {
                e10 = e11;
                zzawVar = this;
                zzbbVar = zzbbVarZza;
                zzp zzpVar = !(e10 instanceof zzp) ? (zzp) e10 : new zzp(zzn.zzc, zzl.zzan, null);
                zzawVar.zzi.zzb(zzbbVar, zzpVar, null);
                throw zzpVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            zzbbVar = zzaoVar.zze;
            zzawVar = zzaoVar.zzd;
            try {
                C10418p.m43253b(objZza);
            } catch (Exception e12) {
                e10 = e12;
                if (!(e10 instanceof zzp)) {
                }
                zzawVar.zzi.zzb(zzbbVar, zzpVar, null);
                throw zzpVar;
            }
        }
        zzog zzogVar = (zzog) objZza;
        zzawVar.zzi.zza(zzbbVar);
        return zzogVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object zzk(RecaptchaAction recaptchaAction, long j10, InterfaceC11503e interfaceC11503e) {
        zzas zzasVar;
        zzaw zzawVar;
        zzbd zzbdVar;
        zzp zzpVar;
        if (interfaceC11503e instanceof zzas) {
            zzasVar = (zzas) interfaceC11503e;
            int i10 = zzasVar.zzc;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zzasVar.zzc = i10 - Integer.MIN_VALUE;
            } else {
                zzasVar = new zzas(this, interfaceC11503e);
            }
        }
        zzas zzasVar2 = zzasVar;
        Object objM10921c = zzasVar2.zza;
        Object objE = C11717b.m48279e();
        int i11 = zzasVar2.zzc;
        if (i11 == 0) {
            C10418p.m43253b(objM10921c);
            String string = UUID.randomUUID().toString();
            zzbd zzbdVarZzb = this.zzh.zzb();
            zzbdVarZzb.zzc(string);
            zzbg zzbgVar = this.zzi;
            zzbb zzbbVarZza = zzbdVarZzb.zza(zzne.EXECUTE_TOTAL);
            zzbgVar.zze.put(zzbbVarZza, new zzbf(zzbbVarZza, zzbgVar.zza, new zzac()));
            try {
                zzat zzatVar = new zzat(this, j10, recaptchaAction, zzbdVarZzb, string, null);
                zzasVar2.zzd = this;
                zzasVar2.zze = zzbdVarZzb;
                zzasVar2.zzc = 1;
                objM10921c = C2525Z0.m10921c(j10, zzatVar, zzasVar2);
                if (objM10921c == objE) {
                    return objE;
                }
                zzawVar = this;
                zzbdVar = zzbdVarZzb;
            } catch (Exception e10) {
                e = e10;
                zzawVar = this;
                zzbdVar = zzbdVarZzb;
                if (e instanceof zzp) {
                    zzpVar = new zzp(zzn.zzc, zzl.zzaj, e.getClass().getSimpleName());
                } else {
                    zzpVar = (zzp) e;
                }
                zzawVar.zzi.zzb(zzbdVar.zza(zzne.EXECUTE_TOTAL), zzpVar, null);
                RecaptchaException recaptchaExceptionZzc = zzpVar.zzc();
                C10417o.a aVar = C10417o.f45098b;
                return C10417o.m43244b(C10418p.m43252a(recaptchaExceptionZzc));
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            zzbdVar = zzasVar2.zze;
            zzawVar = zzasVar2.zzd;
            try {
                C10418p.m43253b(objM10921c);
            } catch (Exception e11) {
                e = e11;
                if (e instanceof zzp) {
                }
                zzawVar.zzi.zzb(zzbdVar.zza(zzne.EXECUTE_TOTAL), zzpVar, null);
                RecaptchaException recaptchaExceptionZzc2 = zzpVar.zzc();
                C10417o.a aVar2 = C10417o.f45098b;
                return C10417o.m43244b(C10418p.m43252a(recaptchaExceptionZzc2));
            }
        }
        return ((C10417o) objM10921c).m43251i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzl(zzol zzolVar, zzbd zzbdVar) throws zzp {
        zzbb zzbbVarZza = zzbdVar.zza(zzne.POST_EXECUTE);
        zzbg zzbgVar = this.zzi;
        zzbgVar.zze.put(zzbbVarZza, new zzbf(zzbbVarZza, zzbgVar.zza, new zzac()));
        try {
            List<zzon> listZzj = zzolVar.zzj();
            LinkedHashMap linkedHashMap = new LinkedHashMap(C1053j.m5158b(C10609M.m44189e(C10640r.m44367u(listZzj, 10)), 16));
            for (zzon zzonVar : listZzj) {
                C10416n c10416nM43257a = C10422t.m43257a(zzonVar.zzg(), zzonVar.zzi());
                linkedHashMap.put(c10416nM43257a.m43241c(), c10416nM43257a.m43242d());
            }
            this.zzj.zzb(linkedHashMap);
            this.zzi.zza(zzbbVarZza);
        } catch (Exception e10) {
            zzp zzpVar = e10 instanceof zzp ? (zzp) e10 : new zzp(zzn.zzc, zzl.zzan, null);
            this.zzi.zzb(zzbbVarZza, zzpVar, null);
            throw zzpVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.google.android.recaptcha.RecaptchaClient
    /* JADX INFO: renamed from: execute-0E7RQCE */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo55951execute0E7RQCE(RecaptchaAction recaptchaAction, long j10, InterfaceC11503e<? super C10417o<String>> interfaceC11503e) {
        zzap zzapVar;
        if (interfaceC11503e instanceof zzap) {
            zzapVar = (zzap) interfaceC11503e;
            int i10 = zzapVar.zzc;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zzapVar.zzc = i10 - Integer.MIN_VALUE;
            } else {
                zzapVar = new zzap(this, interfaceC11503e);
            }
        }
        Object objM10986g = zzapVar.zza;
        Object objE = C11717b.m48279e();
        int i11 = zzapVar.zzc;
        if (i11 == 0) {
            C10418p.m43253b(objM10986g);
            InterfaceC11507i interfaceC11507iMo10858o = this.zzl.zzb().mo10858o();
            zzaq zzaqVar = new zzaq(this, recaptchaAction, j10, null);
            zzapVar.zzc = 1;
            objM10986g = C2548i.m10986g(interfaceC11507iMo10858o, zzaqVar, zzapVar);
            if (objM10986g == objE) {
                return objE;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C10418p.m43253b(objM10986g);
        }
        return ((C10417o) objM10986g).m43251i();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.google.android.recaptcha.RecaptchaClient
    /* JADX INFO: renamed from: execute-gIAlu-s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo55952executegIAlus(RecaptchaAction recaptchaAction, InterfaceC11503e<? super C10417o<String>> interfaceC11503e) {
        zzar zzarVar;
        if (interfaceC11503e instanceof zzar) {
            zzarVar = (zzar) interfaceC11503e;
            int i10 = zzarVar.zzc;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zzarVar.zzc = i10 - Integer.MIN_VALUE;
            } else {
                zzarVar = new zzar(this, interfaceC11503e);
            }
        }
        Object obj = zzarVar.zza;
        Object objE = C11717b.m48279e();
        int i11 = zzarVar.zzc;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C10418p.m43253b(obj);
            return ((C10417o) obj).m43251i();
        }
        C10418p.m43253b(obj);
        zzarVar.zzc = 1;
        Object objMo55951execute0E7RQCE = mo55951execute0E7RQCE(recaptchaAction, 10000L, zzarVar);
        return objMo55951execute0E7RQCE == objE ? objE : objMo55951execute0E7RQCE;
    }

    @Override // com.google.android.recaptcha.RecaptchaTasksClient
    public final Task<String> executeTask(RecaptchaAction recaptchaAction) {
        return zzj.zza(C2552k.m10992b(this.zzl.zzb(), null, null, new zzau(this, recaptchaAction, 10000L, null), 3, null));
    }

    public final String zzg() {
        return this.zze;
    }

    @Override // com.google.android.recaptcha.RecaptchaTasksClient
    public final Task<String> executeTask(RecaptchaAction recaptchaAction, long j10) {
        return zzj.zza(C2552k.m10992b(this.zzl.zzb(), null, null, new zzau(this, recaptchaAction, j10, null), 3, null));
    }
}
