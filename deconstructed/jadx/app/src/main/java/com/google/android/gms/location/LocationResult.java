package com.google.android.gms.location;

import android.location.Location;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
public final class LocationResult extends AbstractC2219a implements ReflectedParcelable {

    /* JADX INFO: renamed from: a */
    private final List f30462a;

    /* JADX INFO: renamed from: b */
    static final List f30461b = Collections.EMPTY_LIST;
    public static final Parcelable.Creator<LocationResult> CREATOR = new C6982G();

    LocationResult(List list) {
        this.f30462a = list;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof LocationResult)) {
            return false;
        }
        LocationResult locationResult = (LocationResult) obj;
        if (Build.VERSION.SDK_INT >= 31) {
            return this.f30462a.equals(locationResult.f30462a);
        }
        if (this.f30462a.size() != locationResult.f30462a.size()) {
            return false;
        }
        Iterator it = locationResult.f30462a.iterator();
        for (Location location : this.f30462a) {
            Location location2 = (Location) it.next();
            if (Double.compare(location.getLatitude(), location2.getLatitude()) != 0 || Double.compare(location.getLongitude(), location2.getLongitude()) != 0 || location.getTime() != location2.getTime() || location.getElapsedRealtimeNanos() != location2.getElapsedRealtimeNanos() || !C6919r.m29799b(location.getProvider(), location2.getProvider())) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return C6919r.m29800c(this.f30462a);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("LocationResult");
        int i10 = C6986K.f30421d;
        List list = this.f30462a;
        sb2.ensureCapacity(list.size() * 100);
        sb2.append("[");
        Iterator it = list.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            C6986K.m29932a((Location) it.next(), sb2);
            sb2.append(", ");
            z10 = true;
        }
        if (z10) {
            sb2.setLength(sb2.length() - 2);
        }
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9779I(parcel, 1, m29969z1(), false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public Location m29968y1() {
        int size = this.f30462a.size();
        if (size == 0) {
            return null;
        }
        return (Location) this.f30462a.get(size - 1);
    }

    /* JADX INFO: renamed from: z1 */
    public List<Location> m29969z1() {
        return this.f30462a;
    }
}
