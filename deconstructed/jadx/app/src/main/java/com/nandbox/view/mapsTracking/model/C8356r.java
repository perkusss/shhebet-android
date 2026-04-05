package com.nandbox.view.mapsTracking.model;

import android.os.Parcel;
import android.os.Parcelable;
import p044C7.InterfaceC0472a;
import p044C7.InterfaceC0474c;
import p526dg.C9103d;

/* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.r */
/* JADX INFO: loaded from: classes3.dex */
public class C8356r implements Parcelable {
    public static final Parcelable.Creator<C8356r> CREATOR = new a();

    @InterfaceC0474c("duration")
    @InterfaceC0472a
    private Integer duration;

    @InterfaceC0474c("endLocation")
    @InterfaceC0472a
    private String endLocation;

    @InterfaceC0474c("every")
    @InterfaceC0472a
    private Integer every;

    @InterfaceC0474c("name")
    @InterfaceC0472a
    private String name;

    @InterfaceC0474c("routeId")
    @InterfaceC0472a
    private String routeId;

    @InterfaceC0474c("startLocation")
    @InterfaceC0472a
    private String startLocation;

    @InterfaceC0474c("tId")
    @InterfaceC0472a
    private String tId;

    @InterfaceC0474c("tripEnd")
    @InterfaceC0472a
    private String tripEnd;

    @InterfaceC0474c("tripStart")
    @InterfaceC0472a
    private String tripStart;

    /* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.r$a */
    class a implements Parcelable.Creator<C8356r> {
        a() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8356r createFromParcel(Parcel parcel) {
            return new C8356r(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8356r[] newArray(int i10) {
            return new C8356r[i10];
        }
    }

    public C8356r() {
    }

    public static C8356r getFromJson(C9103d c9103d) {
        C8356r c8356r = new C8356r();
        c8356r.setName((String) c9103d.get("name"));
        c8356r.setRouteId((String) c9103d.get("route_id"));
        c8356r.settId((String) c9103d.get("trip_id"));
        c8356r.setEvery((Integer) c9103d.get("every"));
        c8356r.setTripStart((String) c9103d.get("trip_start"));
        c8356r.setTripEnd((String) c9103d.get("trip_end"));
        c8356r.setEndLocation((String) c9103d.get("end_location"));
        c8356r.setStartLocation((String) c9103d.get("start_location"));
        c8356r.setDuration((Integer) c9103d.get("duration"));
        return c8356r;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public Integer getDuration() {
        return this.duration;
    }

    public String getEndLocation() {
        return this.endLocation;
    }

    public Integer getEvery() {
        return this.every;
    }

    public String getName() {
        return this.name;
    }

    public String getRouteId() {
        return this.routeId;
    }

    public String getStartLocation() {
        return this.startLocation;
    }

    public String getTripEnd() {
        return this.tripEnd;
    }

    public String getTripStart() {
        return this.tripStart;
    }

    public String gettId() {
        return this.tId;
    }

    public void setDuration(Integer num) {
        this.duration = num;
    }

    public void setEndLocation(String str) {
        this.endLocation = str;
    }

    public void setEvery(Integer num) {
        this.every = num;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setRouteId(String str) {
        this.routeId = str;
    }

    public void setStartLocation(String str) {
        this.startLocation = str;
    }

    public void setTripEnd(String str) {
        this.tripEnd = str;
    }

    public void setTripStart(String str) {
        this.tripStart = str;
    }

    public void settId(String str) {
        this.tId = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.name);
        parcel.writeString(this.routeId);
        parcel.writeString(this.tId);
        if (this.every == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.every.intValue());
        }
        parcel.writeString(this.tripStart);
        parcel.writeString(this.tripEnd);
        parcel.writeString(this.endLocation);
        parcel.writeString(this.startLocation);
        if (this.duration == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.duration.intValue());
        }
    }

    protected C8356r(Parcel parcel) {
        this.name = parcel.readString();
        this.routeId = parcel.readString();
        this.tId = parcel.readString();
        if (parcel.readByte() == 0) {
            this.every = null;
        } else {
            this.every = Integer.valueOf(parcel.readInt());
        }
        this.tripStart = parcel.readString();
        this.tripEnd = parcel.readString();
        this.endLocation = parcel.readString();
        this.startLocation = parcel.readString();
        if (parcel.readByte() == 0) {
            this.duration = null;
        } else {
            this.duration = Integer.valueOf(parcel.readInt());
        }
    }
}
