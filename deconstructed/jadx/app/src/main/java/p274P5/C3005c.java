package p274P5;

import android.os.BadParcelableException;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: P5.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C3005c {

    /* JADX INFO: renamed from: a */
    private static final ClassLoader f12668a = C3005c.class.getClassLoader();

    private C3005c() {
    }

    /* JADX INFO: renamed from: a */
    public static Parcelable m12487a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }

    /* JADX INFO: renamed from: b */
    public static void m12488b(Parcel parcel) {
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail <= 0) {
            return;
        }
        throw new BadParcelableException("Parcel data not fully consumed, unread size: " + iDataAvail);
    }

    /* JADX INFO: renamed from: c */
    public static void m12489c(Parcel parcel, Parcelable parcelable) {
        parcel.writeInt(1);
        parcelable.writeToParcel(parcel, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: d */
    public static void m12490d(Parcel parcel, IInterface iInterface) {
        parcel.writeStrongBinder(iInterface);
    }
}
