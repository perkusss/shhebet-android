package com.nandbox.view.mapsTracking.model;

import android.os.Parcel;
import android.os.Parcelable;
import ezvcard.property.Kind;
import p044C7.InterfaceC0472a;
import p044C7.InterfaceC0474c;
import p526dg.C9103d;

/* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.c */
/* JADX INFO: loaded from: classes3.dex */
public class C8341c implements Parcelable {
    public static final Parcelable.Creator<C8341c> CREATOR = new a();

    @InterfaceC0474c("Location")
    @InterfaceC0472a
    private String location;

    /* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.c$a */
    class a implements Parcelable.Creator<C8341c> {
        a() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8341c createFromParcel(Parcel parcel) {
            return new C8341c(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8341c[] newArray(int i10) {
            return new C8341c[i10];
        }
    }

    public C8341c(C8341c c8341c) {
        this.location = c8341c.location;
    }

    public static C8341c getFromJson(C9103d c9103d) {
        C8341c c8341c = new C8341c();
        c8341c.setLocation(String.valueOf(c9103d.get(Kind.LOCATION)));
        return c8341c;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getLocation() {
        return this.location;
    }

    public void setLocation(String str) {
        this.location = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.location);
    }

    public C8341c() {
    }

    protected C8341c(Parcel parcel) {
        this.location = parcel.readString();
    }
}
