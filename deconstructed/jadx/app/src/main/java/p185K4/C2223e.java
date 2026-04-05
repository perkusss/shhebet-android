package p185K4;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6923t;
import p273P4.C2984c;

/* JADX INFO: renamed from: K4.e */
/* JADX INFO: loaded from: classes2.dex */
public final class C2223e {
    /* JADX INFO: renamed from: a */
    public static <T extends InterfaceC2222d> T m9810a(byte[] bArr, Parcelable.Creator<T> creator) {
        C6923t.m29818m(creator);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArr, 0, bArr.length);
        parcelObtain.setDataPosition(0);
        T tCreateFromParcel = creator.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return tCreateFromParcel;
    }

    /* JADX INFO: renamed from: b */
    public static <T extends InterfaceC2222d> T m9811b(Intent intent, String str, Parcelable.Creator<T> creator) {
        byte[] byteArrayExtra = intent.getByteArrayExtra(str);
        if (byteArrayExtra == null) {
            return null;
        }
        return (T) m9810a(byteArrayExtra, creator);
    }

    /* JADX INFO: renamed from: c */
    public static <T extends InterfaceC2222d> T m9812c(String str, Parcelable.Creator<T> creator) {
        return (T) m9810a(C2984c.m12433a(str), creator);
    }

    /* JADX INFO: renamed from: d */
    public static <T extends InterfaceC2222d> byte[] m9813d(T t10) {
        Parcel parcelObtain = Parcel.obtain();
        t10.writeToParcel(parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }

    /* JADX INFO: renamed from: e */
    public static <T extends InterfaceC2222d> void m9814e(T t10, Intent intent, String str) {
        intent.putExtra(str, m9813d(t10));
    }

    /* JADX INFO: renamed from: f */
    public static <T extends InterfaceC2222d> String m9815f(T t10) {
        return C2984c.m12436d(m9813d(t10));
    }
}
