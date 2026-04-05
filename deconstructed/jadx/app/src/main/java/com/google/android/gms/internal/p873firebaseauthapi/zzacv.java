package com.google.android.gms.internal.p873firebaseauthapi;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.auth.FirebaseAuth;
import java.net.URLConnection;
import java.util.concurrent.ExecutionException;
import p599i7.InterfaceC9919i;
import p687o6.C10894g;
import p736r6.AbstractC11662a;
import p753s6.InterfaceC12000b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzacv {
    private Context zza;
    private zzado zzb;
    private String zzc;
    private final C10894g zzd;
    private boolean zze;
    private String zzf;

    public zzacv(C10894g c10894g, String str) {
        this(c10894g.m45498l(), c10894g, str);
    }

    private static String zza(C10894g c10894g) {
        InterfaceC12000b interfaceC12000b = FirebaseAuth.getInstance(c10894g).m34002J().get();
        if (interfaceC12000b == null) {
            return null;
        }
        try {
            AbstractC11662a abstractC11662a = (AbstractC11662a) Tasks.await(interfaceC12000b.m49411a(false));
            if (abstractC11662a.m48088a() != null) {
                Log.w("LocalRequestInterceptor", "Error getting App Check token; using placeholder token instead. Error: " + String.valueOf(abstractC11662a.m48088a()));
            }
            return abstractC11662a.m48089b();
        } catch (InterruptedException e10) {
            e = e10;
            Log.e("LocalRequestInterceptor", "Unexpected error getting App Check token: " + e.getMessage());
            return null;
        } catch (ExecutionException e11) {
            e = e11;
            Log.e("LocalRequestInterceptor", "Unexpected error getting App Check token: " + e.getMessage());
            return null;
        }
    }

    private static String zzb(C10894g c10894g) {
        InterfaceC9919i interfaceC9919i = FirebaseAuth.getInstance(c10894g).m34003K().get();
        if (interfaceC9919i != null) {
            try {
                return (String) Tasks.await(interfaceC9919i.mo41469a());
            } catch (InterruptedException | ExecutionException e10) {
                Log.w("LocalRequestInterceptor", "Unable to get heartbeats: " + e10.getMessage());
            }
        }
        return null;
    }

    public zzacv(Context context, C10894g c10894g, String str) {
        this.zze = false;
        this.zza = (Context) C6923t.m29818m(context);
        this.zzd = (C10894g) C6923t.m29818m(c10894g);
        this.zzc = String.format("Android/%s/%s", "Fallback", str);
    }

    public final void zzb(String str) {
        this.zzf = str;
    }

    public final void zza(URLConnection uRLConnection) {
        String str;
        if (this.zze) {
            str = this.zzc + "/FirebaseUI-Android";
        } else {
            str = this.zzc + "/FirebaseCore-Android";
        }
        if (this.zzb == null) {
            this.zzb = new zzado(this.zza);
        }
        uRLConnection.setRequestProperty("X-Android-Package", this.zzb.zzb());
        uRLConnection.setRequestProperty("X-Android-Cert", this.zzb.zza());
        uRLConnection.setRequestProperty("Accept-Language", zzacy.zza());
        uRLConnection.setRequestProperty("X-Client-Version", str);
        uRLConnection.setRequestProperty("X-Firebase-Locale", this.zzf);
        uRLConnection.setRequestProperty("X-Firebase-GMPID", this.zzd.m45500p().m45514c());
        uRLConnection.setRequestProperty("X-Firebase-Client", zzb(this.zzd));
        String strZza = zza(this.zzd);
        if (!TextUtils.isEmpty(strZza)) {
            uRLConnection.setRequestProperty("X-Firebase-AppCheck", strZza);
        }
        this.zzf = null;
    }

    public final void zza(String str) {
        this.zze = !TextUtils.isEmpty(str);
    }
}
