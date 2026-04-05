package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.content.Context;
import android.location.Location;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import androidx.collection.C5406k;
import com.google.android.gms.common.api.internal.C6784k;
import com.google.android.gms.common.api.internal.C6787l;
import com.google.android.gms.common.api.internal.InterfaceC6769f;
import com.google.android.gms.common.api.internal.InterfaceC6793n;
import com.google.android.gms.common.internal.AbstractC6901i;
import com.google.android.gms.common.internal.C6895f;
import com.google.android.gms.common.internal.InterfaceC6909m;
import com.google.android.gms.location.C6979D;
import com.google.android.gms.location.C7005b0;
import com.google.android.gms.location.C7010e;
import com.google.android.gms.location.C7016h;
import com.google.android.gms.location.C7028n;
import com.google.android.gms.location.C7029o;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;
import p167J4.C2038d;

/* JADX INFO: loaded from: classes2.dex */
public final class zzdz extends AbstractC6901i {
    public static final /* synthetic */ int zze = 0;
    private final C5406k zzf;
    private final C5406k zzg;
    private final C5406k zzh;
    private final C5406k zzi;

    public zzdz(Context context, Looper looper, C6895f c6895f, InterfaceC6769f interfaceC6769f, InterfaceC6793n interfaceC6793n) {
        super(context, looper, 23, c6895f, interfaceC6769f, interfaceC6793n);
        this.zzf = new C5406k();
        this.zzg = new C5406k();
        this.zzh = new C5406k();
        this.zzi = new C5406k();
    }

    private final boolean zzG(C2038d c2038d) {
        C2038d c2038d2;
        C2038d[] availableFeatures = getAvailableFeatures();
        if (availableFeatures != null) {
            int i10 = 0;
            while (true) {
                if (i10 >= availableFeatures.length) {
                    c2038d2 = null;
                    break;
                }
                c2038d2 = availableFeatures[i10];
                if (c2038d.m9217y1().equals(c2038d2.m9217y1())) {
                    break;
                }
                i10++;
            }
            if (c2038d2 != null && c2038d2.m9218z1() >= c2038d.m9218z1()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        return iInterfaceQueryLocalInterface instanceof zzv ? (zzv) iInterfaceQueryLocalInterface : new zzu(iBinder);
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    public final C2038d[] getApiFeatures() {
        return C7005b0.f30493p;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d, com.google.android.gms.common.api.C6693a.f
    public final int getMinApkVersion() {
        return 11717000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final String getServiceDescriptor() {
        return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final String getStartServiceAction() {
        return "com.google.android.location.internal.GoogleLocationManagerService.START";
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    public final void onConnectionSuspended(int i10) {
        super.onConnectionSuspended(i10);
        synchronized (this.zzf) {
            this.zzf.clear();
        }
        synchronized (this.zzg) {
            this.zzg.clear();
        }
        synchronized (this.zzh) {
            this.zzh.clear();
        }
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    public final boolean usesClientTelemetry() {
        return true;
    }

    public final void zzA(Location location, TaskCompletionSource taskCompletionSource) {
        if (zzG(C7005b0.f30485h)) {
            ((zzv) getService()).zzB(location, new zzdj(null, taskCompletionSource));
        } else {
            ((zzv) getService()).zzA(location);
            taskCompletionSource.setResult(null);
        }
    }

    public final void zzB(TaskCompletionSource taskCompletionSource) {
        ((zzv) getService()).zzC(new zzdn(null, taskCompletionSource));
    }

    public final void zzC(C6784k c6784k, C7016h c7016h, TaskCompletionSource taskCompletionSource) {
        C6784k.a aVarM29572b = c6784k.m29572b();
        Objects.requireNonNull(aVarM29572b);
        synchronized (this.zzh) {
            try {
                zzdq zzdqVar = (zzdq) this.zzh.get(aVarM29572b);
                if (zzdqVar == null) {
                    zzdqVar = new zzdq(c6784k);
                    this.zzh.put(aVarM29572b, zzdqVar);
                } else {
                    zzdqVar.zzc(c6784k);
                }
                ((zzv) getService()).zzF(new zzj(1, new zzh(c7016h, zzh.zza, null), zzdqVar, new zzdn(null, taskCompletionSource)));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzD(C6784k.a aVar, TaskCompletionSource taskCompletionSource) {
        synchronized (this.zzh) {
            try {
                zzdq zzdqVar = (zzdq) this.zzh.remove(aVar);
                if (zzdqVar == null) {
                    taskCompletionSource.setResult(Boolean.FALSE);
                } else {
                    zzdqVar.zze();
                    ((zzv) getService()).zzF(new zzj(2, null, zzdqVar, new zzdn(Boolean.TRUE, taskCompletionSource)));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzE(C7028n c7028n, PendingIntent pendingIntent, TaskCompletionSource taskCompletionSource) {
        if (zzG(C7005b0.f30491n)) {
            ((zzv) getService()).zze(c7028n, pendingIntent, new zzdj(null, taskCompletionSource));
        } else {
            ((zzv) getService()).zzd(c7028n, pendingIntent, new zzdg(taskCompletionSource));
        }
    }

    public final void zzF(zzem zzemVar, TaskCompletionSource taskCompletionSource) {
        if (zzG(C7005b0.f30491n)) {
            ((zzv) getService()).zzg(zzemVar, new zzdj(null, taskCompletionSource));
        } else {
            ((zzv) getService()).zzf(zzemVar, new zzdg(taskCompletionSource));
        }
    }

    public final void zzp(C6979D c6979d, TaskCompletionSource taskCompletionSource) {
        if (zzG(C7005b0.f30487j)) {
            ((zzv) getService()).zzo(c6979d, new zzee(5, null, new zzdl(taskCompletionSource), null, null));
        } else {
            taskCompletionSource.setResult(((zzv) getService()).zzp(getContext().getPackageName()));
        }
    }

    public final void zzq(C7029o c7029o, TaskCompletionSource taskCompletionSource) {
        if (zzG(C7005b0.f30487j)) {
            ((zzv) getService()).zzq(c7029o, zzee.zzd(new zzdk(taskCompletionSource)));
        } else if (zzG(C7005b0.f30483f)) {
            ((zzv) getService()).zzr(c7029o, new zzdk(taskCompletionSource));
        } else {
            taskCompletionSource.setResult(((zzv) getService()).zzs());
        }
    }

    public final void zzr(C7010e c7010e, CancellationToken cancellationToken, TaskCompletionSource taskCompletionSource) {
        if (zzG(C7005b0.f30487j)) {
            InterfaceC6909m interfaceC6909mZzt = ((zzv) getService()).zzt(c7010e, zzee.zzd(new zzdk(taskCompletionSource)));
            if (cancellationToken != null) {
                cancellationToken.onCanceledRequested(new zzed(interfaceC6909mZzt));
                return;
            }
            return;
        }
        if (zzG(C7005b0.f30482e)) {
            InterfaceC6909m interfaceC6909mZzu = ((zzv) getService()).zzu(c7010e, new zzdk(taskCompletionSource));
            if (cancellationToken != null) {
                cancellationToken.onCanceledRequested(new zzeb(interfaceC6909mZzu));
                return;
            }
            return;
        }
        C6784k c6784kM29577b = C6787l.m29577b(new zzdh(this, taskCompletionSource), zzfc.zza(), "GetCurrentLocation");
        C6784k.a aVarM29572b = c6784kM29577b.m29572b();
        Objects.requireNonNull(aVarM29572b);
        zzdi zzdiVar = new zzdi(this, c6784kM29577b, taskCompletionSource);
        TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
        LocationRequest.C6988a c6988a = new LocationRequest.C6988a(c7010e.m29981B1(), 0L);
        c6988a.m29962i(0L);
        c6988a.m29955b(c7010e.m29983y1());
        c6988a.m29956c(c7010e.m29984z1());
        c6988a.m29958e(c7010e.m29980A1());
        c6988a.m29966m(c7010e.zza());
        c6988a.m29965l(c7010e.zzb());
        c6988a.m29964k(true);
        c6988a.m29967n(c7010e.m29982C1());
        zzt(zzdiVar, c6988a.m29954a(), taskCompletionSource2);
        taskCompletionSource2.getTask().addOnCompleteListener(new zzea(taskCompletionSource));
        if (cancellationToken != null) {
            cancellationToken.onCanceledRequested(new zzec(this, aVarM29572b));
        }
    }

    public final void zzs(zzdr zzdrVar, LocationRequest locationRequest, TaskCompletionSource taskCompletionSource) {
        zzdy zzdyVar;
        C6784k c6784kZza = zzdrVar.zza();
        C6784k.a aVarM29572b = c6784kZza.m29572b();
        Objects.requireNonNull(aVarM29572b);
        boolean zZzG = zzG(C7005b0.f30487j);
        synchronized (this.zzf) {
            try {
                zzdy zzdyVar2 = (zzdy) this.zzf.get(aVarM29572b);
                if (zzdyVar2 == null || zZzG) {
                    zzdy zzdyVar3 = new zzdy(zzdrVar);
                    this.zzf.put(aVarM29572b, zzdyVar3);
                    zzdyVar = zzdyVar3;
                } else {
                    zzdyVar2.zzc(c6784kZza);
                    zzdyVar = zzdyVar2;
                    zzdyVar2 = null;
                }
                if (zZzG) {
                    ((zzv) getService()).zzw(zzee.zza(zzdyVar2, zzdyVar, aVarM29572b.m29575a()), locationRequest, new zzdj(null, taskCompletionSource));
                } else {
                    ((zzv) getService()).zzv(new zzei(1, zzeg.zza(null, locationRequest), zzdyVar, null, null, new zzdo(taskCompletionSource, zzdyVar), aVarM29572b.m29575a()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzt(zzdr zzdrVar, LocationRequest locationRequest, TaskCompletionSource taskCompletionSource) {
        zzdv zzdvVar;
        C6784k c6784kZza = zzdrVar.zza();
        C6784k.a aVarM29572b = c6784kZza.m29572b();
        Objects.requireNonNull(aVarM29572b);
        boolean zZzG = zzG(C7005b0.f30487j);
        synchronized (this.zzg) {
            try {
                zzdv zzdvVar2 = (zzdv) this.zzg.get(aVarM29572b);
                if (zzdvVar2 == null || zZzG) {
                    zzdv zzdvVar3 = new zzdv(zzdrVar);
                    this.zzg.put(aVarM29572b, zzdvVar3);
                    zzdvVar = zzdvVar3;
                } else {
                    zzdvVar2.zzc(c6784kZza);
                    zzdvVar = zzdvVar2;
                    zzdvVar2 = null;
                }
                if (zZzG) {
                    ((zzv) getService()).zzw(zzee.zzb(zzdvVar2, zzdvVar, aVarM29572b.m29575a()), locationRequest, new zzdj(null, taskCompletionSource));
                } else {
                    ((zzv) getService()).zzv(new zzei(1, zzeg.zza(null, locationRequest), null, zzdvVar, null, new zzdd(taskCompletionSource, zzdvVar), aVarM29572b.m29575a()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzu(PendingIntent pendingIntent, LocationRequest locationRequest, TaskCompletionSource taskCompletionSource) {
        if (zzG(C7005b0.f30487j)) {
            ((zzv) getService()).zzw(zzee.zzc(pendingIntent), locationRequest, new zzdj(null, taskCompletionSource));
            return;
        }
        zzv zzvVar = (zzv) getService();
        zzeg zzegVarZza = zzeg.zza(null, locationRequest);
        zzdn zzdnVar = new zzdn(null, taskCompletionSource);
        int iHashCode = pendingIntent.hashCode();
        StringBuilder sb2 = new StringBuilder(String.valueOf(iHashCode).length() + 14);
        sb2.append("PendingIntent@");
        sb2.append(iHashCode);
        zzvVar.zzv(new zzei(1, zzegVarZza, null, null, pendingIntent, zzdnVar, sb2.toString()));
    }

    public final void zzv(C6784k.a aVar, boolean z10, TaskCompletionSource taskCompletionSource) {
        synchronized (this.zzf) {
            try {
                zzdy zzdyVar = (zzdy) this.zzf.remove(aVar);
                if (zzdyVar == null) {
                    taskCompletionSource.setResult(Boolean.FALSE);
                    return;
                }
                zzdyVar.zzf();
                if (!z10) {
                    taskCompletionSource.setResult(Boolean.TRUE);
                } else if (zzG(C7005b0.f30487j)) {
                    zzv zzvVar = (zzv) getService();
                    int iIdentityHashCode = System.identityHashCode(zzdyVar);
                    StringBuilder sb2 = new StringBuilder(String.valueOf(iIdentityHashCode).length() + 18);
                    sb2.append("ILocationListener@");
                    sb2.append(iIdentityHashCode);
                    zzvVar.zzx(zzee.zza(null, zzdyVar, sb2.toString()), new zzdj(Boolean.TRUE, taskCompletionSource));
                } else {
                    ((zzv) getService()).zzv(new zzei(2, null, zzdyVar, null, null, new zzdn(Boolean.TRUE, taskCompletionSource), null));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzw(C6784k.a aVar, boolean z10, TaskCompletionSource taskCompletionSource) {
        synchronized (this.zzg) {
            try {
                zzdv zzdvVar = (zzdv) this.zzg.remove(aVar);
                if (zzdvVar == null) {
                    taskCompletionSource.setResult(Boolean.FALSE);
                    return;
                }
                zzdvVar.zzg();
                if (!z10) {
                    taskCompletionSource.setResult(Boolean.TRUE);
                } else if (zzG(C7005b0.f30487j)) {
                    zzv zzvVar = (zzv) getService();
                    int iIdentityHashCode = System.identityHashCode(zzdvVar);
                    StringBuilder sb2 = new StringBuilder(String.valueOf(iIdentityHashCode).length() + 18);
                    sb2.append("ILocationCallback@");
                    sb2.append(iIdentityHashCode);
                    zzvVar.zzx(zzee.zzb(null, zzdvVar, sb2.toString()), new zzdj(Boolean.TRUE, taskCompletionSource));
                } else {
                    ((zzv) getService()).zzv(new zzei(2, null, null, zzdvVar, null, new zzdn(Boolean.TRUE, taskCompletionSource), null));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzx(PendingIntent pendingIntent, TaskCompletionSource taskCompletionSource, Object obj) {
        if (zzG(C7005b0.f30487j)) {
            ((zzv) getService()).zzx(zzee.zzc(pendingIntent), new zzdj(null, taskCompletionSource));
        } else {
            ((zzv) getService()).zzv(new zzei(2, null, null, null, pendingIntent, new zzdn(null, taskCompletionSource), null));
        }
    }

    public final void zzy(TaskCompletionSource taskCompletionSource) {
        if (zzG(C7005b0.f30484g)) {
            ((zzv) getService()).zzz(true, new zzdj(null, taskCompletionSource));
        } else {
            ((zzv) getService()).zzy(true);
            taskCompletionSource.setResult(null);
        }
    }

    public final void zzz(TaskCompletionSource taskCompletionSource) {
        if (zzG(C7005b0.f30484g)) {
            ((zzv) getService()).zzz(false, new zzdj(Boolean.TRUE, taskCompletionSource));
        } else {
            ((zzv) getService()).zzy(false);
            taskCompletionSource.setResult(Boolean.TRUE);
        }
    }
}
