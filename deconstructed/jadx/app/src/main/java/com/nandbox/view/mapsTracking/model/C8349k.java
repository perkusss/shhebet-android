package com.nandbox.view.mapsTracking.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.nandbox.p498x.p499t.Entity;
import p526dg.C9103d;

/* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.k */
/* JADX INFO: loaded from: classes3.dex */
public class C8349k implements Parcelable {
    public static final Parcelable.Creator<C8349k> CREATOR = new a();

    /* JADX INFO: renamed from: id */
    private Long f35916id;
    public String qrCode;
    private Integer type;

    /* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.k$a */
    class a implements Parcelable.Creator<C8349k> {
        a() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8349k createFromParcel(Parcel parcel) {
            return new C8349k(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8349k[] newArray(int i10) {
            return new C8349k[i10];
        }
    }

    protected C8349k(Parcel parcel) {
        this.type = Integer.valueOf(parcel.readInt());
        if (parcel.readByte() == 0) {
            this.f35916id = null;
        } else {
            this.f35916id = Long.valueOf(parcel.readLong());
        }
        this.qrCode = parcel.readString();
    }

    public static C8349k getFromJson(C9103d c9103d) {
        C8349k c8349k = new C8349k();
        c8349k.setId(Entity.getLong(c9103d.get("id")));
        c8349k.setType(Entity.getInteger(c9103d.get("type")));
        c8349k.setQrCode(String.valueOf(c9103d.get("qrCode")));
        return c8349k;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public Long getId() {
        return this.f35916id;
    }

    public String getQrCode() {
        return this.qrCode;
    }

    public Integer getType() {
        return this.type;
    }

    public void setId(Long l10) {
        this.f35916id = l10;
    }

    public void setQrCode(String str) {
        this.qrCode = str;
    }

    public void setType(Integer num) {
        this.type = num;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.type.intValue());
        if (this.f35916id == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeLong(this.f35916id.longValue());
        }
        parcel.writeString(this.qrCode);
    }

    public C8349k(C8349k c8349k) {
        this.type = c8349k.type;
        this.f35916id = c8349k.f35916id;
        this.qrCode = c8349k.qrCode;
    }

    public C8349k() {
    }
}
