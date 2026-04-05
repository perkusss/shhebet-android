package com.nandbox.view.mapsTracking.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.nandbox.p498x.p499t.Entity;
import p044C7.InterfaceC0472a;
import p044C7.InterfaceC0474c;
import p526dg.C9103d;

/* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.o */
/* JADX INFO: loaded from: classes3.dex */
public class C8353o implements Parcelable {
    public static final Parcelable.Creator<C8353o> CREATOR = new a();

    @InterfaceC0474c("auto")
    @InterfaceC0472a
    private Integer auto;

    @InterfaceC0474c("type")
    @InterfaceC0472a
    private String type;

    /* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.o$a */
    class a implements Parcelable.Creator<C8353o> {
        a() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8353o createFromParcel(Parcel parcel) {
            return new C8353o(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8353o[] newArray(int i10) {
            return new C8353o[i10];
        }
    }

    protected C8353o(Parcel parcel) {
        this.type = parcel.readString();
        if (parcel.readByte() == 0) {
            this.auto = null;
        } else {
            this.auto = Integer.valueOf(parcel.readInt());
        }
    }

    public static C8353o getFromJson(C9103d c9103d) {
        C8353o c8353o = new C8353o();
        c8353o.setType((String) c9103d.get("type"));
        c8353o.setAuto(Entity.getInteger(c9103d.get("auto")));
        return c8353o;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public Integer getAuto() {
        return this.auto;
    }

    public String getType() {
        return this.type;
    }

    public void setAuto(Integer num) {
        this.auto = num;
    }

    public void setType(String str) {
        this.type = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.type);
        if (this.auto == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.auto.intValue());
        }
    }

    private C8353o() {
    }

    C8353o(C8353o c8353o) {
        this.type = c8353o.getType();
        this.auto = c8353o.getAuto();
    }
}
