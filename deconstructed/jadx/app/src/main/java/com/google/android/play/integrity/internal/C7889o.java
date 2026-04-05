package com.google.android.play.integrity.internal;

import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.o */
/* JADX INFO: loaded from: classes2.dex */
public final class C7889o {

    /* JADX INFO: renamed from: a */
    private static final ClassLoader f33996a = C7889o.class.getClassLoader();

    private C7889o() {
    }

    /* JADX INFO: renamed from: a */
    public static Parcelable m33931a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }

    /* JADX INFO: renamed from: b */
    public static void m33932b(Parcel parcel) {
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail <= 0) {
            return;
        }
        throw new BadParcelableException("Parcel data not fully consumed, unread size: " + iDataAvail);
    }

    /* JADX INFO: renamed from: c */
    public static void m33933c(Parcel parcel, Parcelable parcelable) {
        parcel.writeInt(1);
        parcelable.writeToParcel(parcel, 0);
    }
}
