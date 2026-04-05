package com.google.android.recaptcha.internal;

import android.app.Application;
import android.webkit.WebView;
import androidx.core.content.C5495b;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.RecaptchaErrorCode;
import com.google.android.recaptcha.RecaptchaException;
import java.util.UUID;
import p214Lf.C2525Z0;
import p214Lf.C2548i;
import p214Lf.C2552k;
import p369Uf.C3746c;
import p369Uf.InterfaceC3744a;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes2.dex */
public final class zzam {
    private static zzaw zzb;
    public static final zzam zza = new zzam();
    private static final String zzc = UUID.randomUUID().toString();
    private static final InterfaceC3744a zzd = C3746c.m15277b(false, 1, null);
    private static final zzt zze = new zzt();
    private static zzg zzf = new zzg(null, 1, null);

    private zzam() {
    }

    public static final Object zzc(Application application, String str, long j10, zzbq zzbqVar, InterfaceC11503e interfaceC11503e) {
        return C2548i.m10986g(zze.zzb().mo10858o(), new zzah(application, str, j10, null, null), interfaceC11503e);
    }

    public static final Task zzd(Application application, String str, long j10) {
        return zzj.zza(C2552k.m10992b(zze.zzb(), null, null, new zzak(application, str, j10, null), 3, null));
    }

    public static final zzg zze() {
        return zzf;
    }

    public static final void zzf(zzg zzgVar) {
        zzf = zzgVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r0v4, types: [Uf.a] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v2, types: [com.google.android.recaptcha.internal.zzai, qf.e] */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v3, types: [Uf.a] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [Uf.a] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object zza(Application application, String str, long j10, zzab zzabVar, WebView webView, zzbq zzbqVar, zzt zztVar, InterfaceC11503e interfaceC11503e) throws Throwable {
        ?? zzaiVar;
        zzt zztVar2;
        long j11;
        String str2;
        zzab zzabVar2;
        Application application2;
        ?? r42;
        zzaw zzawVar;
        zzbg zzbgVar;
        ?? r12;
        zzbd zzbdVar;
        ?? r43;
        if (interfaceC11503e instanceof zzai) {
            zzai zzaiVar2 = (zzai) interfaceC11503e;
            int i10 = zzaiVar2.zzg;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zzaiVar2.zzg = i10 - Integer.MIN_VALUE;
                zzaiVar = zzaiVar2;
            } else {
                zzaiVar = new zzai(this, interfaceC11503e);
            }
        }
        Object obj = zzaiVar.zze;
        Object objE = C11717b.m48279e();
        int i11 = zzaiVar.zzg;
        try {
            try {
                if (i11 == 0) {
                    C10418p.m43253b(obj);
                    ?? r02 = zzd;
                    zzaiVar.zza = application;
                    zzaiVar.zzb = str;
                    zzaiVar.zzc = zzabVar;
                    zzaiVar.zzi = zztVar;
                    zzaiVar.zzh = r02;
                    zzaiVar.zzd = j10;
                    zzaiVar.zzg = 1;
                    if (r02.mo15259a(null, zzaiVar) != objE) {
                        zztVar2 = zztVar;
                        j11 = j10;
                        str2 = str;
                        zzabVar2 = zzabVar;
                        application2 = application;
                        r42 = r02;
                    }
                    return objE;
                }
                if (i11 != 1) {
                    if (i11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    zzbgVar = (zzbg) zzaiVar.zzc;
                    zzbdVar = (zzbd) zzaiVar.zzb;
                    InterfaceC3744a interfaceC3744a = (InterfaceC3744a) zzaiVar.zza;
                    try {
                        C10418p.m43253b(obj);
                        r12 = interfaceC3744a;
                        zzawVar = (zzaw) obj;
                        zzb = zzawVar;
                        zzbgVar.zza(zzbdVar.zza(zzne.INIT_TOTAL));
                        r43 = r12;
                        r43.mo15261c(null);
                        return zzawVar;
                    } catch (RecaptchaException e10) {
                        throw e10;
                    } catch (Exception unused) {
                        throw new RecaptchaException(RecaptchaErrorCode.INTERNAL_ERROR, null, 2, null);
                    }
                }
                long j12 = zzaiVar.zzd;
                InterfaceC3744a interfaceC3744a2 = zzaiVar.zzh;
                zzt zztVar3 = zzaiVar.zzi;
                zzabVar2 = (zzab) zzaiVar.zzc;
                str2 = (String) zzaiVar.zzb;
                Application application3 = (Application) zzaiVar.zza;
                C10418p.m43253b(obj);
                j11 = j12;
                r42 = interfaceC3744a2;
                zztVar2 = zztVar3;
                application2 = application3;
                String string = UUID.randomUUID().toString();
                zzbd zzbdVar2 = new zzbd(zzc, string, null);
                zzbdVar2.zzc(string);
                Application application4 = application2;
                zzab zzabVar3 = zzabVar2;
                String str3 = str2;
                zzt zztVar4 = zztVar2;
                zzbg zzbgVar2 = new zzbg(str3, application4, zzabVar3, zztVar4, new zzbm(application2, new zzbo(zzabVar2.zzc()), zztVar2.zza()));
                zzne zzneVar = zzne.INIT_TOTAL;
                zzbb zzbbVarZza = zzbdVar2.zza(zzneVar);
                zzbgVar2.zze.put(zzbbVarZza, new zzbf(zzbbVarZza, zzbgVar2.zza, new zzac()));
                if (j11 < 5000) {
                    zzbgVar2.zzb(zzbdVar2.zza(zzneVar), new zzp(zzn.zzm, zzl.zzT, null), null);
                    throw new RecaptchaException(RecaptchaErrorCode.INVALID_TIMEOUT, null, 2, null);
                }
                if (C5495b.checkSelfPermission(application4, "android.permission.INTERNET") != 0) {
                    zzbgVar2.zzb(zzbdVar2.zza(zzneVar), new zzp(zzn.zze, zzl.zzv, null), null);
                    throw new RecaptchaException(RecaptchaErrorCode.NETWORK_ERROR, null, 2, null);
                }
                zzbq zzbqVar2 = new zzbq(new zzy(application4), zzbgVar2);
                zzawVar = zzb;
                if (zzawVar != null) {
                    if (C13713s.m55907a(zzawVar.zzg(), str3)) {
                        zzbgVar2.zza(zzbdVar2.zza(zzneVar));
                        r43 = r42;
                        r43.mo15261c(null);
                        return zzawVar;
                    }
                    throw new RecaptchaException(RecaptchaErrorCode.INVALID_SITEKEY, "Only one site key can be used per runtime. The site key you provided " + str3 + " is different than " + zzawVar.zzg());
                }
                zzaiVar.zza = r42;
                zzaiVar.zzb = zzbdVar2;
                zzaiVar.zzc = zzbgVar2;
                zzaiVar.zzi = null;
                zzaiVar.zzh = null;
                zzaiVar.zzg = 2;
                Object objM10921c = C2525Z0.m10921c(j11, new zzaj(application4, zzabVar3, str3, zzbqVar2, zzbdVar2, zztVar4, null, zzbgVar2, j11, null), zzaiVar);
                if (objM10921c != objE) {
                    zzbgVar = zzbgVar2;
                    obj = objM10921c;
                    r12 = r42;
                    zzbdVar = zzbdVar2;
                    zzawVar = (zzaw) obj;
                    zzb = zzawVar;
                    zzbgVar.zza(zzbdVar.zza(zzne.INIT_TOTAL));
                    r43 = r12;
                    r43.mo15261c(null);
                    return zzawVar;
                }
                return objE;
            } catch (RecaptchaException e11) {
                throw e11;
            } catch (Exception unused2) {
                throw new RecaptchaException(RecaptchaErrorCode.INTERNAL_ERROR, null, 2, null);
            } catch (Throwable th) {
                th = th;
                zzaiVar = r42;
                zzaiVar.mo15261c(null);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
