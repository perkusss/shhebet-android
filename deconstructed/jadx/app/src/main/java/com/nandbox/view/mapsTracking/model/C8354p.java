package com.nandbox.view.mapsTracking.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.coremedia.iso.boxes.FreeSpaceBox;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p044C7.InterfaceC0472a;
import p044C7.InterfaceC0474c;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.p */
/* JADX INFO: loaded from: classes3.dex */
public class C8354p implements Parcelable {
    public static final Parcelable.Creator<C8354p> CREATOR = new a();

    @InterfaceC0474c("autoRadius")
    @InterfaceC0472a
    private C8341c autoRadius;

    @InterfaceC0474c("buttons")
    @InterfaceC0472a
    private List<C8342d> buttons;

    @InterfaceC0474c("checkin_notification")
    @InterfaceC0472a
    private Integer checkinNotification;

    @InterfaceC0474c("checkout_notification")
    @InterfaceC0472a
    private Integer checkoutNotification;

    @InterfaceC0474c("filter")
    @InterfaceC0472a
    private Integer filter;

    @InterfaceC0474c("message")
    @InterfaceC0472a
    private C8351m message;

    @InterfaceC0474c("my_location")
    @InterfaceC0472a
    private Integer myLocation;

    @InterfaceC0474c("navigation")
    @InterfaceC0472a
    private C8353o navigation;

    @InterfaceC0474c("pageMarker")
    @InterfaceC0472a
    private C8355q pageMarker;

    @InterfaceC0474c("pre_actions")
    @InterfaceC0472a
    private List<C8339a> preActions;

    @InterfaceC0474c("radius")
    @InterfaceC0472a
    private Integer radius;

    @InterfaceC0474c("route")
    @InterfaceC0472a
    private String route;

    @InterfaceC0474c(FreeSpaceBox.TYPE)
    @InterfaceC0472a
    private Integer skip;

    @InterfaceC0474c("title")
    @InterfaceC0472a
    private String title;

    @InterfaceC0474c("trip")
    @InterfaceC0472a
    private String trip;

    @InterfaceC0474c("upcoming_visiable")
    @InterfaceC0472a
    private Integer upComingVisiable;

    @InterfaceC0474c("zoom")
    @InterfaceC0472a
    private C8363y zoom;

    /* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.p$a */
    class a implements Parcelable.Creator<C8354p> {
        a() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8354p createFromParcel(Parcel parcel) {
            return new C8354p(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8354p[] newArray(int i10) {
            return new C8354p[i10];
        }
    }

    public C8354p(C8354p c8354p) {
        this.buttons = null;
        this.preActions = null;
        this.title = c8354p.getTitle();
        if (c8354p.pageMarker != null) {
            this.pageMarker = new C8355q(c8354p.pageMarker);
        }
        this.skip = c8354p.getSkip();
        this.filter = c8354p.getFilter();
        if (c8354p.getNavigation() != null) {
            this.navigation = new C8353o(c8354p.getNavigation());
        }
        this.trip = c8354p.getTrip();
        this.radius = c8354p.getRadius();
        this.route = c8354p.getRoute();
        if (c8354p.getButtons() != null) {
            ArrayList arrayList = new ArrayList();
            Iterator<C8342d> it = c8354p.getButtons().iterator();
            while (it.hasNext()) {
                arrayList.add(new C8342d(it.next()));
            }
            this.buttons = arrayList;
        }
        if (c8354p.getZoom() != null) {
            this.zoom = new C8363y(c8354p.getZoom());
        }
        if (c8354p.getAutoRadius() != null) {
            this.autoRadius = new C8341c(c8354p.getAutoRadius());
        }
        if (c8354p.getPreActions() != null) {
            ArrayList arrayList2 = new ArrayList();
            Iterator<C8339a> it2 = c8354p.getPreActions().iterator();
            while (it2.hasNext()) {
                arrayList2.add(new C8339a(it2.next()));
            }
            this.preActions = arrayList2;
        }
        this.myLocation = c8354p.getMyLocation();
        this.checkinNotification = c8354p.getCheckinNotification();
        this.checkoutNotification = c8354p.getCheckoutNotification();
        this.upComingVisiable = c8354p.getUpComingVisiable();
        if (c8354p.message != null) {
            this.message = new C8351m(c8354p.message);
        }
    }

    public static C8354p getFromJson(C9103d c9103d) {
        C8354p c8354p = new C8354p();
        if (c9103d.get("markers") != null) {
            c8354p.setPageMarker(C8355q.getFromJson((C9103d) c9103d.get("markers")));
        }
        if (c9103d.get("button") != null) {
            ArrayList arrayList = new ArrayList();
            C9100a c9100a = (C9100a) c9103d.get("button");
            for (int i10 = 0; i10 < c9100a.size(); i10++) {
                arrayList.add(C8342d.getFromJson((C9103d) c9100a.get(i10)));
            }
            c8354p.setButtons(arrayList);
        }
        if (c9103d.get("button") != null) {
            ArrayList arrayList2 = new ArrayList();
            C9100a c9100a2 = (C9100a) c9103d.get("button");
            for (int i11 = 0; i11 < c9100a2.size(); i11++) {
                arrayList2.add(C8342d.getFromJson((C9103d) c9100a2.get(i11)));
            }
            c8354p.setButtons(arrayList2);
        }
        c8354p.setTitle((String) c9103d.get("title"));
        c8354p.setSkip((Integer) c9103d.get(FreeSpaceBox.TYPE));
        c8354p.setFilter((Integer) c9103d.get("filter"));
        c8354p.setMyLocation((Integer) c9103d.get("my_location"));
        c8354p.setCheckinNotification((Integer) c9103d.get("checkin_notification"));
        c8354p.setCheckoutNotification((Integer) c9103d.get("checkout_notification"));
        c8354p.setUpComingVisiable((Integer) c9103d.get("upcoming_visiable"));
        c8354p.setTrip((String) c9103d.get("trip"));
        c8354p.setRadius((Integer) c9103d.get("radius"));
        c8354p.setRoute((String) c9103d.get("route"));
        if (c9103d.get("message") != null) {
            c8354p.setMessage(C8351m.getFromJson((C9103d) c9103d.get("message")));
        }
        if (c9103d.get("zoom") != null) {
            c8354p.setZoom(C8363y.getFromJson((C9103d) c9103d.get("zoom")));
        }
        if (c9103d.get("auto_radius") != null) {
            c8354p.setAutoRadius(C8341c.getFromJson((C9103d) c9103d.get("auto_radius")));
        }
        if (c9103d.get("pre_actions") != null) {
            ArrayList arrayList3 = new ArrayList();
            C9100a c9100a3 = (C9100a) c9103d.get("pre_actions");
            for (int i12 = 0; i12 < c9100a3.size(); i12++) {
                arrayList3.add(C8339a.getFromJson((C9103d) c9100a3.get(i12)));
            }
            c8354p.setPreActions(arrayList3);
        }
        if (c9103d.get("navigation") != null) {
            c8354p.setNavigation(C8353o.getFromJson((C9103d) c9103d.get("navigation")));
        }
        return c8354p;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public C8341c getAutoRadius() {
        return this.autoRadius;
    }

    public List<C8342d> getButtons() {
        return this.buttons;
    }

    public Integer getCheckinNotification() {
        return this.checkinNotification;
    }

    public Integer getCheckoutNotification() {
        return this.checkoutNotification;
    }

    public Integer getFilter() {
        return this.filter;
    }

    public C8351m getMessage() {
        return this.message;
    }

    public Integer getMyLocation() {
        return this.myLocation;
    }

    public C8353o getNavigation() {
        return this.navigation;
    }

    public C8355q getPageMarker() {
        return this.pageMarker;
    }

    public List<C8339a> getPreActions() {
        return this.preActions;
    }

    public Integer getRadius() {
        return this.radius;
    }

    public String getRoute() {
        return this.route;
    }

    public Integer getSkip() {
        return this.skip;
    }

    public String getTitle() {
        return this.title;
    }

    public String getTrip() {
        return this.trip;
    }

    public Integer getUpComingVisiable() {
        return this.upComingVisiable;
    }

    public C8363y getZoom() {
        return this.zoom;
    }

    public void setAutoRadius(C8341c c8341c) {
        this.autoRadius = c8341c;
    }

    public void setButtons(List<C8342d> list) {
        this.buttons = list;
    }

    public void setCheckinNotification(Integer num) {
        this.checkinNotification = num;
    }

    public void setCheckoutNotification(Integer num) {
        this.checkoutNotification = num;
    }

    public void setFilter(Integer num) {
        this.filter = num;
    }

    public void setMessage(C8351m c8351m) {
        this.message = c8351m;
    }

    public void setMyLocation(Integer num) {
        this.myLocation = num;
    }

    public void setNavigation(C8353o c8353o) {
        this.navigation = c8353o;
    }

    public void setPageMarker(C8355q c8355q) {
        this.pageMarker = c8355q;
    }

    public void setPreActions(List<C8339a> list) {
        this.preActions = list;
    }

    public void setRadius(Integer num) {
        this.radius = num;
    }

    public void setRoute(String str) {
        this.route = str;
    }

    public void setSkip(Integer num) {
        this.skip = num;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public void setTrip(String str) {
        this.trip = str;
    }

    public void setUpComingVisiable(Integer num) {
        this.upComingVisiable = num;
    }

    public void setZoom(C8363y c8363y) {
        this.zoom = c8363y;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.title);
        if (this.skip == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.skip.intValue());
        }
        if (this.filter == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.filter.intValue());
        }
        if (this.myLocation == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.myLocation.intValue());
        }
        parcel.writeParcelable(this.navigation, i10);
        parcel.writeString(this.trip);
        if (this.radius == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.radius.intValue());
        }
        parcel.writeString(this.route);
        parcel.writeTypedList(this.buttons);
        parcel.writeTypedList(this.preActions);
        parcel.writeParcelable(this.message, i10);
        parcel.writeParcelable(this.zoom, i10);
        parcel.writeParcelable(this.autoRadius, i10);
        if (this.checkinNotification == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.checkinNotification.intValue());
        }
        if (this.checkoutNotification == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.checkoutNotification.intValue());
        }
        if (this.upComingVisiable == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.upComingVisiable.intValue());
        }
    }

    public C8354p() {
        this.buttons = null;
        this.preActions = null;
    }

    protected C8354p(Parcel parcel) {
        this.buttons = null;
        this.preActions = null;
        this.title = parcel.readString();
        if (parcel.readByte() == 0) {
            this.skip = null;
        } else {
            this.skip = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readByte() == 0) {
            this.filter = null;
        } else {
            this.filter = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readByte() == 0) {
            this.myLocation = null;
        } else {
            this.myLocation = Integer.valueOf(parcel.readInt());
        }
        this.navigation = (C8353o) parcel.readParcelable(C8353o.class.getClassLoader());
        this.trip = parcel.readString();
        if (parcel.readByte() == 0) {
            this.radius = null;
        } else {
            this.radius = Integer.valueOf(parcel.readInt());
        }
        this.route = parcel.readString();
        this.buttons = parcel.createTypedArrayList(C8342d.CREATOR);
        this.preActions = parcel.createTypedArrayList(C8339a.CREATOR);
        this.message = (C8351m) parcel.readParcelable(C8351m.class.getClassLoader());
        this.zoom = (C8363y) parcel.readParcelable(C8363y.class.getClassLoader());
        this.autoRadius = (C8341c) parcel.readParcelable(C8363y.class.getClassLoader());
        if (parcel.readByte() == 0) {
            this.checkinNotification = null;
        } else {
            this.checkinNotification = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readByte() == 0) {
            this.checkoutNotification = null;
        } else {
            this.checkoutNotification = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readByte() == 0) {
            this.upComingVisiable = null;
        } else {
            this.upComingVisiable = Integer.valueOf(parcel.readInt());
        }
    }
}
