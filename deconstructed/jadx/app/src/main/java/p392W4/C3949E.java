package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.fido.zzao;
import java.util.Arrays;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: W4.E */
/* JADX INFO: loaded from: classes2.dex */
public class C3949E extends AbstractC2219a {
    public static final Parcelable.Creator<C3949E> CREATOR = new C3984e0();

    /* JADX INFO: renamed from: c */
    public static final C3949E f16282c = new C3949E(a.SUPPORTED.toString(), null);

    /* JADX INFO: renamed from: d */
    public static final C3949E f16283d = new C3949E(a.NOT_SUPPORTED.toString(), null);

    /* JADX INFO: renamed from: a */
    private final a f16284a;

    /* JADX INFO: renamed from: b */
    private final String f16285b;

    /* JADX INFO: renamed from: W4.E$a */
    public enum a implements Parcelable {
        PRESENT("present"),
        SUPPORTED("supported"),
        NOT_SUPPORTED("not-supported");

        public static final Parcelable.Creator<a> CREATOR = new C3982d0();

        /* JADX INFO: renamed from: a */
        private final String f16290a;

        a(String str) {
            this.f16290a = str;
        }

        /* JADX INFO: renamed from: a */
        public static a m15804a(String str) throws b {
            for (a aVar : values()) {
                if (str.equals(aVar.f16290a)) {
                    return aVar;
                }
            }
            throw new b(str);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.f16290a;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f16290a);
        }
    }

    /* JADX INFO: renamed from: W4.E$b */
    public static class b extends Exception {
        public b(String str) {
            super(String.format("TokenBindingStatus %s not supported", str));
        }
    }

    C3949E(String str, String str2) {
        C6923t.m29818m(str);
        try {
            this.f16284a = a.m15804a(str);
            this.f16285b = str2;
        } catch (b e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C3949E)) {
            return false;
        }
        C3949E c3949e = (C3949E) obj;
        return zzao.zza(this.f16284a, c3949e.f16284a) && zzao.zza(this.f16285b, c3949e.f16285b);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f16284a, this.f16285b});
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 2, m15803z1(), false);
        C2221c.m9775E(parcel, 3, m15802y1(), false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public String m15802y1() {
        return this.f16285b;
    }

    /* JADX INFO: renamed from: z1 */
    public String m15803z1() {
        return this.f16284a.toString();
    }
}
