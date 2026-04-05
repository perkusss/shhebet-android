package com.nandbox.view.mapsTracking.model;

import android.os.Parcel;
import android.os.Parcelable;
import p526dg.C9103d;

/* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.x */
/* JADX INFO: loaded from: classes3.dex */
public class C8362x implements Parcelable {
    public static final Parcelable.Creator<C8362x> CREATOR = new a();
    public C8348j customerMarker;
    public C8348j dropoffMarker;
    public C8348j objectMarker;
    public C8348j pickupMarker;

    /* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.x$a */
    class a implements Parcelable.Creator<C8362x> {
        a() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8362x createFromParcel(Parcel parcel) {
            return new C8362x(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8362x[] newArray(int i10) {
            return new C8362x[i10];
        }
    }

    public C8362x() {
    }

    public static C8362x getFromJson(C9103d c9103d) {
        C8362x c8362x = new C8362x();
        if (c9103d.get("pickup") != null) {
            c8362x.pickupMarker = C8348j.getFromJson((C9103d) c9103d.get("pickup"));
        }
        if (c9103d.get("dropoff") != null) {
            c8362x.dropoffMarker = C8348j.getFromJson((C9103d) c9103d.get("dropoff"));
        }
        if (c9103d.get("object") != null) {
            c8362x.objectMarker = C8348j.getFromJson((C9103d) c9103d.get("object"));
        }
        if (c9103d.get("customer") != null) {
            c8362x.customerMarker = C8348j.getFromJson((C9103d) c9103d.get("customer"));
        }
        return c8362x;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public C8348j getCustomerMarker() {
        return this.customerMarker;
    }

    public C8348j getDropoffMarker() {
        return this.dropoffMarker;
    }

    public C9103d getJson() {
        C9103d c9103d = new C9103d();
        C8348j c8348j = this.pickupMarker;
        if (c8348j != null) {
            c9103d.put("pickup", c8348j.getJson());
        }
        C8348j c8348j2 = this.dropoffMarker;
        if (c8348j2 != null) {
            c9103d.put("dropoff", c8348j2.getJson());
        }
        C8348j c8348j3 = this.objectMarker;
        if (c8348j3 != null) {
            c9103d.put("object", c8348j3.getJson());
        }
        C8348j c8348j4 = this.customerMarker;
        if (c8348j4 != null) {
            c9103d.put("customer", c8348j4.getJson());
        }
        return c9103d;
    }

    public C8348j getObjectMarker() {
        return this.objectMarker;
    }

    public C8348j getPickupMarker() {
        return this.pickupMarker;
    }

    public void setCustomerMarker(C8348j c8348j) {
        this.customerMarker = c8348j;
    }

    public void setDropoffMarker(C8348j c8348j) {
        this.dropoffMarker = c8348j;
    }

    public void setObjectMarker(C8348j c8348j) {
        this.objectMarker = c8348j;
    }

    public void setPickupMarker(C8348j c8348j) {
        this.pickupMarker = c8348j;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.pickupMarker, i10);
        parcel.writeParcelable(this.dropoffMarker, i10);
        parcel.writeParcelable(this.objectMarker, i10);
        parcel.writeParcelable(this.customerMarker, i10);
    }

    protected C8362x(Parcel parcel) {
        this.pickupMarker = (C8348j) parcel.readParcelable(C8348j.class.getClassLoader());
        this.dropoffMarker = (C8348j) parcel.readParcelable(C8348j.class.getClassLoader());
        this.objectMarker = (C8348j) parcel.readParcelable(C8348j.class.getClassLoader());
        this.customerMarker = (C8348j) parcel.readParcelable(C8348j.class.getClassLoader());
    }

    public C8362x(C8362x c8362x) {
        this.pickupMarker = c8362x.getPickupMarker();
        this.dropoffMarker = c8362x.getDropoffMarker();
        this.objectMarker = c8362x.getObjectMarker();
        this.customerMarker = c8362x.getCustomerMarker();
    }
}
