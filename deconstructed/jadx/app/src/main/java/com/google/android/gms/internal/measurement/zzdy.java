package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.NetworkOnMainThreadException;
import android.os.RemoteException;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import p273P4.C2989h;
import p273P4.InterfaceC2986e;
import p533e5.C9190a;
import p549f5.C9353p;
import p549f5.InterfaceC9359v;
import p549f5.InterfaceC9360w;

/* JADX INFO: loaded from: classes2.dex */
public class zzdy {
    private static volatile zzdy zzb;
    protected final InterfaceC2986e zza;
    private final String zzc;
    private final ExecutorService zzd;
    private final C9190a zze;
    private final List<Pair<InterfaceC9359v, zzb>> zzf;
    private int zzg;
    private boolean zzh;
    private String zzi;
    private volatile zzdj zzj;

    abstract class zza implements Runnable {
        final long zza;
        final long zzb;
        private final boolean zzc;

        zza(zzdy zzdyVar) {
            this(true);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (zzdy.this.zzh) {
                zzb();
                return;
            }
            try {
                zza();
            } catch (Exception e10) {
                zzdy.this.zza(e10, false, this.zzc);
                zzb();
            }
        }

        abstract void zza();

        protected void zzb() {
        }

        zza(boolean z10) {
            this.zza = zzdy.this.zza.mo12439a();
            this.zzb = zzdy.this.zza.mo12441c();
            this.zzc = z10;
        }
    }

    static class zzb extends zzds {
        private final InterfaceC9359v zza;

        zzb(InterfaceC9359v interfaceC9359v) {
            this.zza = interfaceC9359v;
        }

        @Override // com.google.android.gms.internal.measurement.zzdp
        public final int zza() {
            return System.identityHashCode(this.zza);
        }

        @Override // com.google.android.gms.internal.measurement.zzdp
        public final void zza(String str, String str2, Bundle bundle, long j10) {
            this.zza.mo30122a(str, str2, bundle, j10);
        }
    }

    static class zzc extends zzds {
        private final InterfaceC9360w zza;

        zzc(InterfaceC9360w interfaceC9360w) {
            this.zza = interfaceC9360w;
        }

        @Override // com.google.android.gms.internal.measurement.zzdp
        public final int zza() {
            return System.identityHashCode(this.zza);
        }

        @Override // com.google.android.gms.internal.measurement.zzdp
        public final void zza(String str, String str2, Bundle bundle, long j10) {
            this.zza.mo30121a(str, str2, bundle, j10);
        }
    }

    class zzd implements Application.ActivityLifecycleCallbacks {
        zzd() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity activity, Bundle bundle) {
            zzdy.this.zza(new zzfg(this, bundle, activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(Activity activity) {
            zzdy.this.zza(new zzfl(this, activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPaused(Activity activity) {
            zzdy.this.zza(new zzfk(this, activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity activity) {
            zzdy.this.zza(new zzfh(this, activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            zzdk zzdkVar = new zzdk();
            zzdy.this.zza(new zzfm(this, activity, zzdkVar));
            Bundle bundleZza = zzdkVar.zza(50L);
            if (bundleZza != null) {
                bundle.putAll(bundleZza);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity activity) {
            zzdy.this.zza(new zzfi(this, activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity activity) {
            zzdy.this.zza(new zzfj(this, activity));
        }
    }

    private zzdy(Context context, String str, String str2, String str3, Bundle bundle) {
        if (str == null || !zzc(str2, str3)) {
            this.zzc = "FA";
        } else {
            this.zzc = str;
        }
        this.zza = C2989h.m12445d();
        this.zzd = zzdc.zza().zza(new zzek(this), 1);
        this.zze = new C9190a(this);
        this.zzf = new ArrayList();
        if (zzb(context) && !zzk()) {
            this.zzi = null;
            this.zzh = true;
            Log.w(this.zzc, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection.");
            return;
        }
        if (zzc(str2, str3)) {
            this.zzi = str2;
        } else {
            this.zzi = "fa";
            if (str2 == null || str3 == null) {
                if ((str2 == null) ^ (str3 == null)) {
                    Log.w(this.zzc, "Specified origin or custom app id is null. Both parameters will be ignored.");
                }
            } else {
                Log.v(this.zzc, "Deferring to Google Analytics for Firebase for event data collection. https://firebase.google.com/docs/analytics");
            }
        }
        zza(new zzdx(this, str2, str3, context, bundle));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            Log.w(this.zzc, "Unable to register lifecycle notifications. Application null.");
        } else {
            application.registerActivityLifecycleCallbacks(new zzd());
        }
    }

    private final boolean zzk() {
        try {
            Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, getClass().getClassLoader());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public final String zzd() {
        return this.zzi;
    }

    public final String zze() {
        zzdk zzdkVar = new zzdk();
        zza(new zzey(this, zzdkVar));
        return zzdkVar.zzc(120000L);
    }

    public final String zzf() {
        zzdk zzdkVar = new zzdk();
        zza(new zzen(this, zzdkVar));
        return zzdkVar.zzc(50L);
    }

    public final String zzg() {
        zzdk zzdkVar = new zzdk();
        zza(new zzes(this, zzdkVar));
        return zzdkVar.zzc(500L);
    }

    public final String zzh() {
        zzdk zzdkVar = new zzdk();
        zza(new zzep(this, zzdkVar));
        return zzdkVar.zzc(500L);
    }

    public final String zzi() {
        zzdk zzdkVar = new zzdk();
        zza(new zzeo(this, zzdkVar));
        return zzdkVar.zzc(500L);
    }

    public final void zzj() {
        zza(new zzeh(this));
    }

    public final C9190a zzb() {
        return this.zze;
    }

    public final Long zzc() {
        zzdk zzdkVar = new zzdk();
        zza(new zzex(this, zzdkVar));
        return zzdkVar.zzb(120000L);
    }

    public final void zzd(Bundle bundle) {
        zza(new zzfc(this, bundle));
    }

    public final void zzb(String str) {
        zza(new zzem(this, str));
    }

    public final void zzd(String str) {
        zza(new zzee(this, str));
    }

    public final void zzb(String str, String str2, Bundle bundle) {
        zza(str, str2, bundle, true, true, null);
    }

    public final void zzb(Bundle bundle) {
        zza(new zzef(this, bundle));
    }

    public final void zzc(String str) {
        zza(new zzel(this, str));
    }

    public final int zza(String str) {
        zzdk zzdkVar = new zzdk();
        zza(new zzev(this, str, zzdkVar));
        Integer num = (Integer) zzdk.zza(zzdkVar.zza(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    public final void zzb(String str, String str2) {
        zza((String) null, str, (Object) str2, false);
    }

    public final void zzc(Bundle bundle) {
        zza(new zzei(this, bundle));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean zzc(String str, String str2) {
        return (str2 == null || str == null || zzk()) ? false : true;
    }

    public final void zzb(InterfaceC9359v interfaceC9359v) {
        Pair<InterfaceC9359v, zzb> pair;
        C6923t.m29818m(interfaceC9359v);
        synchronized (this.zzf) {
            int i10 = 0;
            while (true) {
                try {
                    if (i10 >= this.zzf.size()) {
                        pair = null;
                        break;
                    } else {
                        if (interfaceC9359v.equals(this.zzf.get(i10).first)) {
                            pair = this.zzf.get(i10);
                            break;
                        }
                        i10++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (pair == null) {
                Log.w(this.zzc, "OnEventListener had not been registered.");
                return;
            }
            this.zzf.remove(pair);
            zzb zzbVar = (zzb) pair.second;
            if (this.zzj != null) {
                try {
                    this.zzj.unregisterOnMeasurementEventListener(zzbVar);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                    Log.w(this.zzc, "Failed to unregister event listener on calling thread. Trying again on the dynamite thread.");
                }
            }
            zza(new zzfd(this, zzbVar));
        }
    }

    public final long zza() {
        zzdk zzdkVar = new zzdk();
        zza(new zzeq(this, zzdkVar));
        Long lZzb = zzdkVar.zzb(500L);
        if (lZzb == null) {
            long jNextLong = new Random(System.nanoTime() ^ this.zza.mo12439a()).nextLong();
            int i10 = this.zzg + 1;
            this.zzg = i10;
            return jNextLong + ((long) i10);
        }
        return lZzb.longValue();
    }

    public final Bundle zza(Bundle bundle, boolean z10) {
        zzdk zzdkVar = new zzdk();
        zza(new zzew(this, bundle, zzdkVar));
        if (z10) {
            return zzdkVar.zza(5000L);
        }
        return null;
    }

    protected final zzdj zza(Context context, boolean z10) {
        try {
            return zzdm.asInterface(DynamiteModule.m29882e(context, DynamiteModule.f30368e, ModuleDescriptor.MODULE_ID).m29891d("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
        } catch (DynamiteModule.C6948a e10) {
            zza((Exception) e10, true, false);
            return null;
        }
    }

    private static boolean zzb(Context context) {
        return new C9353p(context, C9353p.m39443a(context)).m39444b("google_app_id") != null;
    }

    public static zzdy zza(Context context) {
        return zza(context, (String) null, (String) null, (String) null, (Bundle) null);
    }

    public static zzdy zza(Context context, String str, String str2, String str3, Bundle bundle) {
        C6923t.m29818m(context);
        if (zzb == null) {
            synchronized (zzdy.class) {
                try {
                    if (zzb == null) {
                        zzb = new zzdy(context, str, str2, str3, bundle);
                    }
                } finally {
                }
            }
        }
        return zzb;
    }

    public final Object zza(int i10) {
        zzdk zzdkVar = new zzdk();
        zza(new zzfa(this, zzdkVar, i10));
        return zzdk.zza(zzdkVar.zza(15000L), Object.class);
    }

    public final List<Bundle> zza(String str, String str2) {
        zzdk zzdkVar = new zzdk();
        zza(new zzeb(this, str, str2, zzdkVar));
        List<Bundle> list = (List) zzdk.zza(zzdkVar.zza(5000L), List.class);
        return list == null ? Collections.EMPTY_LIST : list;
    }

    public final Map<String, Object> zza(String str, String str2, boolean z10) {
        zzdk zzdkVar = new zzdk();
        zza(new zzer(this, str, str2, z10, zzdkVar));
        Bundle bundleZza = zzdkVar.zza(5000L);
        if (bundleZza != null && bundleZza.size() != 0) {
            HashMap map = new HashMap(bundleZza.size());
            for (String str3 : bundleZza.keySet()) {
                Object obj = bundleZza.get(str3);
                if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                    map.put(str3, obj);
                }
            }
            return map;
        }
        return Collections.EMPTY_MAP;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(Exception exc, boolean z10, boolean z11) {
        zzdy zzdyVar;
        Exception exc2;
        this.zzh |= z10;
        if (z10) {
            Log.w(this.zzc, "Data collection startup failed. No data will be collected.", exc);
            return;
        }
        if (z11) {
            zzdyVar = this;
            exc2 = exc;
            zzdyVar.zza(5, "Error with data collection. Data lost.", exc2, (Object) null, (Object) null);
        } else {
            zzdyVar = this;
            exc2 = exc;
        }
        Log.w(zzdyVar.zzc, "Error with data collection. Data lost.", exc2);
    }

    public final void zza(String str, String str2, Bundle bundle) {
        zza(new zzec(this, str, str2, bundle));
    }

    public final void zza(String str, Bundle bundle) {
        zza(null, str, bundle, false, true, null);
    }

    public final void zza(String str, String str2, Bundle bundle, long j10) {
        zza(str, str2, bundle, true, false, Long.valueOf(j10));
    }

    private final void zza(String str, String str2, Bundle bundle, boolean z10, boolean z11, Long l10) {
        zza(new zzff(this, l10, str, str2, bundle, z10, z11));
    }

    public final void zza(int i10, String str, Object obj, Object obj2, Object obj3) {
        zza(new zzeu(this, false, 5, str, obj, null, null));
    }

    public final void zza(InterfaceC9359v interfaceC9359v) {
        C6923t.m29818m(interfaceC9359v);
        synchronized (this.zzf) {
            for (int i10 = 0; i10 < this.zzf.size(); i10++) {
                try {
                    if (interfaceC9359v.equals(this.zzf.get(i10).first)) {
                        Log.w(this.zzc, "OnEventListener already registered.");
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            zzb zzbVar = new zzb(interfaceC9359v);
            this.zzf.add(new Pair<>(interfaceC9359v, zzbVar));
            if (this.zzj != null) {
                try {
                    this.zzj.registerOnMeasurementEventListener(zzbVar);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                    Log.w(this.zzc, "Failed to register event listener on calling thread. Trying again on the dynamite thread.");
                }
            }
            zza(new zzfe(this, zzbVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(zza zzaVar) {
        this.zzd.execute(zzaVar);
    }

    public final void zza(Bundle bundle) {
        zza(new zzdz(this, bundle));
    }

    public final void zza(Activity activity, String str, String str2) {
        zza(new zzed(this, activity, str, str2));
    }

    public final void zza(boolean z10) {
        zza(new zzez(this, z10));
    }

    public final void zza(InterfaceC9360w interfaceC9360w) {
        zzc zzcVar = new zzc(interfaceC9360w);
        if (this.zzj != null) {
            try {
                this.zzj.setEventInterceptor(zzcVar);
                return;
            } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                Log.w(this.zzc, "Failed to set event interceptor on calling thread. Trying again on the dynamite thread.");
            }
        }
        zza(new zzet(this, zzcVar));
    }

    public final void zza(Boolean bool) {
        zza(new zzeg(this, bool));
    }

    public final void zza(long j10) {
        zza(new zzej(this, j10));
    }

    public final void zza(Intent intent) {
        zza(new zzfb(this, intent));
    }

    public final void zza(String str, String str2, Object obj, boolean z10) {
        zza(new zzea(this, str, str2, obj, z10));
    }
}
