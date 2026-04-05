package com.nandbox.view.mapsTracking.model;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.f */
/* JADX INFO: loaded from: classes3.dex */
public class C8344f implements Parcelable {
    public static final Parcelable.Creator<C8344f> CREATOR = new a();
    public Long accountId;
    public String arrivalTime;
    public Integer difference;

    /* JADX INFO: renamed from: ms */
    public Integer f35914ms;
    public Long objectAssign;
    public Integer order;
    public String pickupDate;
    public String pickupTime;
    public String ref;
    public String rideId;
    public String routeId;
    public String tid;
    public C8362x tripDetails;
    public String tripId;

    /* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.f$a */
    class a implements Parcelable.Creator<C8344f> {
        a() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8344f createFromParcel(Parcel parcel) {
            return new C8344f(parcel, null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8344f[] newArray(int i10) {
            return new C8344f[i10];
        }
    }

    /* synthetic */ C8344f(Parcel parcel, a aVar) {
        this(parcel);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "CurrentTrip{accountId=" + this.accountId + ", tid='" + this.tid + "', ref='" + this.ref + "', ms=" + this.f35914ms + ", tripDetails=" + this.tripDetails + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        if (this.accountId == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeLong(this.accountId.longValue());
        }
        parcel.writeString(this.tid);
        parcel.writeString(this.tripId);
        parcel.writeString(this.rideId);
        parcel.writeString(this.ref);
        if (this.f35914ms == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.f35914ms.intValue());
        }
        parcel.writeParcelable(this.tripDetails, i10);
        parcel.writeString(this.pickupDate);
        parcel.writeString(this.pickupTime);
        parcel.writeString(this.arrivalTime);
        if (this.order == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.order.intValue());
        }
        parcel.writeString(this.routeId);
        if (this.difference == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.difference.intValue());
        }
        if (this.objectAssign == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeLong(this.objectAssign.longValue());
        }
    }

    public C8344f(C8344f c8344f) {
        this.accountId = c8344f.accountId;
        this.tid = c8344f.tid;
        this.tripId = c8344f.tripId;
        this.rideId = c8344f.rideId;
        this.ref = c8344f.ref;
        this.f35914ms = c8344f.f35914ms;
        this.tripDetails = new C8362x(c8344f.tripDetails);
        this.pickupDate = c8344f.pickupDate;
        this.pickupTime = c8344f.pickupTime;
        this.order = c8344f.order;
        this.routeId = c8344f.routeId;
        this.difference = c8344f.difference;
        this.arrivalTime = c8344f.arrivalTime;
        this.objectAssign = c8344f.objectAssign;
    }

    public C8344f() {
    }

    private C8344f(Parcel parcel) {
        if (parcel.readByte() == 0) {
            this.accountId = null;
        } else {
            this.accountId = Long.valueOf(parcel.readLong());
        }
        this.tid = parcel.readString();
        this.tripId = parcel.readString();
        this.rideId = parcel.readString();
        this.ref = parcel.readString();
        if (parcel.readByte() == 0) {
            this.f35914ms = null;
        } else {
            this.f35914ms = Integer.valueOf(parcel.readInt());
        }
        this.tripDetails = (C8362x) parcel.readParcelable(C8362x.class.getClassLoader());
        this.pickupDate = parcel.readString();
        this.pickupTime = parcel.readString();
        this.arrivalTime = parcel.readString();
        if (parcel.readByte() == 0) {
            this.order = null;
        } else {
            this.order = Integer.valueOf(parcel.readInt());
        }
        this.routeId = parcel.readString();
        if (parcel.readByte() == 0) {
            this.difference = null;
        } else {
            this.difference = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readByte() == 0) {
            this.objectAssign = null;
        } else {
            this.objectAssign = Long.valueOf(parcel.readLong());
        }
    }
}
