package com.google.android.gms.location;

import android.location.Location;
import android.os.Looper;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.gms.tasks.Task;

/* JADX INFO: renamed from: com.google.android.gms.location.j */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC7020j {
    Task<Location> getCurrentLocation(int i10, CancellationToken cancellationToken);

    Task<Location> getLastLocation();

    Task<Void> removeLocationUpdates(AbstractC7030p abstractC7030p);

    Task<Void> requestLocationUpdates(LocationRequest locationRequest, AbstractC7030p abstractC7030p, Looper looper);
}
