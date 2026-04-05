package androidx.versionedparcelable;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import p237N2.InterfaceC2702b;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new C5989a();

    /* JADX INFO: renamed from: a */
    private final InterfaceC2702b f26861a;

    /* JADX INFO: renamed from: androidx.versionedparcelable.ParcelImpl$a */
    static class C5989a implements Parcelable.Creator<ParcelImpl> {
        C5989a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ParcelImpl createFromParcel(Parcel parcel) {
            return new ParcelImpl(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ParcelImpl[] newArray(int i10) {
            return new ParcelImpl[i10];
        }
    }

    protected ParcelImpl(Parcel parcel) {
        this.f26861a = new C5991b(parcel).m26618u();
    }

    /* JADX INFO: renamed from: a */
    public <T extends InterfaceC2702b> T m26581a() {
        return (T) this.f26861a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        new C5991b(parcel).m26599L(this.f26861a);
    }
}
