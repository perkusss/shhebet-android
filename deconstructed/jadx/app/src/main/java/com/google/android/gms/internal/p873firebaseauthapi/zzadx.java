package com.google.android.gms.internal.p873firebaseauthapi;

import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Base64;
import com.google.firebase.auth.C7928G;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p041C4.C0449a;
import p221M4.C2612a;
import p307R4.C3342e;

/* JADX INFO: loaded from: classes2.dex */
final class zzadx {
    private static final C2612a zza = new C2612a("FirebaseAuth", "SmsRetrieverHelper");
    private final Context zzb;
    private final ScheduledExecutorService zzc;
    private final HashMap<String, zzaea> zzd = new HashMap<>();

    zzadx(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.zzb = context;
        this.zzc = scheduledExecutorService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zze(String str) {
        zzaea zzaeaVar = this.zzd.get(str);
        if (zzaeaVar == null || zzaeaVar.zzh || zzah.zzc(zzaeaVar.zzd)) {
            return;
        }
        zza.m11128h("Timed out waiting for SMS.", new Object[0]);
        Iterator<zzacf> it = zzaeaVar.zzb.iterator();
        while (it.hasNext()) {
            it.next().zza(zzaeaVar.zzd);
        }
        zzaeaVar.zzi = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final void zzb(String str) {
        zzaea zzaeaVar = this.zzd.get(str);
        if (zzaeaVar == null) {
            return;
        }
        if (!zzaeaVar.zzi) {
            zze(str);
        }
        zzc(str);
    }

    final boolean zzd(String str) {
        return this.zzd.get(str) != null;
    }

    final String zzb() {
        try {
            String packageName = this.zzb.getPackageName();
            String strZza = zza(packageName, (Build.VERSION.SDK_INT < 28 ? C3342e.m13790a(this.zzb).m13787e(packageName, 64).signatures : C3342e.m13790a(this.zzb).m13787e(packageName, 134217728).signingInfo.getApkContentsSigners())[0].toCharsString());
            if (strZza != null) {
                return strZza;
            }
            zza.m11123c("Hash generation failed.", new Object[0]);
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            zza.m11123c("Unable to find package to obtain hash.", new Object[0]);
            return null;
        }
    }

    final void zzc(String str) {
        zzaea zzaeaVar = this.zzd.get(str);
        if (zzaeaVar == null) {
            return;
        }
        ScheduledFuture<?> scheduledFuture = zzaeaVar.zzf;
        if (scheduledFuture != null && !scheduledFuture.isDone()) {
            zzaeaVar.zzf.cancel(false);
        }
        zzaeaVar.zzb.clear();
        this.zzd.remove(str);
    }

    final zzacf zza(zzacf zzacfVar, String str) {
        return new zzady(this, zzacfVar, str);
    }

    static String zza(String str) {
        Matcher matcher = Pattern.compile("(?<!\\d)\\d{6}(?!\\d)").matcher(str);
        if (matcher.find()) {
            return matcher.group();
        }
        return null;
    }

    private static String zza(String str, String str2) {
        String str3 = str + " " + str2;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(str3.getBytes(zzq.zza));
            String strSubstring = Base64.encodeToString(Arrays.copyOf(messageDigest.digest(), 9), 3).substring(0, 11);
            zza.m11121a("Package: " + str + " -- Hash: " + strSubstring, new Object[0]);
            return strSubstring;
        } catch (NoSuchAlgorithmException e10) {
            zza.m11123c("NoSuchAlgorithm: " + e10.getMessage(), new Object[0]);
            return null;
        }
    }

    final void zzb(zzacf zzacfVar, String str) {
        zzaea zzaeaVar = this.zzd.get(str);
        if (zzaeaVar == null) {
            return;
        }
        zzaeaVar.zzb.add(zzacfVar);
        if (zzaeaVar.zzg) {
            zzacfVar.zzb(zzaeaVar.zzd);
        }
        if (zzaeaVar.zzh) {
            zzacfVar.zza(C7928G.m34031C1(zzaeaVar.zzd, zzaeaVar.zze));
        }
        if (zzaeaVar.zzi) {
            zzacfVar.zza(zzaeaVar.zzd);
        }
    }

    static /* synthetic */ void zza(zzadx zzadxVar, String str) {
        zzaea zzaeaVar = zzadxVar.zzd.get(str);
        if (zzaeaVar == null || zzah.zzc(zzaeaVar.zzd) || zzah.zzc(zzaeaVar.zze) || zzaeaVar.zzb.isEmpty()) {
            return;
        }
        Iterator<zzacf> it = zzaeaVar.zzb.iterator();
        while (it.hasNext()) {
            it.next().zza(C7928G.m34031C1(zzaeaVar.zzd, zzaeaVar.zze));
        }
        zzaeaVar.zzh = true;
    }

    final void zza(String str, zzacf zzacfVar, long j10, boolean z10) {
        this.zzd.put(str, new zzaea(j10, z10));
        zzb(zzacfVar, str);
        zzaea zzaeaVar = this.zzd.get(str);
        if (zzaeaVar.zza <= 0) {
            zza.m11128h("Timeout of 0 specified; SmsRetriever will not start.", new Object[0]);
            return;
        }
        zzaeaVar.zzf = this.zzc.schedule(new zzadw(this, str), zzaeaVar.zza, TimeUnit.SECONDS);
        if (!zzaeaVar.zzc) {
            zza.m11128h("SMS auto-retrieval unavailable; SmsRetriever will not start.", new Object[0]);
            return;
        }
        zzaeb zzaebVar = new zzaeb(this, str);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.google.android.gms.auth.api.phone.SMS_RETRIEVED");
        zzc.zza(this.zzb.getApplicationContext(), zzaebVar, intentFilter);
        C0449a.m2093b(this.zzb).startSmsRetriever().addOnFailureListener(new zzadz(this));
    }
}
