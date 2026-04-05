package android.support.v4.media;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator<RatingCompat> CREATOR = new C5083a();

    /* JADX INFO: renamed from: a */
    private final int f20567a;

    /* JADX INFO: renamed from: b */
    private final float f20568b;

    /* JADX INFO: renamed from: android.support.v4.media.RatingCompat$a */
    class C5083a implements Parcelable.Creator<RatingCompat> {
        C5083a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public RatingCompat createFromParcel(Parcel parcel) {
            return new RatingCompat(parcel.readInt(), parcel.readFloat());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public RatingCompat[] newArray(int i10) {
            return new RatingCompat[i10];
        }
    }

    RatingCompat(int i10, float f10) {
        this.f20567a = i10;
        this.f20568b = f10;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return this.f20567a;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Rating:style=");
        sb2.append(this.f20567a);
        sb2.append(" rating=");
        float f10 = this.f20568b;
        sb2.append(f10 < 0.0f ? "unrated" : String.valueOf(f10));
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f20567a);
        parcel.writeFloat(this.f20568b);
    }
}
