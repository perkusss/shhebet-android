package p355U1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import java.util.Map;
import p656m1.C10440D;
import p656m1.C10441E;
import p656m1.C10442F;
import p656m1.C10485x;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;

/* JADX INFO: renamed from: U1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C3689b implements C10441E.b {
    public static final Parcelable.Creator<C3689b> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    public final int f15157a;

    /* JADX INFO: renamed from: b */
    public final String f15158b;

    /* JADX INFO: renamed from: c */
    public final String f15159c;

    /* JADX INFO: renamed from: d */
    public final String f15160d;

    /* JADX INFO: renamed from: e */
    public final boolean f15161e;

    /* JADX INFO: renamed from: f */
    public final int f15162f;

    /* JADX INFO: renamed from: U1.b$a */
    class a implements Parcelable.Creator<C3689b> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C3689b createFromParcel(Parcel parcel) {
            return new C3689b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C3689b[] newArray(int i10) {
            return new C3689b[i10];
        }
    }

    public C3689b(int i10, String str, String str2, String str3, boolean z10, int i11) {
        C11290a.m46603a(i11 == -1 || i11 > 0);
        this.f15157a = i10;
        this.f15158b = str;
        this.f15159c = str2;
        this.f15160d = str3;
        this.f15161e = z10;
        this.f15162f = i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public static C3689b m14976a(Map<String, List<String>> map) {
        boolean z10;
        int i10;
        C3689b c3689b;
        String str;
        String str2;
        boolean zEquals;
        int i11;
        List<String> list = map.get("icy-br");
        boolean z11 = true;
        int i12 = -1;
        if (list != null) {
            String str3 = list.get(0);
            try {
                i11 = Integer.parseInt(str3) * 1000;
                if (i11 > 0) {
                    z10 = true;
                } else {
                    try {
                        C11306q.m46706h("IcyHeaders", "Invalid bitrate: " + str3);
                        z10 = false;
                        i11 = -1;
                    } catch (NumberFormatException unused) {
                        C11306q.m46706h("IcyHeaders", "Invalid bitrate header: " + str3);
                        z10 = false;
                    }
                }
            } catch (NumberFormatException unused2) {
                i11 = -1;
            }
            i10 = i11;
        } else {
            z10 = false;
            i10 = -1;
        }
        List<String> list2 = map.get("icy-genre");
        String str4 = null;
        if (list2 != null) {
            String str5 = list2.get(0);
            c3689b = null;
            str4 = str5;
            z10 = true;
        } else {
            c3689b = null;
        }
        List<String> list3 = map.get("icy-name");
        if (list3 != null) {
            str = list3.get(0);
            z10 = true;
        } else {
            str = c3689b;
        }
        List<String> list4 = map.get("icy-url");
        if (list4 != null) {
            str2 = list4.get(0);
            z10 = true;
        } else {
            str2 = c3689b;
        }
        List<String> list5 = map.get("icy-pub");
        if (list5 != null) {
            zEquals = list5.get(0).equals("1");
            z10 = true;
        } else {
            zEquals = false;
        }
        List<String> list6 = map.get("icy-metaint");
        if (list6 != null) {
            String str6 = list6.get(0);
            try {
                int i13 = Integer.parseInt(str6);
                if (i13 > 0) {
                    i12 = i13;
                } else {
                    try {
                        C11306q.m46706h("IcyHeaders", "Invalid metadata interval: " + str6);
                        z11 = z10;
                    } catch (NumberFormatException unused3) {
                        i12 = i13;
                        C11306q.m46706h("IcyHeaders", "Invalid metadata interval: " + str6);
                    }
                }
                z10 = z11;
            } catch (NumberFormatException unused4) {
            }
        }
        int i14 = i12;
        if (z10) {
            c3689b = new C3689b(i10, str4, str, str2, zEquals, i14);
        }
        return c3689b;
    }

    @Override // p656m1.C10441E.b
    /* JADX INFO: renamed from: W0 */
    public void mo13767W0(C10440D.b bVar) {
        String str = this.f15159c;
        if (str != null) {
            bVar.m43448j0(str);
        }
        String str2 = this.f15158b;
        if (str2 != null) {
            bVar.m43438Z(str2);
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3689b.class == obj.getClass()) {
            C3689b c3689b = (C3689b) obj;
            if (this.f15157a == c3689b.f15157a && C11288O.m46532c(this.f15158b, c3689b.f15158b) && C11288O.m46532c(this.f15159c, c3689b.f15159c) && C11288O.m46532c(this.f15160d, c3689b.f15160d) && this.f15161e == c3689b.f15161e && this.f15162f == c3689b.f15162f) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = (527 + this.f15157a) * 31;
        String str = this.f15158b;
        int iHashCode = (i10 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f15159c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f15160d;
        return ((((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f15161e ? 1 : 0)) * 31) + this.f15162f;
    }

    @Override // p656m1.C10441E.b
    /* JADX INFO: renamed from: q1 */
    public /* synthetic */ byte[] mo13768q1() {
        return C10442F.m43462a(this);
    }

    public String toString() {
        return "IcyHeaders: name=\"" + this.f15159c + "\", genre=\"" + this.f15158b + "\", bitrate=" + this.f15157a + ", metadataInterval=" + this.f15162f;
    }

    @Override // p656m1.C10441E.b
    /* JADX INFO: renamed from: v */
    public /* synthetic */ C10485x mo13769v() {
        return C10442F.m43463b(this);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f15157a);
        parcel.writeString(this.f15158b);
        parcel.writeString(this.f15159c);
        parcel.writeString(this.f15160d);
        C11288O.m46582s1(parcel, this.f15161e);
        parcel.writeInt(this.f15162f);
    }

    C3689b(Parcel parcel) {
        this.f15157a = parcel.readInt();
        this.f15158b = parcel.readString();
        this.f15159c = parcel.readString();
        this.f15160d = parcel.readString();
        this.f15161e = C11288O.m46517V0(parcel);
        this.f15162f = parcel.readInt();
    }
}
