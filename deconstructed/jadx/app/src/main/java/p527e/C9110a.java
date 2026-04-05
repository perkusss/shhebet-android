package p527e;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: e.a */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class C9110a implements Parcelable {
    public static final Parcelable.Creator<C9110a> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    private final int f39603a;

    /* JADX INFO: renamed from: b */
    private final Intent f39604b;

    /* JADX INFO: renamed from: e.a$a */
    class a implements Parcelable.Creator<C9110a> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C9110a createFromParcel(Parcel parcel) {
            return new C9110a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C9110a[] newArray(int i10) {
            return new C9110a[i10];
        }
    }

    public C9110a(int i10, Intent intent) {
        this.f39603a = i10;
        this.f39604b = intent;
    }

    /* JADX INFO: renamed from: c */
    public static String m38735c(int i10) {
        return i10 != -1 ? i10 != 0 ? String.valueOf(i10) : "RESULT_CANCELED" : "RESULT_OK";
    }

    /* JADX INFO: renamed from: a */
    public Intent m38736a() {
        return this.f39604b;
    }

    /* JADX INFO: renamed from: b */
    public int m38737b() {
        return this.f39603a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "ActivityResult{resultCode=" + m38735c(this.f39603a) + ", data=" + this.f39604b + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f39603a);
        parcel.writeInt(this.f39604b == null ? 0 : 1);
        Intent intent = this.f39604b;
        if (intent != null) {
            intent.writeToParcel(parcel, i10);
        }
    }

    C9110a(Parcel parcel) {
        this.f39603a = parcel.readInt();
        this.f39604b = parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel);
    }
}
