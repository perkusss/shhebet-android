package com.nandbox.view.mapsTracking.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyProfile;
import com.nandbox.p498x.p499t.NandboxParseException;
import p044C7.InterfaceC0472a;
import p044C7.InterfaceC0474c;
import p526dg.C9103d;
import p864z9.C13620x;

/* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.h */
/* JADX INFO: loaded from: classes3.dex */
public class C8346h implements Parcelable {
    public static final Parcelable.Creator<C8346h> CREATOR = new a();

    @InterfaceC0474c("map_id")
    @InterfaceC0472a
    private String mapId;

    @InterfaceC0474c("map_key")
    @InterfaceC0472a
    private String mapKey;

    @InterfaceC0474c("map_url")
    @InterfaceC0472a
    private String mapUrl;

    @InterfaceC0474c("map_view")
    @InterfaceC0472a
    private C8347i mapView;

    /* JADX INFO: renamed from: ms */
    @InterfaceC0474c("ms")
    @InterfaceC0472a
    private Integer f35915ms;

    @InterfaceC0474c("radius")
    @InterfaceC0472a
    private Integer radius;

    /* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.h$a */
    class a implements Parcelable.Creator<C8346h> {
        a() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8346h createFromParcel(Parcel parcel) {
            return new C8346h(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8346h[] newArray(int i10) {
            return new C8346h[i10];
        }
    }

    public C8346h() {
    }

    public static C8346h getFromJson(C9103d c9103d) throws NandboxParseException {
        C8346h c8346h = new C8346h();
        String str = (String) c9103d.get("map_id");
        c8346h.mapId = str;
        if (str == null || str.isEmpty()) {
            throw new NandboxParseException("MAP_ID not provided");
        }
        String str2 = (String) c9103d.get("map_url");
        c8346h.mapUrl = str2;
        if (str2 == null || str2.isEmpty()) {
            throw new NandboxParseException("MAP_URL not provided");
        }
        Integer num = (Integer) c9103d.get("radius");
        c8346h.radius = num;
        if (num == null) {
            throw new NandboxParseException("RADIUS not provided");
        }
        Integer num2 = (Integer) c9103d.get("ms");
        c8346h.f35915ms = num2;
        if (num2 == null) {
            throw new NandboxParseException("MS not provided");
        }
        MyProfile myProfileM55718o = new C13620x(AppHelper.m34957S()).m55718o(0);
        if (myProfileM55718o.getVIEW() == null || myProfileM55718o.getVIEW().intValue() != 1) {
            C9103d c9103d2 = (C9103d) c9103d.get("customer");
            if (c9103d2 == null) {
                throw new NandboxParseException("CUSTOMER not provided");
            }
            c8346h.mapView = C8347i.getFromJson(c9103d2, "customer");
            return c8346h;
        }
        C9103d c9103d3 = (C9103d) c9103d.get("object");
        if (c9103d3 == null) {
            throw new NandboxParseException("OBJECT not provided");
        }
        c8346h.mapView = C8347i.getFromJson(c9103d3, "object");
        return c8346h;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getMapId() {
        return this.mapId;
    }

    public String getMapKey() {
        return this.mapKey;
    }

    public String getMapUrl() {
        return this.mapUrl;
    }

    public C8347i getMapView() {
        return this.mapView;
    }

    public Integer getMs() {
        return this.f35915ms;
    }

    public Integer getRadius() {
        return this.radius;
    }

    public void setMapId(String str) {
        this.mapId = str;
    }

    public void setMapKey(String str) {
        this.mapKey = str;
    }

    public void setMapUrl(String str) {
        this.mapUrl = str;
    }

    public void setMapView(C8347i c8347i) {
        this.mapView = c8347i;
    }

    public void setMs(Integer num) {
        this.f35915ms = num;
    }

    public void setRadius(Integer num) {
        this.radius = num;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.mapUrl);
        parcel.writeString(this.mapKey);
        parcel.writeString(this.mapId);
        parcel.writeParcelable(this.mapView, i10);
        if (this.f35915ms == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.f35915ms.intValue());
        }
        if (this.radius == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.radius.intValue());
        }
    }

    protected C8346h(Parcel parcel) {
        this.mapUrl = parcel.readString();
        this.mapKey = parcel.readString();
        this.mapId = parcel.readString();
        this.mapView = (C8347i) parcel.readParcelable(C8347i.class.getClassLoader());
        if (parcel.readByte() == 0) {
            this.f35915ms = null;
        } else {
            this.f35915ms = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readByte() == 0) {
            this.radius = null;
        } else {
            this.radius = Integer.valueOf(parcel.readInt());
        }
    }
}
