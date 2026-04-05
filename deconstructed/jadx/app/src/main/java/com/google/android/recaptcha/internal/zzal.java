package com.google.android.recaptcha.internal;

import android.app.Application;
import android.os.Build;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import kotlin.coroutines.jvm.internal.AbstractC10298m;
import p214Lf.InterfaceC2493J;
import p652lf.C10400F;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;

/* JADX INFO: loaded from: classes2.dex */
final class zzal extends AbstractC10298m implements InterfaceC13452p {
    final /* synthetic */ Application zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ zzbd zzc;
    final /* synthetic */ zzbq zzd;
    final /* synthetic */ zzab zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzal(Application application, String str, zzbd zzbdVar, zzbq zzbqVar, zzab zzabVar, InterfaceC11503e interfaceC11503e) {
        super(2, interfaceC11503e);
        this.zza = application;
        this.zzb = str;
        this.zzc = zzbdVar;
        this.zzd = zzbqVar;
        this.zze = zzabVar;
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final InterfaceC11503e create(Object obj, InterfaceC11503e interfaceC11503e) {
        return new zzal(this.zza, this.zzb, this.zzc, this.zzd, this.zze, interfaceC11503e);
    }

    @Override // p852yf.InterfaceC13452p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzal) create((InterfaceC2493J) obj, (InterfaceC11503e) obj2)).invokeSuspend(C10400F.f45080a);
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final Object invokeSuspend(Object obj) throws UnsupportedEncodingException {
        C11717b.m48279e();
        C10418p.m43253b(obj);
        zzaf zzafVar = zzaf.zza;
        zzbd zzbdVar = this.zzc;
        Application application = this.zza;
        String strZza = zzaf.zza(application);
        String packageName = application.getPackageName();
        String strZzd = zzbdVar.zzd();
        zzq zzqVar = new zzq(application);
        int i10 = Build.VERSION.SDK_INT;
        String strZza2 = zzqVar.zza("_GRECAPTCHA_KC");
        if (strZza2 == null) {
            strZza2 = "";
        }
        byte[] bytes = ("k=" + URLEncoder.encode(this.zzb, "UTF-8") + "&pk=" + URLEncoder.encode(packageName, "UTF-8") + "&mst=" + URLEncoder.encode(strZza, "UTF-8") + "&msv=" + URLEncoder.encode("18.4.0", "UTF-8") + "&msi=" + URLEncoder.encode(strZzd, "UTF-8") + "&mov=" + i10 + "&mkc=" + strZza2).getBytes(Charset.forName("UTF-8"));
        return this.zzd.zza(this.zze.zzb(), bytes, this.zzc);
    }
}
