package com.google.android.gms.internal.location;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.location.Location;
import android.os.Looper;
import com.google.android.gms.common.api.AbstractC6698f;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.internal.AbstractC6817v;
import com.google.android.gms.common.api.internal.C6784k;
import com.google.android.gms.common.api.internal.C6787l;
import com.google.android.gms.common.api.internal.C6799p;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.location.AbstractC7030p;
import com.google.android.gms.location.C7005b0;
import com.google.android.gms.location.C7010e;
import com.google.android.gms.location.C7016h;
import com.google.android.gms.location.C7029o;
import com.google.android.gms.location.InterfaceC7014g;
import com.google.android.gms.location.InterfaceC7020j;
import com.google.android.gms.location.InterfaceC7031q;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public final class zzbi extends AbstractC6698f implements InterfaceC7020j {
    static final C6693a.g zza;
    public static final C6693a zzb;
    private static final Object zzc;
    private static Object zzd;

    static {
        C6693a.g gVar = new C6693a.g();
        zza = gVar;
        zzb = new C6693a("LocationServices.API", new zzbf(), gVar);
        zzc = new Object();
    }

    public zzbi(Activity activity) {
        super(activity, (C6693a<C6693a.d.c>) zzb, C6693a.d.f29816G, AbstractC6698f.a.f29818c);
    }

    private final Task zza(LocationRequest locationRequest, C6784k c6784k) {
        zzbh zzbhVar = new zzbh(this, c6784k, zzcd.zza);
        return doRegisterEventListener(C6799p.m29634a().m29638b(new zzbt(zzbhVar, locationRequest)).m29640d(zzbhVar).m29641e(c6784k).m29639c(2435).m29637a());
    }

    private final Task zzb(LocationRequest locationRequest, C6784k c6784k) {
        zzbh zzbhVar = new zzbh(this, c6784k, zzbz.zza);
        return doRegisterEventListener(C6799p.m29634a().m29638b(new zzbu(zzbhVar, locationRequest)).m29640d(zzbhVar).m29641e(c6784k).m29639c(2436).m29637a());
    }

    private final Task zzc(C7016h c7016h, C6784k c6784k) {
        zzbm zzbmVar = new zzbm(c6784k, c7016h);
        return doRegisterEventListener(C6799p.m29634a().m29638b(zzbmVar).m29640d(new zzbn(c6784k)).m29641e(c6784k).m29639c(2434).m29637a());
    }

    public final Task<Void> flushLocations() {
        return doWrite(AbstractC6817v.builder().m29651b(zzca.zza).m29654e(2422).m29650a());
    }

    @Override // com.google.android.gms.common.api.AbstractC6698f
    protected final String getApiFallbackAttributionTag(Context context) {
        return null;
    }

    @Override // com.google.android.gms.location.InterfaceC7020j
    public final Task<Location> getCurrentLocation(int i10, CancellationToken cancellationToken) {
        C7010e.a aVar = new C7010e.a();
        aVar.m29986b(i10);
        C7010e c7010eM29985a = aVar.m29985a();
        if (cancellationToken != null) {
            C6923t.m29807b(!cancellationToken.isCancellationRequested(), "cancellationToken may not be already canceled");
        }
        Task<Location> taskDoRead = doRead(AbstractC6817v.builder().m29651b(new zzbp(c7010eM29985a, cancellationToken)).m29654e(2415).m29650a());
        if (cancellationToken == null) {
            return taskDoRead;
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource(cancellationToken);
        taskDoRead.continueWith(new zzbq(taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    @Override // com.google.android.gms.location.InterfaceC7020j
    public final Task<Location> getLastLocation() {
        return doRead(AbstractC6817v.builder().m29651b(zzby.zza).m29654e(2414).m29650a());
    }

    public final Task<LocationAvailability> getLocationAvailability() {
        return doRead(AbstractC6817v.builder().m29651b(zzbr.zza).m29654e(2416).m29650a());
    }

    public final Task<Void> removeDeviceOrientationUpdates(InterfaceC7014g interfaceC7014g) {
        return doUnregisterEventListener(C6787l.m29578c(interfaceC7014g, InterfaceC7014g.class.getSimpleName()), 2440).continueWith(zzcg.zza, zzbo.zza);
    }

    public final Task<Void> removeLocationUpdates(PendingIntent pendingIntent) {
        return doWrite(AbstractC6817v.builder().m29651b(new zzbx(pendingIntent)).m29654e(2418).m29650a());
    }

    public final Task<Void> requestDeviceOrientationUpdates(C7016h c7016h, InterfaceC7014g interfaceC7014g, Looper looper) {
        if (looper == null) {
            looper = Looper.myLooper();
            C6923t.m29819n(looper, "invalid null looper");
        }
        return zzc(c7016h, C6787l.m29576a(interfaceC7014g, looper, InterfaceC7014g.class.getSimpleName()));
    }

    public final Task<Void> requestLocationUpdates(LocationRequest locationRequest, PendingIntent pendingIntent) {
        return doWrite(AbstractC6817v.builder().m29651b(new zzbs(pendingIntent, locationRequest)).m29654e(2417).m29650a());
    }

    public final Task<Void> setMockLocation(Location location) {
        C6923t.m29806a(location != null);
        return doWrite(AbstractC6817v.builder().m29651b(new zzbl(location)).m29654e(2421).m29650a());
    }

    public final Task<Void> setMockMode(boolean z10) {
        synchronized (zzc) {
            try {
                if (!z10) {
                    Object obj = zzd;
                    if (obj != null) {
                        zzd = null;
                        return doUnregisterEventListener(C6787l.m29578c(obj, Object.class.getSimpleName()), 2420).continueWith(zzcf.zza, zzbk.zza);
                    }
                } else if (zzd == null) {
                    Object obj2 = new Object();
                    zzd = obj2;
                    return doRegisterEventListener(C6799p.m29634a().m29638b(zzcb.zza).m29640d(zzcc.zza).m29641e(C6787l.m29576a(obj2, Looper.getMainLooper(), Object.class.getSimpleName())).m29639c(2420).m29637a());
                }
                return Tasks.forResult(null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public zzbi(Context context) {
        super(context, (C6693a<C6693a.d.c>) zzb, C6693a.d.f29816G, AbstractC6698f.a.f29818c);
    }

    public final Task<Location> getLastLocation(C7029o c7029o) {
        return doRead(AbstractC6817v.builder().m29651b(new zzbj(c7029o)).m29654e(2414).m29653d(C7005b0.f30483f).m29650a());
    }

    @Override // com.google.android.gms.location.InterfaceC7020j
    public final Task<Void> removeLocationUpdates(AbstractC7030p abstractC7030p) {
        return doUnregisterEventListener(C6787l.m29578c(abstractC7030p, AbstractC7030p.class.getSimpleName()), 2418).continueWith(zzce.zza, zzbw.zza);
    }

    public final Task<Void> requestDeviceOrientationUpdates(C7016h c7016h, Executor executor, InterfaceC7014g interfaceC7014g) {
        return zzc(c7016h, C6787l.m29577b(interfaceC7014g, executor, InterfaceC7014g.class.getSimpleName()));
    }

    @Override // com.google.android.gms.location.InterfaceC7020j
    public final Task<Void> requestLocationUpdates(LocationRequest locationRequest, AbstractC7030p abstractC7030p, Looper looper) {
        if (looper == null) {
            looper = Looper.myLooper();
            C6923t.m29819n(looper, "invalid null looper");
        }
        return zzb(locationRequest, C6787l.m29576a(abstractC7030p, looper, AbstractC7030p.class.getSimpleName()));
    }

    public final Task<Void> removeLocationUpdates(InterfaceC7031q interfaceC7031q) {
        return doUnregisterEventListener(C6787l.m29578c(interfaceC7031q, InterfaceC7031q.class.getSimpleName()), 2418).continueWith(zzch.zza, zzbv.zza);
    }

    public final Task<Void> requestLocationUpdates(LocationRequest locationRequest, InterfaceC7031q interfaceC7031q, Looper looper) {
        if (looper == null) {
            looper = Looper.myLooper();
            C6923t.m29819n(looper, "invalid null looper");
        }
        return zza(locationRequest, C6787l.m29576a(interfaceC7031q, looper, InterfaceC7031q.class.getSimpleName()));
    }

    public final Task<Location> getCurrentLocation(C7010e c7010e, CancellationToken cancellationToken) {
        if (cancellationToken != null) {
            C6923t.m29807b(!cancellationToken.isCancellationRequested(), "cancellationToken may not be already canceled");
        }
        Task<Location> taskDoRead = doRead(AbstractC6817v.builder().m29651b(new zzbp(c7010e, cancellationToken)).m29654e(2415).m29650a());
        if (cancellationToken == null) {
            return taskDoRead;
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource(cancellationToken);
        taskDoRead.continueWith(new zzbq(taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    public final Task<Void> requestLocationUpdates(LocationRequest locationRequest, Executor executor, AbstractC7030p abstractC7030p) {
        return zzb(locationRequest, C6787l.m29577b(abstractC7030p, executor, AbstractC7030p.class.getSimpleName()));
    }

    public final Task<Void> requestLocationUpdates(LocationRequest locationRequest, Executor executor, InterfaceC7031q interfaceC7031q) {
        return zza(locationRequest, C6787l.m29577b(interfaceC7031q, executor, InterfaceC7031q.class.getSimpleName()));
    }
}
