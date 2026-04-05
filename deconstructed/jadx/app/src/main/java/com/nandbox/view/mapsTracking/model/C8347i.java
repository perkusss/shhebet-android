package com.nandbox.view.mapsTracking.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.nandbox.p498x.p499t.NandboxParseException;
import p044C7.InterfaceC0472a;
import p044C7.InterfaceC0474c;
import p526dg.C9103d;

/* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.i */
/* JADX INFO: loaded from: classes3.dex */
public class C8347i implements Parcelable {
    public static final Parcelable.Creator<C8347i> CREATOR = new a();

    @InterfaceC0474c("checkin")
    @InterfaceC0472a
    private C8354p checkin;

    @InterfaceC0474c("checkout")
    @InterfaceC0472a
    private C8354p checkout;

    @InterfaceC0474c("confirm_trip")
    @InterfaceC0472a
    private C8354p confirmTrip;

    @InterfaceC0474c("init")
    @InterfaceC0472a
    private C8345g init;

    @InterfaceC0474c("ride_confirmed")
    @InterfaceC0472a
    private C8354p rideConfirmed;

    @InterfaceC0474c("ride_start")
    @InterfaceC0472a
    private C8354p rideStarted;

    @InterfaceC0474c("select_dropoff_list")
    @InterfaceC0472a
    private C8354p selectDropoffList;

    @InterfaceC0474c("select_pickup_list")
    @InterfaceC0472a
    private C8354p selectPickupList;

    @InterfaceC0474c("select_schedule")
    @InterfaceC0472a
    private C8354p selectSchedule;

    @InterfaceC0474c("select_trip")
    @InterfaceC0472a
    private C8354p selectTrip;

    @InterfaceC0474c("set_dropoff_map")
    @InterfaceC0472a
    private C8354p setDropoffMap;

    @InterfaceC0474c("set_pickup_map")
    @InterfaceC0472a
    private C8354p setPickupMap;

    @InterfaceC0474c("start")
    @InterfaceC0472a
    private C8354p start;

    @InterfaceC0474c("trip_id")
    @InterfaceC0472a
    private String tripId;

    @InterfaceC0474c("type")
    @InterfaceC0472a
    private String type;

    /* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.i$a */
    class a implements Parcelable.Creator<C8347i> {
        a() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8347i createFromParcel(Parcel parcel) {
            return new C8347i(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8347i[] newArray(int i10) {
            return new C8347i[i10];
        }
    }

    public C8347i() {
        this.type = "customer";
        this.init = null;
    }

    public static C8347i getFromJson(C9103d c9103d, String str) throws NandboxParseException {
        C8347i c8347i = new C8347i();
        c8347i.type = str;
        c8347i.tripId = (String) c9103d.get("trip_id");
        C9103d c9103d2 = (C9103d) c9103d.get("start");
        if (c9103d2 == null) {
            throw new NandboxParseException("START not provided");
        }
        c8347i.start = C8354p.getFromJson(c9103d2);
        C9103d c9103d3 = (C9103d) c9103d.get("select_trip");
        if (c9103d3 == null) {
            throw new NandboxParseException("SELECT_TRIP not provided");
        }
        c8347i.selectTrip = C8354p.getFromJson(c9103d3);
        C9103d c9103d4 = (C9103d) c9103d.get("select_pickup_list");
        if (c9103d4 == null) {
            throw new NandboxParseException("SELECT_PICKUP_LIST not provided");
        }
        c8347i.selectPickupList = C8354p.getFromJson(c9103d4);
        C9103d c9103d5 = (C9103d) c9103d.get("set_pickup_map");
        if (c9103d5 == null) {
            throw new NandboxParseException("SET_PICKUP_MAP not provided");
        }
        c8347i.setPickupMap = C8354p.getFromJson(c9103d5);
        C9103d c9103d6 = (C9103d) c9103d.get("select_dropoff_list");
        if (c9103d6 == null) {
            throw new NandboxParseException("SELECT_DROPOFF_LIST not provided");
        }
        c8347i.selectDropoffList = C8354p.getFromJson(c9103d6);
        C9103d c9103d7 = (C9103d) c9103d.get("set_dropoff_map");
        if (c9103d7 == null) {
            throw new NandboxParseException("SET_DROPOFF_MAP not provided");
        }
        c8347i.setDropoffMap = C8354p.getFromJson(c9103d7);
        C9103d c9103d8 = (C9103d) c9103d.get("select_schedule");
        if (c9103d8 == null) {
            throw new NandboxParseException("SELECT_SCHEDULE not provided");
        }
        c8347i.selectSchedule = C8354p.getFromJson(c9103d8);
        C9103d c9103d9 = (C9103d) c9103d.get("confirm_trip");
        if (c9103d9 == null) {
            throw new NandboxParseException("CONFIRM_TRIP not provided");
        }
        c8347i.confirmTrip = C8354p.getFromJson(c9103d9);
        C9103d c9103d10 = (C9103d) c9103d.get("checkin");
        if (c9103d10 == null) {
            throw new NandboxParseException("CHECKIN not provided");
        }
        c8347i.checkin = C8354p.getFromJson(c9103d10);
        C9103d c9103d11 = (C9103d) c9103d.get("ride_confirmed");
        if (c9103d11 == null) {
            throw new NandboxParseException("RIDE_CONFIRMED not provided");
        }
        c8347i.rideConfirmed = C8354p.getFromJson(c9103d11);
        C9103d c9103d12 = (C9103d) c9103d.get("checkout");
        if (c9103d12 == null) {
            throw new NandboxParseException("CHECKOUT not provided");
        }
        c8347i.checkout = C8354p.getFromJson(c9103d12);
        C9103d c9103d13 = (C9103d) c9103d.get("ride_start");
        if (c9103d13 == null) {
            throw new NandboxParseException("RIDE_START not provided");
        }
        c8347i.rideStarted = C8354p.getFromJson(c9103d13);
        C9103d c9103d14 = (C9103d) c9103d.get("init");
        if (c9103d14 == null) {
            throw new NandboxParseException("INIT not provided");
        }
        c8347i.init = C8345g.getFromJson(c9103d14);
        return c8347i;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public C8354p getCheckin() {
        return this.checkin;
    }

    public C8354p getCheckout() {
        return this.checkout;
    }

    public C8354p getConfirmTrip() {
        return this.confirmTrip;
    }

    public C8345g getInit() {
        return this.init;
    }

    public C8354p getRideConfirmed() {
        return this.rideConfirmed;
    }

    public C8354p getRideStarted() {
        return this.rideStarted;
    }

    public C8354p getSelectDropoffList() {
        return this.selectDropoffList;
    }

    public C8354p getSelectPickupList() {
        return this.selectPickupList;
    }

    public C8354p getSelectSchedule() {
        return this.selectSchedule;
    }

    public C8354p getSelectTrip() {
        return this.selectTrip;
    }

    public C8354p getSetDropoffMap() {
        return this.setDropoffMap;
    }

    public C8354p getSetPickupMap() {
        return this.setPickupMap;
    }

    public C8354p getStart() {
        return this.start;
    }

    public String getTripId() {
        return this.tripId;
    }

    public String getType() {
        return this.type;
    }

    public void setCheckin(C8354p c8354p) {
        this.checkin = c8354p;
    }

    public void setCheckout(C8354p c8354p) {
        this.checkout = c8354p;
    }

    public void setConfirmTrip(C8354p c8354p) {
        this.confirmTrip = c8354p;
    }

    public void setInit(C8345g c8345g) {
        this.init = c8345g;
    }

    public void setRideConfirmed(C8354p c8354p) {
        this.rideConfirmed = c8354p;
    }

    public void setRideStarted(C8354p c8354p) {
        this.rideStarted = c8354p;
    }

    public void setSelectDropoffList(C8354p c8354p) {
        this.selectDropoffList = c8354p;
    }

    public void setSelectPickupList(C8354p c8354p) {
        this.selectPickupList = c8354p;
    }

    public void setSelectSchedule(C8354p c8354p) {
        this.selectSchedule = c8354p;
    }

    public void setSelectTrip(C8354p c8354p) {
        this.selectTrip = c8354p;
    }

    public void setSetDropoffMap(C8354p c8354p) {
        this.setDropoffMap = c8354p;
    }

    public void setSetPickupMap(C8354p c8354p) {
        this.setPickupMap = c8354p;
    }

    public void setStart(C8354p c8354p) {
        this.start = c8354p;
    }

    public void setTripId(String str) {
        this.tripId = str;
    }

    public void setType(String str) {
        this.type = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.type);
        parcel.writeString(this.tripId);
        parcel.writeParcelable(this.start, i10);
        parcel.writeParcelable(this.selectTrip, i10);
        parcel.writeParcelable(this.selectPickupList, i10);
        parcel.writeParcelable(this.setPickupMap, i10);
        parcel.writeParcelable(this.selectDropoffList, i10);
        parcel.writeParcelable(this.setDropoffMap, i10);
        parcel.writeParcelable(this.selectSchedule, i10);
        parcel.writeParcelable(this.confirmTrip, i10);
        parcel.writeParcelable(this.checkin, i10);
        parcel.writeParcelable(this.rideConfirmed, i10);
        parcel.writeParcelable(this.checkout, i10);
        parcel.writeParcelable(this.rideStarted, i10);
        parcel.writeParcelable(this.init, i10);
    }

    protected C8347i(Parcel parcel) {
        this.type = "customer";
        this.init = null;
        this.type = parcel.readString();
        this.tripId = parcel.readString();
        this.start = (C8354p) parcel.readParcelable(C8354p.class.getClassLoader());
        this.selectTrip = (C8354p) parcel.readParcelable(C8354p.class.getClassLoader());
        this.selectPickupList = (C8354p) parcel.readParcelable(C8354p.class.getClassLoader());
        this.setPickupMap = (C8354p) parcel.readParcelable(C8354p.class.getClassLoader());
        this.selectDropoffList = (C8354p) parcel.readParcelable(C8354p.class.getClassLoader());
        this.setDropoffMap = (C8354p) parcel.readParcelable(C8354p.class.getClassLoader());
        this.selectSchedule = (C8354p) parcel.readParcelable(C8354p.class.getClassLoader());
        this.confirmTrip = (C8354p) parcel.readParcelable(C8354p.class.getClassLoader());
        this.checkin = (C8354p) parcel.readParcelable(C8354p.class.getClassLoader());
        this.rideConfirmed = (C8354p) parcel.readParcelable(C8354p.class.getClassLoader());
        this.checkout = (C8354p) parcel.readParcelable(C8354p.class.getClassLoader());
        this.rideStarted = (C8354p) parcel.readParcelable(C8354p.class.getClassLoader());
        this.init = (C8345g) parcel.readParcelable(C8345g.class.getClassLoader());
    }
}
