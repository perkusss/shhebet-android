package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.location.Location;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.AbstractC6700h;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C6787l;
import com.google.android.gms.common.api.internal.InterfaceC6766e;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.location.AbstractC7030p;
import com.google.android.gms.location.C6978C;
import com.google.android.gms.location.C7029o;
import com.google.android.gms.location.InterfaceC7018i;
import com.google.android.gms.location.InterfaceC7031q;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public final class zzbb implements InterfaceC7018i {
    static /* synthetic */ TaskCompletionSource zza(InterfaceC6766e interfaceC6766e) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        taskCompletionSource.getTask().addOnCompleteListener(new zzbd(interfaceC6766e));
        return taskCompletionSource;
    }

    public final AbstractC6700h<Status> flushLocations(AbstractC6699g abstractC6699g) {
        return abstractC6699g.mo29360h(new zzaq(this, abstractC6699g));
    }

    public final Location getLastLocation(AbstractC6699g abstractC6699g) {
        C6923t.m29807b(abstractC6699g != null, "GoogleApiClient parameter is required.");
        zzdz zzdzVar = (zzdz) abstractC6699g.mo29361j(zzbi.zza);
        AtomicReference atomicReference = new AtomicReference();
        CountDownLatch countDownLatch = new CountDownLatch(1);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        try {
            zzdzVar.zzq(new C7029o.a().m30006a(), taskCompletionSource);
            taskCompletionSource.getTask().addOnCompleteListener(new zzbe(atomicReference, countDownLatch));
            if (zzfd.zza(countDownLatch, 30L, TimeUnit.SECONDS)) {
                return (Location) atomicReference.get();
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public final LocationAvailability getLocationAvailability(AbstractC6699g abstractC6699g) {
        C6923t.m29807b(abstractC6699g != null, "GoogleApiClient parameter is required.");
        zzdz zzdzVar = (zzdz) abstractC6699g.mo29361j(zzbi.zza);
        AtomicReference atomicReference = new AtomicReference();
        CountDownLatch countDownLatch = new CountDownLatch(1);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        try {
            zzdzVar.zzp(C6978C.m29931a(), taskCompletionSource);
            taskCompletionSource.getTask().addOnCompleteListener(new zzbc(atomicReference, countDownLatch));
            if (zzfd.zza(countDownLatch, 30L, TimeUnit.SECONDS)) {
                return (LocationAvailability) atomicReference.get();
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    public final AbstractC6700h<Status> removeLocationUpdates(AbstractC6699g abstractC6699g, PendingIntent pendingIntent) {
        return abstractC6699g.mo29360h(new zzav(this, abstractC6699g, pendingIntent));
    }

    public final AbstractC6700h<Status> requestLocationUpdates(AbstractC6699g abstractC6699g, LocationRequest locationRequest, PendingIntent pendingIntent) {
        return abstractC6699g.mo29360h(new zzat(this, abstractC6699g, pendingIntent, locationRequest));
    }

    public final AbstractC6700h<Status> setMockLocation(AbstractC6699g abstractC6699g, Location location) {
        return abstractC6699g.mo29360h(new zzay(this, abstractC6699g, location));
    }

    public final AbstractC6700h<Status> setMockMode(AbstractC6699g abstractC6699g, boolean z10) {
        return abstractC6699g.mo29360h(new zzax(this, abstractC6699g, z10));
    }

    public final AbstractC6700h<Status> removeLocationUpdates(AbstractC6699g abstractC6699g, AbstractC7030p abstractC7030p) {
        return abstractC6699g.mo29360h(new zzaw(this, abstractC6699g, abstractC7030p));
    }

    public final AbstractC6700h<Status> requestLocationUpdates(AbstractC6699g abstractC6699g, LocationRequest locationRequest, AbstractC7030p abstractC7030p, Looper looper) {
        if (looper == null) {
            looper = Looper.myLooper();
            C6923t.m29819n(looper, "invalid null looper");
        }
        return abstractC6699g.mo29360h(new zzas(this, abstractC6699g, C6787l.m29576a(abstractC7030p, looper, AbstractC7030p.class.getSimpleName()), locationRequest));
    }

    public final AbstractC6700h<Status> removeLocationUpdates(AbstractC6699g abstractC6699g, InterfaceC7031q interfaceC7031q) {
        return abstractC6699g.mo29360h(new zzau(this, abstractC6699g, interfaceC7031q));
    }

    public final AbstractC6700h<Status> requestLocationUpdates(AbstractC6699g abstractC6699g, LocationRequest locationRequest, InterfaceC7031q interfaceC7031q) {
        Looper looperMyLooper = Looper.myLooper();
        C6923t.m29819n(looperMyLooper, "invalid null looper");
        return abstractC6699g.mo29360h(new zzar(this, abstractC6699g, C6787l.m29576a(interfaceC7031q, looperMyLooper, InterfaceC7031q.class.getSimpleName()), locationRequest));
    }

    public final AbstractC6700h<Status> requestLocationUpdates(AbstractC6699g abstractC6699g, LocationRequest locationRequest, InterfaceC7031q interfaceC7031q, Looper looper) {
        if (looper == null) {
            looper = Looper.myLooper();
            C6923t.m29819n(looper, "invalid null looper");
        }
        return abstractC6699g.mo29360h(new zzar(this, abstractC6699g, C6787l.m29576a(interfaceC7031q, looper, InterfaceC7031q.class.getSimpleName()), locationRequest));
    }
}
