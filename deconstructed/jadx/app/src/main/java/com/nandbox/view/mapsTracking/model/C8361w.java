package com.nandbox.view.mapsTracking.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.view.mapsTracking.C8335b;
import java.util.Date;
import p044C7.InterfaceC0472a;
import p044C7.InterfaceC0474c;
import p526dg.C9103d;

/* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.w */
/* JADX INFO: loaded from: classes3.dex */
public class C8361w implements Parcelable {
    public static final Parcelable.Creator<C8361w> CREATOR = new a();

    @InterfaceC0474c("actualDay")
    @InterfaceC0472a
    private String actualDay;

    @InterfaceC0474c("arrival_time")
    @InterfaceC0472a
    private String arrivalTime;

    @InterfaceC0474c("day")
    @InterfaceC0472a
    private String day;

    @InterfaceC0474c("diff")
    @InterfaceC0472a
    private Integer diff;

    @InterfaceC0474c("dropoff_name")
    @InterfaceC0472a
    private String dropoffName;

    @InterfaceC0474c("permanent")
    @InterfaceC0472a
    private Integer permanent;

    @InterfaceC0474c("pickup_name")
    @InterfaceC0472a
    private String pickupName;

    @InterfaceC0474c("ride_id")
    @InterfaceC0472a
    private String rideId;

    @InterfaceC0474c("tId")
    @InterfaceC0472a
    private String tId;

    @InterfaceC0474c("trip_id")
    @InterfaceC0472a
    private String tripId;

    /* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.w$a */
    class a implements Parcelable.Creator<C8361w> {
        a() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8361w createFromParcel(Parcel parcel) {
            return new C8361w(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8361w[] newArray(int i10) {
            return new C8361w[i10];
        }
    }

    protected C8361w(Parcel parcel) {
        this.tId = parcel.readString();
        this.tripId = parcel.readString();
        this.arrivalTime = parcel.readString();
        if (parcel.readByte() == 0) {
            this.diff = null;
        } else {
            this.diff = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readByte() == 0) {
            this.permanent = null;
        } else {
            this.permanent = Integer.valueOf(parcel.readInt());
        }
        this.rideId = parcel.readString();
        this.day = parcel.readString();
        this.actualDay = parcel.readString();
        this.pickupName = parcel.readString();
        this.dropoffName = parcel.readString();
    }

    public static C8361w getFromJson(C9103d c9103d) {
        C8361w c8361w = new C8361w();
        c8361w.settId((String) c9103d.get("tid"));
        c8361w.setTripId((String) c9103d.get("trip_id"));
        c8361w.setArrivalTime((String) c9103d.get("arrival_time"));
        c8361w.setDiff(Entity.getInteger(c9103d.get("diff")));
        c8361w.setPermanent(Entity.getInteger(c9103d.get("permanent")));
        c8361w.setDay((String) c9103d.get("day"));
        if (c8361w.getPermanent() == null || c8361w.getPermanent().intValue() != 1) {
            c8361w.setActualDay(c8361w.day);
        } else {
            c8361w.setActualDay(C8335b.m35799z().format(new Date()));
        }
        c8361w.setPickupName((String) c9103d.get("pickup_name"));
        c8361w.setDropoffName((String) c9103d.get("dropoff_name"));
        c8361w.setRideId(String.valueOf(c9103d.get("ride_id")));
        return c8361w;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getActualDay() {
        return this.actualDay;
    }

    public String getArrivalTime() {
        return this.arrivalTime;
    }

    public String getDay() {
        return this.day;
    }

    public Integer getDiff() {
        return this.diff;
    }

    public String getDropoffName() {
        return this.dropoffName;
    }

    public Integer getPermanent() {
        return this.permanent;
    }

    public String getPickupName() {
        return this.pickupName;
    }

    public String getRideId() {
        return this.rideId;
    }

    public String getTripId() {
        return this.tripId;
    }

    public String gettId() {
        return this.tId;
    }

    public void setActualDay(String str) {
        this.actualDay = str;
    }

    public void setArrivalTime(String str) {
        this.arrivalTime = str;
    }

    public void setDay(String str) {
        this.day = str;
    }

    public void setDiff(Integer num) {
        this.diff = num;
    }

    public void setDropoffName(String str) {
        this.dropoffName = str;
    }

    public void setPermanent(Integer num) {
        this.permanent = num;
    }

    public void setPickupName(String str) {
        this.pickupName = str;
    }

    public void setRideId(String str) {
        this.rideId = str;
    }

    public void setTripId(String str) {
        this.tripId = str;
    }

    public void settId(String str) {
        this.tId = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.tId);
        parcel.writeString(this.tripId);
        parcel.writeString(this.arrivalTime);
        if (this.diff == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.diff.intValue());
        }
        if (this.permanent == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.permanent.intValue());
        }
        parcel.writeString(this.rideId);
        parcel.writeString(this.day);
        parcel.writeString(this.actualDay);
        parcel.writeString(this.pickupName);
        parcel.writeString(this.dropoffName);
    }

    public C8361w() {
    }
}
