package com.google.android.recaptcha.internal;

import android.content.Context;
import android.webkit.WebView;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.C10287b;
import p214Lf.C2521X0;
import p214Lf.C2525Z0;
import p214Lf.C2552k;
import p214Lf.C2578x;
import p214Lf.InterfaceC2574v;
import p652lf.C10417o;
import p652lf.C10418p;
import p666mf.C10640r;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzez implements zza {
    public static final zzep zza = new zzep(null);
    public InterfaceC2574v zzb;
    public zzbu zzc;
    private final WebView zzd;
    private final String zze;
    private final Context zzf;
    private final zzab zzg;
    private final zzbd zzh;
    private final zzbg zzi;
    private final zzbq zzj;
    private final Map zzk = zzfa.zza();
    private final Map zzl;
    private final Map zzm;
    private final zzfh zzn;
    private final zzeq zzo;
    private final zzbd zzp;
    private final zzt zzq;

    public zzez(WebView webView, String str, Context context, zzab zzabVar, zzbd zzbdVar, zzt zztVar, zzbg zzbgVar, zzbq zzbqVar) {
        this.zzd = webView;
        this.zze = str;
        this.zzf = context;
        this.zzg = zzabVar;
        this.zzh = zzbdVar;
        this.zzq = zztVar;
        this.zzi = zzbgVar;
        this.zzj = zzbqVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.zzl = linkedHashMap;
        this.zzm = linkedHashMap;
        this.zzn = zzfh.zzc();
        zzeq zzeqVar = new zzeq(this);
        this.zzo = zzeqVar;
        zzbd zzbdVarZzb = zzbdVar.zzb();
        zzbdVarZzb.zzc(zzbdVar.zzd());
        this.zzp = zzbdVarZzb;
        webView.getSettings().setJavaScriptEnabled(true);
        webView.addJavascriptInterface(zzeqVar, "RN");
        webView.setWebViewClient(new zzeu(this));
    }

    public static final /* synthetic */ void zzl(zzez zzezVar, zzoe zzoeVar) {
        zzezVar.zzd.clearCache(true);
        zzbb zzbbVarZza = zzezVar.zzp.zza(zzne.INIT_NETWORK);
        zzbg zzbgVar = zzezVar.zzi;
        zzbgVar.zze.put(zzbbVarZza, new zzbf(zzbbVarZza, zzbgVar.zza, new zzac()));
        C2552k.m10994d(zzezVar.zzq.zza(), null, null, new zzey(zzezVar, zzoeVar, zzbbVarZza, null), 3, null);
    }

    public static final /* synthetic */ void zzm(zzez zzezVar, String str) {
        zzbb zzbbVarZza = zzezVar.zzp.zza(zzne.LOAD_WEBVIEW);
        try {
            zzbg zzbgVar = zzezVar.zzi;
            zzbgVar.zze.put(zzbbVarZza, new zzbf(zzbbVarZza, zzbgVar.zza, new zzac()));
            zzezVar.zzd.loadDataWithBaseURL(zzezVar.zzg.zza(), str, "text/html", "utf-8", null);
        } catch (Exception unused) {
            zzp zzpVar = new zzp(zzn.zzc, zzl.zzag, null);
            zzezVar.zzi.zzb(zzbbVarZza, zzpVar, null);
            zzezVar.zzk().mo11050c0(zzpVar);
        }
    }

    private final zzp zzp(Exception exc, zzp zzpVar) {
        return exc instanceof C2521X0 ? new zzp(zzn.zzc, zzl.zzj, null) : exc instanceof zzp ? (zzp) exc : zzpVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.google.android.recaptcha.internal.zza
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object zza(String str, long j10, InterfaceC11503e interfaceC11503e) {
        zzer zzerVar;
        Exception e10;
        zzez zzezVar;
        InterfaceC2574v interfaceC2574v;
        if (interfaceC11503e instanceof zzer) {
            zzerVar = (zzer) interfaceC11503e;
            int i10 = zzerVar.zzc;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zzerVar.zzc = i10 - Integer.MIN_VALUE;
            } else {
                zzerVar = new zzer(this, interfaceC11503e);
            }
        }
        Object objM10921c = zzerVar.zza;
        Object objE = C11717b.m48279e();
        int i11 = zzerVar.zzc;
        if (i11 == 0) {
            C10418p.m43253b(objM10921c);
            try {
                zzet zzetVar = new zzet(str, this, null);
                zzerVar.zzd = this;
                zzerVar.zze = str;
                zzerVar.zzc = 1;
                objM10921c = C2525Z0.m10921c(j10, zzetVar, zzerVar);
                if (objM10921c == objE) {
                    return objE;
                }
                zzezVar = this;
            } catch (Exception e11) {
                e10 = e11;
                zzezVar = this;
                zzp zzpVarZzp = zzezVar.zzp(e10, new zzp(zzn.zzc, zzl.zzai, e10.getClass().getSimpleName()));
                interfaceC2574v = (InterfaceC2574v) zzezVar.zzl.remove(str);
                if (interfaceC2574v != null) {
                }
                C10417o.a aVar = C10417o.f45098b;
                return C10417o.m43244b(C10418p.m43252a(zzpVarZzp));
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = zzerVar.zze;
            zzezVar = zzerVar.zzd;
            try {
                C10418p.m43253b(objM10921c);
            } catch (Exception e12) {
                e10 = e12;
                zzp zzpVarZzp2 = zzezVar.zzp(e10, new zzp(zzn.zzc, zzl.zzai, e10.getClass().getSimpleName()));
                interfaceC2574v = (InterfaceC2574v) zzezVar.zzl.remove(str);
                if (interfaceC2574v != null) {
                    C10287b.m42914a(interfaceC2574v.mo11050c0(zzpVarZzp2));
                }
                C10417o.a aVar2 = C10417o.f45098b;
                return C10417o.m43244b(C10418p.m43252a(zzpVarZzp2));
            }
        }
        return C10417o.m43244b((zzog) objM10921c);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e3 A[LOOP:0: B:41:0x00dd->B:43:0x00e3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.google.android.recaptcha.internal.zza
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object zzb(long j10, zzoe zzoeVar, InterfaceC11503e interfaceC11503e) {
        zzev zzevVar;
        Exception e10;
        zzez zzezVar;
        Iterator it;
        if (interfaceC11503e instanceof zzev) {
            zzevVar = (zzev) interfaceC11503e;
            int i10 = zzevVar.zzd;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zzevVar.zzd = i10 - Integer.MIN_VALUE;
            } else {
                zzevVar = new zzev(this, interfaceC11503e);
            }
        }
        Object objM10921c = zzevVar.zzb;
        Object objE = C11717b.m48279e();
        int i11 = zzevVar.zzd;
        if (i11 == 0) {
            C10418p.m43253b(objM10921c);
            try {
                zzbg zzbgVar = this.zzi;
                zzbb zzbbVarZza = this.zzp.zza(zzne.INIT_NATIVE);
                zzbgVar.zze.put(zzbbVarZza, new zzbf(zzbbVarZza, zzbgVar.zza, new zzac()));
                this.zzc = zzo(zzoeVar, new zzag(zzoeVar.zzf()));
                this.zzb = C2578x.m11058b(null, 1, null);
                C10287b.m42915b(zzk().hashCode());
                zzew zzewVar = new zzew(this, zzoeVar, null);
                zzevVar.zze = this;
                zzevVar.zza = j10;
                zzevVar.zzd = 1;
                objM10921c = C2525Z0.m10921c(j10, zzewVar, zzevVar);
                if (objM10921c == objE) {
                    return objE;
                }
                zzezVar = this;
            } catch (Exception e11) {
                e10 = e11;
                zzezVar = this;
                e10.getMessage();
                boolean z10 = e10 instanceof C2521X0;
                if (!z10) {
                }
                Long lZza = zzezVar.zzo.zza();
                if (z10) {
                }
                it = listN.iterator();
                while (it.hasNext()) {
                }
                C10417o.a aVar = C10417o.f45098b;
                return C10417o.m43244b(C10418p.m43252a(zzpVar.zzc()));
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j10 = zzevVar.zza;
            zzezVar = zzevVar.zze;
            try {
                C10418p.m43253b(objM10921c);
            } catch (Exception e12) {
                e10 = e12;
                e10.getMessage();
                boolean z102 = e10 instanceof C2521X0;
                List listN = !z102 ? C10640r.m44360n(zzne.INIT_TOTAL, zzne.LOAD_WEBVIEW) : C10640r.m44350d(zzne.INIT_TOTAL);
                Long lZza2 = zzezVar.zzo.zza();
                zzp zzpVar = (!z102 && (lZza2 == null || lZza2.longValue() > j10 + (-2000))) ? new zzp(zzn.zze, zzl.zzS, null) : zzezVar.zzp(e10, new zzp(zzn.zzc, zzl.zzah, e10.getClass().getSimpleName()));
                it = listN.iterator();
                while (it.hasNext()) {
                    zzezVar.zzi.zzb(zzezVar.zzp.zza((zzne) it.next()), zzpVar, null);
                }
                C10417o.a aVar2 = C10417o.f45098b;
                return C10417o.m43244b(C10418p.m43252a(zzpVar.zzc()));
            }
        }
        return ((C10417o) objM10921c).m43251i();
    }

    public final WebView zzc() {
        return this.zzd;
    }

    public final zzbq zzf() {
        return this.zzj;
    }

    public final zzeq zzg() {
        return this.zzo;
    }

    public final InterfaceC2574v zzk() {
        InterfaceC2574v interfaceC2574v = this.zzb;
        if (interfaceC2574v != null) {
            return interfaceC2574v;
        }
        return null;
    }

    public final zzca zzo(zzoe zzoeVar, zzag zzagVar) {
        zzcd zzcdVar = new zzcd(this.zzd, this.zzq.zzb());
        zzef zzefVar = new zzef();
        zzefVar.zzb(C10640r.m44124D0(zzoeVar.zzK()));
        zzcl zzclVar = new zzcl(zzcdVar, zzagVar, new zzaa());
        zzeg zzegVar = new zzeg(zzefVar, new zzed());
        zzclVar.zzf(3, this.zzf);
        zzclVar.zzf(5, zzen.class.getMethod("cs", new Object[0].getClass()));
        zzclVar.zzf(6, new zzeh(this.zzf));
        zzclVar.zzf(7, new zzej());
        zzclVar.zzf(8, new zzeo(this.zzf));
        zzclVar.zzf(9, new zzek(this.zzf));
        zzclVar.zzf(10, new zzei(this.zzf));
        return new zzca(this.zzq.zzc(), zzclVar, zzegVar, zzbt.zza());
    }
}
