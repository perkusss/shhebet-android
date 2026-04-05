package com.nandbox.view.mapsTracking.model;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.NandboxParseException;
import com.nandbox.p498x.p499t.URLMetadata;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p044C7.InterfaceC0472a;
import p044C7.InterfaceC0474c;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.j */
/* JADX INFO: loaded from: classes3.dex */
public class C8348j implements Parcelable {
    public static final Parcelable.Creator<C8348j> CREATOR = new a();

    @InterfaceC0474c("account_id")
    @InterfaceC0472a
    private Long accountId;

    @InterfaceC0474c("button")
    @InterfaceC0472a
    private String button;

    @InterfaceC0474c("checkedIn")
    @InterfaceC0472a
    private boolean checkedIn;

    @InterfaceC0474c("checkedOut")
    @InterfaceC0472a
    private boolean checkedOut;
    private boolean display;

    @InterfaceC0474c("drag")
    @InterfaceC0472a
    private Integer drag;

    @InterfaceC0474c("Icon")
    @InterfaceC0472a
    private String icon;

    @InterfaceC0474c("image")
    @InterfaceC0472a
    private String image;

    @InterfaceC0474c("image_url ")
    @InterfaceC0472a
    private String imageUrl;

    @InterfaceC0474c("input")
    @InterfaceC0472a
    private String input;

    @InterfaceC0474c("is_prepared_marker")
    @InterfaceC0472a
    private boolean isPreparedMarker;

    @InterfaceC0474c("lat")
    @InterfaceC0472a
    private String lat;

    @InterfaceC0474c("drag")
    @InterfaceC0472a
    private Location location;

    @InterfaceC0474c("lon")
    @InterfaceC0472a
    private String lon;
    List<C8349k> markerDetailsActions;

    @InterfaceC0474c("order")
    @InterfaceC0472a
    private Integer order;

    @InterfaceC0474c("permanent")
    @InterfaceC0472a
    private Integer permanent;

    @InterfaceC0474c("publish")
    @InterfaceC0472a
    private Integer publish;

    @InterfaceC0474c("Snippet")
    @InterfaceC0472a
    private String snippet;

    @InterfaceC0474c("subscribe")
    @InterfaceC0472a
    private Integer subscribe;

    @InterfaceC0474c("subscribe_child")
    @InterfaceC0472a
    private String subscribeChild;

    @InterfaceC0474c("tag")
    @InterfaceC0472a
    private String tag;

    @InterfaceC0474c("tid")
    @InterfaceC0472a
    private String tid;

    @InterfaceC0474c("Title")
    @InterfaceC0472a
    private String title;

    @InterfaceC0474c("type")
    @InterfaceC0472a
    private String type;

    @InterfaceC0474c("url")
    @InterfaceC0472a
    private String url;
    private URLMetadata urlMetaDataObject;

    /* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.j$a */
    class a implements Parcelable.Creator<C8348j> {
        a() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8348j createFromParcel(Parcel parcel) {
            return new C8348j(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8348j[] newArray(int i10) {
            return new C8348j[i10];
        }
    }

    public C8348j() {
        this.input = "PREVIOUS";
        this.publish = 0;
        this.permanent = 0;
        this.subscribe = 0;
        this.display = true;
    }

    public static C8348j getFromJson(C9103d c9103d) throws NandboxParseException {
        int i10;
        C8348j c8348j = new C8348j();
        c8348j.setTag((String) c9103d.get("tag"));
        String str = (String) c9103d.get("type");
        if (str == null || str.isEmpty()) {
            throw new NandboxParseException("Marker type is not provided");
        }
        switch (str) {
            case "marker":
            case "object":
            case "pickup":
            case "customer":
            case "checkin":
            case "checkout":
            case "dropoff":
                c8348j.setType(str);
                c8348j.setInput((String) c9103d.get("input"));
                c8348j.setLat((String) c9103d.get("lat"));
                c8348j.setLon((String) c9103d.get("lon"));
                c8348j.setTitle((String) c9103d.get("title"));
                c8348j.setSnippet((String) c9103d.get("snippet"));
                c8348j.setIcon((String) c9103d.get("icon"));
                c8348j.setAccountId(Entity.getLong(c9103d.get("account_id")));
                c8348j.setPublish(Entity.getInteger(c9103d.get("publish")));
                c8348j.setPermanent(Entity.getInteger(c9103d.get("permanent")));
                c8348j.setSubscribe(Entity.getInteger(c9103d.get("subscribe")));
                c8348j.setOrder(Entity.getInteger(c9103d.get("order")));
                c8348j.setTid((String) c9103d.get("tid"));
                c8348j.setButton((String) c9103d.get("button"));
                c8348j.setUrl((String) c9103d.get("url"));
                c8348j.setImageUrl((String) c9103d.get("image_url"));
                c8348j.setImage((String) c9103d.get("image"));
                Integer integer = Entity.getInteger(c9103d.get("checkedIn"));
                Integer integer2 = Entity.getInteger(c9103d.get("checkedOut"));
                if (integer != null) {
                    c8348j.setCheckedIn(integer.intValue() != 0);
                }
                if (integer2 != null) {
                    c8348j.setCheckedOut(integer2.intValue() != 0);
                }
                if (c9103d.get("actions") != null) {
                    ArrayList arrayList = new ArrayList();
                    C9100a c9100a = (C9100a) c9103d.get("actions");
                    if (c9100a != null) {
                        for (i10 = 0; i10 < c9100a.size(); i10++) {
                            arrayList.add(C8349k.getFromJson((C9103d) c9100a.get(i10)));
                        }
                    }
                    c8348j.markerDetailsActions = arrayList;
                }
                return c8348j;
            default:
                throw new NandboxParseException("Can't handle Marker type: " + str);
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8348j)) {
            return false;
        }
        C8348j c8348j = (C8348j) obj;
        if ("pickup".equals(this.type) && "pickup".equals(c8348j.type)) {
            return true;
        }
        if ("dropoff".equals(this.type) && "dropoff".equals(c8348j.type)) {
            return true;
        }
        String str = this.tag;
        if (str == null ? c8348j.tag != null : !str.equals(c8348j.tag)) {
            return false;
        }
        if (this.type.equals("marker")) {
            return false;
        }
        return this.type.equals(c8348j.type);
    }

    public Long getAccountId() {
        return this.accountId;
    }

    public String getButton() {
        return this.button;
    }

    public Integer getDrag() {
        return this.drag;
    }

    public String getIcon() {
        return this.icon;
    }

    public String getImage() {
        return this.image;
    }

    public String getImageUrl() {
        return this.imageUrl;
    }

    public String getInput() {
        return this.input;
    }

    public C9103d getJson() {
        C9103d c9103d = new C9103d();
        String str = this.tag;
        if (str != null) {
            c9103d.put("tag", str);
        }
        String str2 = this.type;
        if (str2 != null) {
            c9103d.put("type", str2);
        }
        String str3 = this.lat;
        if (str3 != null) {
            c9103d.put("lat", str3);
        }
        String str4 = this.lon;
        if (str4 != null) {
            c9103d.put("lon", str4);
        }
        String str5 = this.title;
        if (str5 != null) {
            c9103d.put("title", str5);
        }
        String str6 = this.snippet;
        if (str6 != null) {
            c9103d.put("snippet", str6);
        }
        String str7 = this.url;
        if (str7 != null) {
            c9103d.put("url", str7);
        }
        String str8 = this.imageUrl;
        if (str8 != null) {
            c9103d.put("image_url", str8);
        }
        String str9 = this.image;
        if (str9 != null) {
            c9103d.put("image", str9);
        }
        String str10 = this.icon;
        if (str10 != null) {
            c9103d.put("icon", str10);
        }
        Long l10 = this.accountId;
        if (l10 != null) {
            c9103d.put("account_id", l10);
        }
        Integer num = this.order;
        if (num != null) {
            c9103d.put("order", num);
        }
        String str11 = this.tid;
        if (str11 != null) {
            c9103d.put("tid", str11);
        }
        String str12 = this.button;
        if (str12 != null) {
            c9103d.put("button", str12);
        }
        return c9103d;
    }

    public String getLat() {
        return this.lat;
    }

    public Location getLocation() {
        return this.location;
    }

    public String getLon() {
        return this.lon;
    }

    public List<C8349k> getMarkerDetailsActions() {
        return this.markerDetailsActions;
    }

    public Integer getOrder() {
        return this.order;
    }

    public Integer getPermanent() {
        return this.permanent;
    }

    public Integer getPublish() {
        return this.publish;
    }

    public String getSnippet() {
        return this.snippet;
    }

    public Integer getSubscribe() {
        return this.subscribe;
    }

    public String getSubscribeChild() {
        return this.subscribeChild;
    }

    public String getTag() {
        return this.tag;
    }

    public String getTid() {
        return this.tid;
    }

    public String getTitle() {
        return this.title;
    }

    public String getType() {
        return this.type;
    }

    public String getUrl() {
        return this.url;
    }

    public URLMetadata getUrlMetaDataObject() {
        return this.urlMetaDataObject;
    }

    public int hashCode() {
        String str = this.tag;
        return ((str != null ? str.hashCode() : 0) * 31) + this.type.hashCode();
    }

    public boolean isCheckedIn() {
        return this.checkedIn;
    }

    public boolean isCheckedOut() {
        return this.checkedOut;
    }

    public boolean isDisplay() {
        return this.display;
    }

    public boolean isPreparedMarker() {
        return this.isPreparedMarker;
    }

    public void setAccountId(Long l10) {
        this.accountId = l10;
    }

    public void setButton(String str) {
        this.button = str;
    }

    public void setCheckedIn(boolean z10) {
        this.checkedIn = z10;
    }

    public void setCheckedOut(boolean z10) {
        this.checkedOut = z10;
    }

    public void setDisplay(boolean z10) {
        this.display = z10;
    }

    public void setDrag(Integer num) {
        this.drag = num;
    }

    public void setIcon(String str) {
        this.icon = str;
    }

    public void setImage(String str) {
        this.image = str;
    }

    public void setImageUrl(String str) {
        this.imageUrl = str;
    }

    public void setInput(String str) {
        this.input = str;
    }

    public void setLat(String str) {
        this.lat = str;
    }

    public void setLocation(Location location) {
        this.location = location;
        if (location != null) {
            setLat(location.getLatitude() + "");
            setLon(location.getLongitude() + "");
        }
    }

    public void setLon(String str) {
        this.lon = str;
    }

    public void setMarkerDetailsActions(List<C8349k> list) {
        this.markerDetailsActions = list;
    }

    public void setOrder(Integer num) {
        this.order = num;
    }

    public void setPermanent(Integer num) {
        this.permanent = num;
    }

    public void setPreparedMarker(boolean z10) {
        this.isPreparedMarker = z10;
    }

    public void setPublish(Integer num) {
        this.publish = num;
    }

    public void setSnippet(String str) {
        this.snippet = str;
    }

    public void setSubscribe(Integer num) {
        this.subscribe = num;
    }

    public void setSubscribeChild(String str) {
        this.subscribeChild = str;
    }

    public void setTag(String str) {
        this.tag = str;
    }

    public void setTid(String str) {
        this.tid = str;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public void setType(String str) {
        this.type = str;
    }

    public void setUrl(String str) {
        this.url = str;
    }

    public void setUrlMetaDataObject(URLMetadata uRLMetadata) {
        this.urlMetaDataObject = uRLMetadata;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.tag);
        parcel.writeString(this.type);
        parcel.writeString(this.input);
        parcel.writeString(this.lat);
        parcel.writeString(this.lon);
        parcel.writeString(this.title);
        parcel.writeString(this.snippet);
        parcel.writeString(this.url);
        parcel.writeString(this.imageUrl);
        parcel.writeString(this.image);
        parcel.writeString(this.icon);
        if (this.accountId == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeLong(this.accountId.longValue());
        }
        if (this.publish == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.publish.intValue());
        }
        if (this.permanent == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.permanent.intValue());
        }
        if (this.subscribe == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.subscribe.intValue());
        }
        if (this.drag == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.drag.intValue());
        }
        parcel.writeParcelable(this.location, i10);
        parcel.writeString(this.subscribeChild);
        parcel.writeByte(this.isPreparedMarker ? (byte) 1 : (byte) 0);
        if (this.order == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.order.intValue());
        }
        parcel.writeString(this.tid);
        parcel.writeString(this.button);
        parcel.writeByte(this.display ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.checkedIn ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.checkedOut ? (byte) 1 : (byte) 0);
        parcel.writeTypedList(this.markerDetailsActions);
    }

    public C8348j(C8348j c8348j) {
        this.input = "PREVIOUS";
        this.publish = 0;
        this.permanent = 0;
        this.subscribe = 0;
        this.display = true;
        this.accountId = c8348j.getAccountId();
        this.tag = c8348j.getTag();
        this.type = c8348j.getType();
        this.input = c8348j.getInput();
        this.lat = c8348j.getLat();
        this.lon = c8348j.getLon();
        this.title = c8348j.getTitle();
        this.snippet = c8348j.getSnippet();
        this.url = c8348j.getUrl();
        this.imageUrl = c8348j.getImageUrl();
        this.image = c8348j.getImage();
        this.icon = c8348j.getIcon();
        this.publish = c8348j.getPublish();
        this.permanent = c8348j.getPermanent();
        this.subscribe = c8348j.getSubscribe();
        this.drag = c8348j.getDrag();
        this.location = c8348j.getLocation();
        this.subscribeChild = c8348j.getSubscribeChild();
        this.isPreparedMarker = c8348j.isPreparedMarker();
        this.order = c8348j.getOrder();
        this.tid = c8348j.getTid();
        this.button = c8348j.getButton();
        this.urlMetaDataObject = c8348j.getUrlMetaDataObject();
        this.checkedIn = c8348j.isCheckedIn();
        this.checkedOut = c8348j.isCheckedOut();
        if (c8348j.getMarkerDetailsActions() != null) {
            ArrayList arrayList = new ArrayList();
            Iterator<C8349k> it = c8348j.getMarkerDetailsActions().iterator();
            while (it.hasNext()) {
                arrayList.add(new C8349k(it.next()));
            }
            this.markerDetailsActions = arrayList;
        }
    }

    protected C8348j(Parcel parcel) {
        this.input = "PREVIOUS";
        this.publish = 0;
        this.permanent = 0;
        this.subscribe = 0;
        this.display = true;
        this.tag = parcel.readString();
        this.type = parcel.readString();
        this.input = parcel.readString();
        this.lat = parcel.readString();
        this.lon = parcel.readString();
        this.title = parcel.readString();
        this.snippet = parcel.readString();
        this.url = parcel.readString();
        this.imageUrl = parcel.readString();
        this.image = parcel.readString();
        this.icon = parcel.readString();
        if (parcel.readByte() == 0) {
            this.accountId = null;
        } else {
            this.accountId = Long.valueOf(parcel.readLong());
        }
        if (parcel.readByte() == 0) {
            this.publish = null;
        } else {
            this.publish = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readByte() == 0) {
            this.permanent = null;
        } else {
            this.permanent = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readByte() == 0) {
            this.subscribe = null;
        } else {
            this.subscribe = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readByte() == 0) {
            this.drag = null;
        } else {
            this.drag = Integer.valueOf(parcel.readInt());
        }
        this.location = (Location) parcel.readParcelable(Location.class.getClassLoader());
        this.subscribeChild = parcel.readString();
        this.isPreparedMarker = parcel.readByte() != 0;
        if (parcel.readByte() == 0) {
            this.order = null;
        } else {
            this.order = Integer.valueOf(parcel.readInt());
        }
        this.tid = parcel.readString();
        this.button = parcel.readString();
        this.display = parcel.readByte() != 0;
        this.checkedIn = parcel.readByte() != 0;
        this.checkedOut = parcel.readByte() != 0;
        this.markerDetailsActions = parcel.createTypedArrayList(C8349k.CREATOR);
    }
}
