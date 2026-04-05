package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new C5089a();

    /* JADX INFO: renamed from: a */
    public int f20582a;

    /* JADX INFO: renamed from: b */
    public int f20583b;

    /* JADX INFO: renamed from: c */
    public int f20584c;

    /* JADX INFO: renamed from: d */
    public int f20585d;

    /* JADX INFO: renamed from: e */
    public int f20586e;

    /* JADX INFO: renamed from: android.support.v4.media.session.ParcelableVolumeInfo$a */
    class C5089a implements Parcelable.Creator<ParcelableVolumeInfo> {
        C5089a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ParcelableVolumeInfo createFromParcel(Parcel parcel) {
            return new ParcelableVolumeInfo(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ParcelableVolumeInfo[] newArray(int i10) {
            return new ParcelableVolumeInfo[i10];
        }
    }

    public ParcelableVolumeInfo(Parcel parcel) {
        this.f20582a = parcel.readInt();
        this.f20584c = parcel.readInt();
        this.f20585d = parcel.readInt();
        this.f20586e = parcel.readInt();
        this.f20583b = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f20582a);
        parcel.writeInt(this.f20584c);
        parcel.writeInt(this.f20585d);
        parcel.writeInt(this.f20586e);
        parcel.writeInt(this.f20583b);
    }
}
