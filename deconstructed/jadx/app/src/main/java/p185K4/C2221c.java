package p185K4;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.List;

/* JADX INFO: renamed from: K4.c */
/* JADX INFO: loaded from: classes2.dex */
public class C2221c {
    /* JADX INFO: renamed from: A */
    public static void m9771A(Parcel parcel, int i10, Parcel parcel2, boolean z10) {
        if (parcel2 == null) {
            if (z10) {
                m9782L(parcel, i10, 0);
            }
        } else {
            int iM9780J = m9780J(parcel, i10);
            parcel.appendFrom(parcel2, 0, parcel2.dataSize());
            m9781K(parcel, iM9780J);
        }
    }

    /* JADX INFO: renamed from: B */
    public static void m9772B(Parcel parcel, int i10, List<Parcel> list, boolean z10) {
        if (list == null) {
            if (z10) {
                m9782L(parcel, i10, 0);
                return;
            }
            return;
        }
        int iM9780J = m9780J(parcel, i10);
        int size = list.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            Parcel parcel2 = list.get(i11);
            if (parcel2 != null) {
                parcel.writeInt(parcel2.dataSize());
                parcel.appendFrom(parcel2, 0, parcel2.dataSize());
            } else {
                parcel.writeInt(0);
            }
        }
        m9781K(parcel, iM9780J);
    }

    /* JADX INFO: renamed from: C */
    public static void m9773C(Parcel parcel, int i10, Parcelable parcelable, int i11, boolean z10) {
        if (parcelable == null) {
            if (z10) {
                m9782L(parcel, i10, 0);
            }
        } else {
            int iM9780J = m9780J(parcel, i10);
            parcelable.writeToParcel(parcel, i11);
            m9781K(parcel, iM9780J);
        }
    }

    /* JADX INFO: renamed from: D */
    public static void m9774D(Parcel parcel, int i10, short s10) {
        m9782L(parcel, i10, 4);
        parcel.writeInt(s10);
    }

    /* JADX INFO: renamed from: E */
    public static void m9775E(Parcel parcel, int i10, String str, boolean z10) {
        if (str == null) {
            if (z10) {
                m9782L(parcel, i10, 0);
            }
        } else {
            int iM9780J = m9780J(parcel, i10);
            parcel.writeString(str);
            m9781K(parcel, iM9780J);
        }
    }

    /* JADX INFO: renamed from: F */
    public static void m9776F(Parcel parcel, int i10, String[] strArr, boolean z10) {
        if (strArr == null) {
            if (z10) {
                m9782L(parcel, i10, 0);
            }
        } else {
            int iM9780J = m9780J(parcel, i10);
            parcel.writeStringArray(strArr);
            m9781K(parcel, iM9780J);
        }
    }

    /* JADX INFO: renamed from: G */
    public static void m9777G(Parcel parcel, int i10, List<String> list, boolean z10) {
        if (list == null) {
            if (z10) {
                m9782L(parcel, i10, 0);
            }
        } else {
            int iM9780J = m9780J(parcel, i10);
            parcel.writeStringList(list);
            m9781K(parcel, iM9780J);
        }
    }

    /* JADX INFO: renamed from: H */
    public static <T extends Parcelable> void m9778H(Parcel parcel, int i10, T[] tArr, int i11, boolean z10) {
        if (tArr == null) {
            if (z10) {
                m9782L(parcel, i10, 0);
                return;
            }
            return;
        }
        int iM9780J = m9780J(parcel, i10);
        parcel.writeInt(tArr.length);
        for (T t10 : tArr) {
            if (t10 == null) {
                parcel.writeInt(0);
            } else {
                m9783M(parcel, t10, i11);
            }
        }
        m9781K(parcel, iM9780J);
    }

    /* JADX INFO: renamed from: I */
    public static <T extends Parcelable> void m9779I(Parcel parcel, int i10, List<T> list, boolean z10) {
        if (list == null) {
            if (z10) {
                m9782L(parcel, i10, 0);
                return;
            }
            return;
        }
        int iM9780J = m9780J(parcel, i10);
        int size = list.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            T t10 = list.get(i11);
            if (t10 == null) {
                parcel.writeInt(0);
            } else {
                m9783M(parcel, t10, 0);
            }
        }
        m9781K(parcel, iM9780J);
    }

    /* JADX INFO: renamed from: J */
    private static int m9780J(Parcel parcel, int i10) {
        parcel.writeInt(i10 | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    /* JADX INFO: renamed from: K */
    private static void m9781K(Parcel parcel, int i10) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i10 - 4);
        parcel.writeInt(iDataPosition - i10);
        parcel.setDataPosition(iDataPosition);
    }

    /* JADX INFO: renamed from: L */
    private static void m9782L(Parcel parcel, int i10, int i11) {
        parcel.writeInt(i10 | (i11 << 16));
    }

    /* JADX INFO: renamed from: M */
    private static void m9783M(Parcel parcel, Parcelable parcelable, int i10) {
        int iDataPosition = parcel.dataPosition();
        parcel.writeInt(1);
        int iDataPosition2 = parcel.dataPosition();
        parcelable.writeToParcel(parcel, i10);
        int iDataPosition3 = parcel.dataPosition();
        parcel.setDataPosition(iDataPosition);
        parcel.writeInt(iDataPosition3 - iDataPosition2);
        parcel.setDataPosition(iDataPosition3);
    }

    /* JADX INFO: renamed from: a */
    public static int m9784a(Parcel parcel) {
        return m9780J(parcel, 20293);
    }

    /* JADX INFO: renamed from: b */
    public static void m9785b(Parcel parcel, int i10) {
        m9781K(parcel, i10);
    }

    /* JADX INFO: renamed from: c */
    public static void m9786c(Parcel parcel, int i10, BigDecimal bigDecimal, boolean z10) {
        if (bigDecimal == null) {
            if (z10) {
                m9782L(parcel, i10, 0);
            }
        } else {
            int iM9780J = m9780J(parcel, i10);
            parcel.writeByteArray(bigDecimal.unscaledValue().toByteArray());
            parcel.writeInt(bigDecimal.scale());
            m9781K(parcel, iM9780J);
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m9787d(Parcel parcel, int i10, BigDecimal[] bigDecimalArr, boolean z10) {
        if (bigDecimalArr == null) {
            if (z10) {
                m9782L(parcel, i10, 0);
                return;
            }
            return;
        }
        int iM9780J = m9780J(parcel, i10);
        int length = bigDecimalArr.length;
        parcel.writeInt(length);
        for (int i11 = 0; i11 < length; i11++) {
            parcel.writeByteArray(bigDecimalArr[i11].unscaledValue().toByteArray());
            parcel.writeInt(bigDecimalArr[i11].scale());
        }
        m9781K(parcel, iM9780J);
    }

    /* JADX INFO: renamed from: e */
    public static void m9788e(Parcel parcel, int i10, BigInteger bigInteger, boolean z10) {
        if (bigInteger == null) {
            if (z10) {
                m9782L(parcel, i10, 0);
            }
        } else {
            int iM9780J = m9780J(parcel, i10);
            parcel.writeByteArray(bigInteger.toByteArray());
            m9781K(parcel, iM9780J);
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m9789f(Parcel parcel, int i10, BigInteger[] bigIntegerArr, boolean z10) {
        if (bigIntegerArr == null) {
            if (z10) {
                m9782L(parcel, i10, 0);
                return;
            }
            return;
        }
        int iM9780J = m9780J(parcel, i10);
        parcel.writeInt(bigIntegerArr.length);
        for (BigInteger bigInteger : bigIntegerArr) {
            parcel.writeByteArray(bigInteger.toByteArray());
        }
        m9781K(parcel, iM9780J);
    }

    /* JADX INFO: renamed from: g */
    public static void m9790g(Parcel parcel, int i10, boolean z10) {
        m9782L(parcel, i10, 4);
        parcel.writeInt(z10 ? 1 : 0);
    }

    /* JADX INFO: renamed from: h */
    public static void m9791h(Parcel parcel, int i10, boolean[] zArr, boolean z10) {
        if (zArr == null) {
            if (z10) {
                m9782L(parcel, i10, 0);
            }
        } else {
            int iM9780J = m9780J(parcel, i10);
            parcel.writeBooleanArray(zArr);
            m9781K(parcel, iM9780J);
        }
    }

    /* JADX INFO: renamed from: i */
    public static void m9792i(Parcel parcel, int i10, Boolean bool, boolean z10) {
        if (bool != null) {
            m9782L(parcel, i10, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        } else if (z10) {
            m9782L(parcel, i10, 0);
        }
    }

    /* JADX INFO: renamed from: j */
    public static void m9793j(Parcel parcel, int i10, Bundle bundle, boolean z10) {
        if (bundle == null) {
            if (z10) {
                m9782L(parcel, i10, 0);
            }
        } else {
            int iM9780J = m9780J(parcel, i10);
            parcel.writeBundle(bundle);
            m9781K(parcel, iM9780J);
        }
    }

    /* JADX INFO: renamed from: k */
    public static void m9794k(Parcel parcel, int i10, byte b10) {
        m9782L(parcel, i10, 4);
        parcel.writeInt(b10);
    }

    /* JADX INFO: renamed from: l */
    public static void m9795l(Parcel parcel, int i10, byte[] bArr, boolean z10) {
        if (bArr == null) {
            if (z10) {
                m9782L(parcel, i10, 0);
            }
        } else {
            int iM9780J = m9780J(parcel, i10);
            parcel.writeByteArray(bArr);
            m9781K(parcel, iM9780J);
        }
    }

    /* JADX INFO: renamed from: m */
    public static void m9796m(Parcel parcel, int i10, byte[][] bArr, boolean z10) {
        if (bArr == null) {
            if (z10) {
                m9782L(parcel, i10, 0);
                return;
            }
            return;
        }
        int iM9780J = m9780J(parcel, i10);
        parcel.writeInt(bArr.length);
        for (byte[] bArr2 : bArr) {
            parcel.writeByteArray(bArr2);
        }
        m9781K(parcel, iM9780J);
    }

    /* JADX INFO: renamed from: n */
    public static void m9797n(Parcel parcel, int i10, double d10) {
        m9782L(parcel, i10, 8);
        parcel.writeDouble(d10);
    }

    /* JADX INFO: renamed from: o */
    public static void m9798o(Parcel parcel, int i10, double[] dArr, boolean z10) {
        if (dArr == null) {
            if (z10) {
                m9782L(parcel, i10, 0);
            }
        } else {
            int iM9780J = m9780J(parcel, i10);
            parcel.writeDoubleArray(dArr);
            m9781K(parcel, iM9780J);
        }
    }

    /* JADX INFO: renamed from: p */
    public static void m9799p(Parcel parcel, int i10, Double d10, boolean z10) {
        if (d10 != null) {
            m9782L(parcel, i10, 8);
            parcel.writeDouble(d10.doubleValue());
        } else if (z10) {
            m9782L(parcel, i10, 0);
        }
    }

    /* JADX INFO: renamed from: q */
    public static void m9800q(Parcel parcel, int i10, float f10) {
        m9782L(parcel, i10, 4);
        parcel.writeFloat(f10);
    }

    /* JADX INFO: renamed from: r */
    public static void m9801r(Parcel parcel, int i10, float[] fArr, boolean z10) {
        if (fArr == null) {
            if (z10) {
                m9782L(parcel, i10, 0);
            }
        } else {
            int iM9780J = m9780J(parcel, i10);
            parcel.writeFloatArray(fArr);
            m9781K(parcel, iM9780J);
        }
    }

    /* JADX INFO: renamed from: s */
    public static void m9802s(Parcel parcel, int i10, Float f10, boolean z10) {
        if (f10 != null) {
            m9782L(parcel, i10, 4);
            parcel.writeFloat(f10.floatValue());
        } else if (z10) {
            m9782L(parcel, i10, 0);
        }
    }

    /* JADX INFO: renamed from: t */
    public static void m9803t(Parcel parcel, int i10, IBinder iBinder, boolean z10) {
        if (iBinder == null) {
            if (z10) {
                m9782L(parcel, i10, 0);
            }
        } else {
            int iM9780J = m9780J(parcel, i10);
            parcel.writeStrongBinder(iBinder);
            m9781K(parcel, iM9780J);
        }
    }

    /* JADX INFO: renamed from: u */
    public static void m9804u(Parcel parcel, int i10, int i11) {
        m9782L(parcel, i10, 4);
        parcel.writeInt(i11);
    }

    /* JADX INFO: renamed from: v */
    public static void m9805v(Parcel parcel, int i10, int[] iArr, boolean z10) {
        if (iArr == null) {
            if (z10) {
                m9782L(parcel, i10, 0);
            }
        } else {
            int iM9780J = m9780J(parcel, i10);
            parcel.writeIntArray(iArr);
            m9781K(parcel, iM9780J);
        }
    }

    /* JADX INFO: renamed from: w */
    public static void m9806w(Parcel parcel, int i10, Integer num, boolean z10) {
        if (num != null) {
            m9782L(parcel, i10, 4);
            parcel.writeInt(num.intValue());
        } else if (z10) {
            m9782L(parcel, i10, 0);
        }
    }

    /* JADX INFO: renamed from: x */
    public static void m9807x(Parcel parcel, int i10, long j10) {
        m9782L(parcel, i10, 8);
        parcel.writeLong(j10);
    }

    /* JADX INFO: renamed from: y */
    public static void m9808y(Parcel parcel, int i10, long[] jArr, boolean z10) {
        if (jArr == null) {
            if (z10) {
                m9782L(parcel, i10, 0);
            }
        } else {
            int iM9780J = m9780J(parcel, i10);
            parcel.writeLongArray(jArr);
            m9781K(parcel, iM9780J);
        }
    }

    /* JADX INFO: renamed from: z */
    public static void m9809z(Parcel parcel, int i10, Long l10, boolean z10) {
        if (l10 != null) {
            m9782L(parcel, i10, 8);
            parcel.writeLong(l10.longValue());
        } else if (z10) {
            m9782L(parcel, i10, 0);
        }
    }
}
