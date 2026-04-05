package p406X1;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X1.e */
/* JADX INFO: loaded from: classes.dex */
public final class C4199e extends AbstractC4196b {
    public static final Parcelable.Creator<C4199e> CREATOR = new a();

    /* JADX INFO: renamed from: X1.e$a */
    class a implements Parcelable.Creator<C4199e> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C4199e createFromParcel(Parcel parcel) {
            return new C4199e();
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C4199e[] newArray(int i10) {
            return new C4199e[i10];
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
    }
}
