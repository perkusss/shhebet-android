package com.nandbox.view.mapsTracking.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import p044C7.InterfaceC0472a;
import p044C7.InterfaceC0474c;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.s */
/* JADX INFO: loaded from: classes3.dex */
public class C8357s implements Parcelable {

    @InterfaceC0474c("arrivalTime")
    @InterfaceC0472a
    private String arrivalTime;

    @InterfaceC0474c("channelId")
    @InterfaceC0472a
    private Long channelId;

    @InterfaceC0474c("day")
    @InterfaceC0472a
    private String day;

    @InterfaceC0474c("dropoff")
    @InterfaceC0472a
    private String dropoff;

    @InterfaceC0474c("mapId")
    @InterfaceC0472a
    private Long mapId;

    /* JADX INFO: renamed from: ms */
    @InterfaceC0474c("ms")
    @InterfaceC0472a
    private int f35917ms;

    @InterfaceC0474c("page")
    @InterfaceC0472a
    private String page;

    @InterfaceC0474c("pickup")
    @InterfaceC0472a
    private String pickup;

    @InterfaceC0474c("pickup_time")
    @InterfaceC0472a
    private String pickupTime;

    @InterfaceC0474c("routeId")
    @InterfaceC0472a
    private String routeId;

    @InterfaceC0474c("tId")
    @InterfaceC0472a
    private String tId;

    @InterfaceC0474c("view")
    @InterfaceC0472a
    private String view;

    @InterfaceC0474c("differenceList")
    @InterfaceC0472a
    private static List<Integer> differenceList = new ArrayList();
    public static final Parcelable.Creator<C8357s> CREATOR = new a();

    /* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.s$a */
    class a implements Parcelable.Creator<C8357s> {
        a() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8357s createFromParcel(Parcel parcel) {
            return new C8357s(parcel, null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8357s[] newArray(int i10) {
            return new C8357s[i10];
        }
    }

    /* synthetic */ C8357s(Parcel parcel, a aVar) {
        this(parcel);
    }

    public static C8357s getFromJson(C9103d c9103d) {
        differenceList.clear();
        C8357s c8357s = new C8357s();
        c8357s.settId((String) c9103d.get("tid"));
        c8357s.setPickupTime((String) c9103d.get("pickup_time"));
        c8357s.setDay((String) c9103d.get("day"));
        c8357s.setMapId((Long) c9103d.get("map_id"));
        c8357s.setPickup((String) c9103d.get("pickup"));
        c8357s.setChannelId((Long) c9103d.get("groupId"));
        c8357s.settId((String) c9103d.get("trip_id"));
        c8357s.setMs(((Integer) c9103d.get("ms")).intValue());
        c8357s.setArrivalTime((String) c9103d.get("arrival_time"));
        c8357s.setPage((String) c9103d.get("page"));
        c8357s.setDropoff((String) c9103d.get("dropoff"));
        c8357s.setRouteId((String) c9103d.get("route_id"));
        C9100a c9100a = (C9100a) c9103d.get("list");
        if (c9100a != null) {
            for (int i10 = 0; i10 < c9100a.size(); i10++) {
                Integer num = (Integer) c9100a.get(i10);
                num.intValue();
                differenceList.add(num);
            }
        }
        return c8357s;
    }

    private void setArrivalTime(String str) {
        this.arrivalTime = str;
    }

    private void setMapId(Long l10) {
        this.mapId = l10;
    }

    private void setPickupTime(String str) {
        this.pickupTime = str;
    }

    private void setRouteId(String str) {
        this.routeId = str;
    }

    private void settId(String str) {
        this.tId = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getArrivalTime() {
        return this.arrivalTime;
    }

    public Long getChannelId() {
        return this.channelId;
    }

    public String getDay() {
        return this.day;
    }

    public List<Integer> getDifferenceList() {
        return differenceList;
    }

    public String getDropoff() {
        return this.dropoff;
    }

    public Long getMapId() {
        return this.mapId;
    }

    public int getMs() {
        return this.f35917ms;
    }

    public String getPage() {
        return this.page;
    }

    public String getPickup() {
        return this.pickup;
    }

    public String getPickupTime() {
        return this.pickupTime;
    }

    public String getRouteId() {
        return this.routeId;
    }

    public String getView() {
        return this.view;
    }

    public String gettId() {
        return this.tId;
    }

    public void setChannelId(Long l10) {
        this.channelId = l10;
    }

    public void setDay(String str) {
        this.day = str;
    }

    public void setDropoff(String str) {
        this.dropoff = str;
    }

    public void setMs(int i10) {
        this.f35917ms = i10;
    }

    public void setPage(String str) {
        this.page = str;
    }

    public void setPickup(String str) {
        this.pickup = str;
    }

    public void setView(String str) {
        this.view = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.tId);
        parcel.writeString(this.pickupTime);
        parcel.writeString(this.day);
        parcel.writeLong(this.mapId.longValue());
        parcel.writeString(this.pickup);
        parcel.writeLong(this.channelId.longValue());
        parcel.writeInt(this.f35917ms);
        parcel.writeString(this.arrivalTime);
        parcel.writeString(this.page);
        parcel.writeString(this.dropoff);
        parcel.writeString(this.routeId);
        parcel.writeString(this.view);
    }

    private C8357s() {
    }

    private C8357s(Parcel parcel) {
        this.tId = parcel.readString();
        this.pickupTime = parcel.readString();
        this.day = parcel.readString();
        this.mapId = Long.valueOf(parcel.readLong());
        this.pickup = parcel.readString();
        this.channelId = Long.valueOf(parcel.readLong());
        this.f35917ms = parcel.readInt();
        this.arrivalTime = parcel.readString();
        this.page = parcel.readString();
        this.dropoff = parcel.readString();
        this.routeId = parcel.readString();
        this.view = parcel.readString();
    }
}
