package p185K4;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;

/* JADX INFO: renamed from: K4.b */
/* JADX INFO: loaded from: classes2.dex */
public class C2220b {

    /* JADX INFO: renamed from: K4.b$a */
    public static class a extends RuntimeException {
        public a(String str, Parcel parcel) {
            super(str + " Parcel: pos=" + parcel.dataPosition() + " size=" + parcel.dataSize());
        }
    }

    /* JADX INFO: renamed from: A */
    public static Double m9730A(Parcel parcel, int i10) {
        int iM9740K = m9740K(parcel, i10);
        if (iM9740K == 0) {
            return null;
        }
        m9743N(parcel, i10, iM9740K, 8);
        return Double.valueOf(parcel.readDouble());
    }

    /* JADX INFO: renamed from: B */
    public static float m9731B(Parcel parcel, int i10) {
        m9744O(parcel, i10, 4);
        return parcel.readFloat();
    }

    /* JADX INFO: renamed from: C */
    public static Float m9732C(Parcel parcel, int i10) {
        int iM9740K = m9740K(parcel, i10);
        if (iM9740K == 0) {
            return null;
        }
        m9743N(parcel, i10, iM9740K, 4);
        return Float.valueOf(parcel.readFloat());
    }

    /* JADX INFO: renamed from: D */
    public static int m9733D(Parcel parcel) {
        return parcel.readInt();
    }

    /* JADX INFO: renamed from: E */
    public static IBinder m9734E(Parcel parcel, int i10) {
        int iM9740K = m9740K(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iM9740K == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iM9740K);
        return strongBinder;
    }

    /* JADX INFO: renamed from: F */
    public static int m9735F(Parcel parcel, int i10) {
        m9744O(parcel, i10, 4);
        return parcel.readInt();
    }

    /* JADX INFO: renamed from: G */
    public static Integer m9736G(Parcel parcel, int i10) {
        int iM9740K = m9740K(parcel, i10);
        if (iM9740K == 0) {
            return null;
        }
        m9743N(parcel, i10, iM9740K, 4);
        return Integer.valueOf(parcel.readInt());
    }

    /* JADX INFO: renamed from: H */
    public static long m9737H(Parcel parcel, int i10) {
        m9744O(parcel, i10, 8);
        return parcel.readLong();
    }

    /* JADX INFO: renamed from: I */
    public static Long m9738I(Parcel parcel, int i10) {
        int iM9740K = m9740K(parcel, i10);
        if (iM9740K == 0) {
            return null;
        }
        m9743N(parcel, i10, iM9740K, 8);
        return Long.valueOf(parcel.readLong());
    }

    /* JADX INFO: renamed from: J */
    public static short m9739J(Parcel parcel, int i10) {
        m9744O(parcel, i10, 4);
        return (short) parcel.readInt();
    }

    /* JADX INFO: renamed from: K */
    public static int m9740K(Parcel parcel, int i10) {
        return (i10 & (-65536)) != -65536 ? (char) (i10 >> 16) : parcel.readInt();
    }

    /* JADX INFO: renamed from: L */
    public static void m9741L(Parcel parcel, int i10) {
        parcel.setDataPosition(parcel.dataPosition() + m9740K(parcel, i10));
    }

    /* JADX INFO: renamed from: M */
    public static int m9742M(Parcel parcel) {
        int iM9733D = m9733D(parcel);
        int iM9740K = m9740K(parcel, iM9733D);
        int iM9766v = m9766v(iM9733D);
        int iDataPosition = parcel.dataPosition();
        if (iM9766v != 20293) {
            throw new a("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(iM9733D))), parcel);
        }
        int i10 = iM9740K + iDataPosition;
        if (i10 >= iDataPosition && i10 <= parcel.dataSize()) {
            return i10;
        }
        throw new a("Size read is invalid start=" + iDataPosition + " end=" + i10, parcel);
    }

    /* JADX INFO: renamed from: N */
    private static void m9743N(Parcel parcel, int i10, int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        throw new a("Expected size " + i12 + " got " + i11 + " (0x" + Integer.toHexString(i11) + ")", parcel);
    }

    /* JADX INFO: renamed from: O */
    private static void m9744O(Parcel parcel, int i10, int i11) {
        int iM9740K = m9740K(parcel, i10);
        if (iM9740K == i11) {
            return;
        }
        throw new a("Expected size " + i11 + " got " + iM9740K + " (0x" + Integer.toHexString(iM9740K) + ")", parcel);
    }

    /* JADX INFO: renamed from: a */
    public static BigDecimal m9745a(Parcel parcel, int i10) {
        int iM9740K = m9740K(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iM9740K == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        int i11 = parcel.readInt();
        parcel.setDataPosition(iDataPosition + iM9740K);
        return new BigDecimal(new BigInteger(bArrCreateByteArray), i11);
    }

    /* JADX INFO: renamed from: b */
    public static BigDecimal[] m9746b(Parcel parcel, int i10) {
        int iM9740K = m9740K(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iM9740K == 0) {
            return null;
        }
        int i11 = parcel.readInt();
        BigDecimal[] bigDecimalArr = new BigDecimal[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            byte[] bArrCreateByteArray = parcel.createByteArray();
            bigDecimalArr[i12] = new BigDecimal(new BigInteger(bArrCreateByteArray), parcel.readInt());
        }
        parcel.setDataPosition(iDataPosition + iM9740K);
        return bigDecimalArr;
    }

    /* JADX INFO: renamed from: c */
    public static BigInteger m9747c(Parcel parcel, int i10) {
        int iM9740K = m9740K(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iM9740K == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + iM9740K);
        return new BigInteger(bArrCreateByteArray);
    }

    /* JADX INFO: renamed from: d */
    public static BigInteger[] m9748d(Parcel parcel, int i10) {
        int iM9740K = m9740K(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iM9740K == 0) {
            return null;
        }
        int i11 = parcel.readInt();
        BigInteger[] bigIntegerArr = new BigInteger[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            bigIntegerArr[i12] = new BigInteger(parcel.createByteArray());
        }
        parcel.setDataPosition(iDataPosition + iM9740K);
        return bigIntegerArr;
    }

    /* JADX INFO: renamed from: e */
    public static boolean[] m9749e(Parcel parcel, int i10) {
        int iM9740K = m9740K(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iM9740K == 0) {
            return null;
        }
        boolean[] zArrCreateBooleanArray = parcel.createBooleanArray();
        parcel.setDataPosition(iDataPosition + iM9740K);
        return zArrCreateBooleanArray;
    }

    /* JADX INFO: renamed from: f */
    public static Bundle m9750f(Parcel parcel, int i10) {
        int iM9740K = m9740K(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iM9740K == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iM9740K);
        return bundle;
    }

    /* JADX INFO: renamed from: g */
    public static byte[] m9751g(Parcel parcel, int i10) {
        int iM9740K = m9740K(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iM9740K == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + iM9740K);
        return bArrCreateByteArray;
    }

    /* JADX INFO: renamed from: h */
    public static byte[][] m9752h(Parcel parcel, int i10) {
        int iM9740K = m9740K(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iM9740K == 0) {
            return null;
        }
        int i11 = parcel.readInt();
        byte[][] bArr = new byte[i11][];
        for (int i12 = 0; i12 < i11; i12++) {
            bArr[i12] = parcel.createByteArray();
        }
        parcel.setDataPosition(iDataPosition + iM9740K);
        return bArr;
    }

    /* JADX INFO: renamed from: i */
    public static double[] m9753i(Parcel parcel, int i10) {
        int iM9740K = m9740K(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iM9740K == 0) {
            return null;
        }
        double[] dArrCreateDoubleArray = parcel.createDoubleArray();
        parcel.setDataPosition(iDataPosition + iM9740K);
        return dArrCreateDoubleArray;
    }

    /* JADX INFO: renamed from: j */
    public static float[] m9754j(Parcel parcel, int i10) {
        int iM9740K = m9740K(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iM9740K == 0) {
            return null;
        }
        float[] fArrCreateFloatArray = parcel.createFloatArray();
        parcel.setDataPosition(iDataPosition + iM9740K);
        return fArrCreateFloatArray;
    }

    /* JADX INFO: renamed from: k */
    public static int[] m9755k(Parcel parcel, int i10) {
        int iM9740K = m9740K(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iM9740K == 0) {
            return null;
        }
        int[] iArrCreateIntArray = parcel.createIntArray();
        parcel.setDataPosition(iDataPosition + iM9740K);
        return iArrCreateIntArray;
    }

    /* JADX INFO: renamed from: l */
    public static long[] m9756l(Parcel parcel, int i10) {
        int iM9740K = m9740K(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iM9740K == 0) {
            return null;
        }
        long[] jArrCreateLongArray = parcel.createLongArray();
        parcel.setDataPosition(iDataPosition + iM9740K);
        return jArrCreateLongArray;
    }

    /* JADX INFO: renamed from: m */
    public static Parcel m9757m(Parcel parcel, int i10) {
        int iM9740K = m9740K(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iM9740K == 0) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.appendFrom(parcel, iDataPosition, iM9740K);
        parcel.setDataPosition(iDataPosition + iM9740K);
        return parcelObtain;
    }

    /* JADX INFO: renamed from: n */
    public static Parcel[] m9758n(Parcel parcel, int i10) {
        int iM9740K = m9740K(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iM9740K == 0) {
            return null;
        }
        int i11 = parcel.readInt();
        Parcel[] parcelArr = new Parcel[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            int i13 = parcel.readInt();
            if (i13 != 0) {
                int iDataPosition2 = parcel.dataPosition();
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.appendFrom(parcel, iDataPosition2, i13);
                parcelArr[i12] = parcelObtain;
                parcel.setDataPosition(iDataPosition2 + i13);
            } else {
                parcelArr[i12] = null;
            }
        }
        parcel.setDataPosition(iDataPosition + iM9740K);
        return parcelArr;
    }

    /* JADX INFO: renamed from: o */
    public static <T extends Parcelable> T m9759o(Parcel parcel, int i10, Parcelable.Creator<T> creator) {
        int iM9740K = m9740K(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iM9740K == 0) {
            return null;
        }
        T tCreateFromParcel = creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iM9740K);
        return tCreateFromParcel;
    }

    /* JADX INFO: renamed from: p */
    public static String m9760p(Parcel parcel, int i10) {
        int iM9740K = m9740K(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iM9740K == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iM9740K);
        return string;
    }

    /* JADX INFO: renamed from: q */
    public static String[] m9761q(Parcel parcel, int i10) {
        int iM9740K = m9740K(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iM9740K == 0) {
            return null;
        }
        String[] strArrCreateStringArray = parcel.createStringArray();
        parcel.setDataPosition(iDataPosition + iM9740K);
        return strArrCreateStringArray;
    }

    /* JADX INFO: renamed from: r */
    public static ArrayList<String> m9762r(Parcel parcel, int i10) {
        int iM9740K = m9740K(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iM9740K == 0) {
            return null;
        }
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(iDataPosition + iM9740K);
        return arrayListCreateStringArrayList;
    }

    /* JADX INFO: renamed from: s */
    public static <T> T[] m9763s(Parcel parcel, int i10, Parcelable.Creator<T> creator) {
        int iM9740K = m9740K(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iM9740K == 0) {
            return null;
        }
        T[] tArr = (T[]) parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iM9740K);
        return tArr;
    }

    /* JADX INFO: renamed from: t */
    public static <T> ArrayList<T> m9764t(Parcel parcel, int i10, Parcelable.Creator<T> creator) {
        int iM9740K = m9740K(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iM9740K == 0) {
            return null;
        }
        ArrayList<T> arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + iM9740K);
        return arrayListCreateTypedArrayList;
    }

    /* JADX INFO: renamed from: u */
    public static void m9765u(Parcel parcel, int i10) {
        if (parcel.dataPosition() == i10) {
            return;
        }
        throw new a("Overread allowed size end=" + i10, parcel);
    }

    /* JADX INFO: renamed from: v */
    public static int m9766v(int i10) {
        return (char) i10;
    }

    /* JADX INFO: renamed from: w */
    public static boolean m9767w(Parcel parcel, int i10) {
        m9744O(parcel, i10, 4);
        return parcel.readInt() != 0;
    }

    /* JADX INFO: renamed from: x */
    public static Boolean m9768x(Parcel parcel, int i10) {
        int iM9740K = m9740K(parcel, i10);
        if (iM9740K == 0) {
            return null;
        }
        m9743N(parcel, i10, iM9740K, 4);
        return Boolean.valueOf(parcel.readInt() != 0);
    }

    /* JADX INFO: renamed from: y */
    public static byte m9769y(Parcel parcel, int i10) {
        m9744O(parcel, i10, 4);
        return (byte) parcel.readInt();
    }

    /* JADX INFO: renamed from: z */
    public static double m9770z(Parcel parcel, int i10) {
        m9744O(parcel, i10, 8);
        return parcel.readDouble();
    }
}
