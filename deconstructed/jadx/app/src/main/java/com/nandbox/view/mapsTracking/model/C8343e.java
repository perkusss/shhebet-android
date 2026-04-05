package com.nandbox.view.mapsTracking.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.p498x.p499t.TripCheckInOut;

/* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.e */
/* JADX INFO: loaded from: classes3.dex */
public class C8343e implements Parcelable {
    public static final Parcelable.Creator<C8343e> CREATOR = new a();
    private Profile profile;
    private TripCheckInOut tripCheckInOut;

    /* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.e$a */
    class a implements Parcelable.Creator<C8343e> {
        a() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8343e createFromParcel(Parcel parcel) {
            return new C8343e(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8343e[] newArray(int i10) {
            return new C8343e[i10];
        }
    }

    public C8343e(TripCheckInOut tripCheckInOut, Profile profile) {
        this.tripCheckInOut = tripCheckInOut;
        this.profile = profile;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public Profile getProfile() {
        return this.profile;
    }

    public TripCheckInOut getTripCheckInOut() {
        return this.tripCheckInOut;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.tripCheckInOut, i10);
        parcel.writeParcelable(this.profile, i10);
    }

    protected C8343e(Parcel parcel) {
        this.tripCheckInOut = (TripCheckInOut) parcel.readParcelable(TripCheckInOut.class.getClassLoader());
        this.profile = (Profile) parcel.readParcelable(Profile.class.getClassLoader());
    }
}
