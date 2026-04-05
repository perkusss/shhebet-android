package com.nandbox.view.mapsTracking.model;

import android.os.Parcel;
import android.os.Parcelable;
import p044C7.InterfaceC0472a;
import p044C7.InterfaceC0474c;
import p526dg.C9103d;

/* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.y */
/* JADX INFO: loaded from: classes3.dex */
public class C8363y implements Parcelable {
    public static final Parcelable.Creator<C8363y> CREATOR = new a();

    @InterfaceC0474c("type")
    @InterfaceC0472a
    private String type;

    /* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.y$a */
    class a implements Parcelable.Creator<C8363y> {
        a() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8363y createFromParcel(Parcel parcel) {
            return new C8363y(parcel, null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8363y[] newArray(int i10) {
            return new C8363y[i10];
        }
    }

    /* synthetic */ C8363y(Parcel parcel, a aVar) {
        this(parcel);
    }

    public static C8363y getFromJson(C9103d c9103d) {
        C8363y c8363y = new C8363y();
        c8363y.setType((String) c9103d.get("type"));
        return c8363y;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getType() {
        return this.type;
    }

    public void setType(String str) {
        this.type = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.type);
    }

    private C8363y(Parcel parcel) {
        this.type = parcel.readString();
    }

    private C8363y() {
    }

    C8363y(C8363y c8363y) {
        this.type = c8363y.getType();
    }
}
