package p423Y1;

import android.os.Parcel;
import android.os.Parcelable;
import p338T1.C3575b;

/* JADX INFO: renamed from: Y1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C4492a extends C3575b {
    public static final Parcelable.Creator<C4492a> CREATOR = new a();

    /* JADX INFO: renamed from: Y1.a$a */
    class a implements Parcelable.Creator<C4492a> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C4492a createFromParcel(Parcel parcel) {
            return new C4492a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C4492a[] newArray(int i10) {
            return new C4492a[i10];
        }
    }

    public C4492a(String str, String str2) {
        super(str, str2);
    }

    C4492a(Parcel parcel) {
        super(parcel);
    }
}
