package com.nandbox.view.mapsTracking.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.nandbox.p498x.p499t.Profile;

/* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.l */
/* JADX INFO: loaded from: classes3.dex */
public class C8350l implements Parcelable {
    public static final Parcelable.Creator<C8350l> CREATOR = new a();
    private C8348j marker;
    private Profile profile;

    /* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.l$a */
    class a implements Parcelable.Creator<C8350l> {
        a() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8350l createFromParcel(Parcel parcel) {
            return new C8350l(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8350l[] newArray(int i10) {
            return new C8350l[i10];
        }
    }

    public C8350l(C8348j c8348j, Profile profile) {
        this.marker = c8348j;
        this.profile = profile;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public C8348j getMarker() {
        return this.marker;
    }

    public Profile getProfile() {
        return this.profile;
    }

    public void setMarker(C8348j c8348j) {
        this.marker = c8348j;
    }

    public void setProfile(Profile profile) {
        this.profile = profile;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.marker, i10);
        parcel.writeParcelable(this.profile, i10);
    }

    protected C8350l(Parcel parcel) {
        this.marker = (C8348j) parcel.readParcelable(C8348j.class.getClassLoader());
        this.profile = (Profile) parcel.readParcelable(Profile.class.getClassLoader());
    }
}
