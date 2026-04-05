package p321S1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p656m1.C10440D;
import p656m1.C10441E;
import p656m1.C10442F;
import p656m1.C10485x;
import p700p1.C11288O;

/* JADX INFO: renamed from: S1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C3411a implements C10441E.b {

    /* JADX INFO: renamed from: a */
    public final String f14110a;

    /* JADX INFO: renamed from: b */
    public final String f14111b;

    /* JADX INFO: renamed from: c */
    public final long f14112c;

    /* JADX INFO: renamed from: d */
    public final long f14113d;

    /* JADX INFO: renamed from: e */
    public final byte[] f14114e;

    /* JADX INFO: renamed from: f */
    private int f14115f;

    /* JADX INFO: renamed from: g */
    private static final C10485x f14108g = new C10485x.b().m43839k0("application/id3").m43811I();

    /* JADX INFO: renamed from: h */
    private static final C10485x f14109h = new C10485x.b().m43839k0("application/x-scte35").m43811I();
    public static final Parcelable.Creator<C3411a> CREATOR = new a();

    /* JADX INFO: renamed from: S1.a$a */
    class a implements Parcelable.Creator<C3411a> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C3411a createFromParcel(Parcel parcel) {
            return new C3411a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C3411a[] newArray(int i10) {
            return new C3411a[i10];
        }
    }

    public C3411a(String str, String str2, long j10, long j11, byte[] bArr) {
        this.f14110a = str;
        this.f14111b = str2;
        this.f14112c = j10;
        this.f14113d = j11;
        this.f14114e = bArr;
    }

    @Override // p656m1.C10441E.b
    /* JADX INFO: renamed from: W0 */
    public /* synthetic */ void mo13767W0(C10440D.b bVar) {
        C10442F.m43464c(this, bVar);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3411a.class == obj.getClass()) {
            C3411a c3411a = (C3411a) obj;
            if (this.f14112c == c3411a.f14112c && this.f14113d == c3411a.f14113d && C11288O.m46532c(this.f14110a, c3411a.f14110a) && C11288O.m46532c(this.f14111b, c3411a.f14111b) && Arrays.equals(this.f14114e, c3411a.f14114e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.f14115f == 0) {
            String str = this.f14110a;
            int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f14111b;
            int iHashCode2 = str2 != null ? str2.hashCode() : 0;
            long j10 = this.f14112c;
            int i10 = (((iHashCode + iHashCode2) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31;
            long j11 = this.f14113d;
            this.f14115f = ((i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + Arrays.hashCode(this.f14114e);
        }
        return this.f14115f;
    }

    @Override // p656m1.C10441E.b
    /* JADX INFO: renamed from: q1 */
    public byte[] mo13768q1() {
        if (mo13769v() != null) {
            return this.f14114e;
        }
        return null;
    }

    public String toString() {
        return "EMSG: scheme=" + this.f14110a + ", id=" + this.f14113d + ", durationMs=" + this.f14112c + ", value=" + this.f14111b;
    }

    @Override // p656m1.C10441E.b
    /* JADX INFO: renamed from: v */
    public C10485x mo13769v() {
        String str = this.f14110a;
        str.getClass();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return f14109h;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return f14108g;
            default:
                return null;
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f14110a);
        parcel.writeString(this.f14111b);
        parcel.writeLong(this.f14112c);
        parcel.writeLong(this.f14113d);
        parcel.writeByteArray(this.f14114e);
    }

    C3411a(Parcel parcel) {
        this.f14110a = (String) C11288O.m46547h(parcel.readString());
        this.f14111b = (String) C11288O.m46547h(parcel.readString());
        this.f14112c = parcel.readLong();
        this.f14113d = parcel.readLong();
        this.f14114e = (byte[]) C11288O.m46547h(parcel.createByteArray());
    }
}
