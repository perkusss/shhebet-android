package p842y4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6923t;
import java.util.List;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: y4.c */
/* JADX INFO: loaded from: classes2.dex */
public class C13282c extends AbstractC2219a {
    public static final Parcelable.Creator<C13282c> CREATOR = new C13288i();

    /* JADX INFO: renamed from: a */
    final int f56648a;

    /* JADX INFO: renamed from: b */
    final List f56649b;

    C13282c(int i10, List list) {
        this.f56648a = i10;
        this.f56649b = (List) C6923t.m29818m(list);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, this.f56648a);
        C2221c.m9779I(parcel, 2, this.f56649b, false);
        C2221c.m9785b(parcel, iM9784a);
    }
}
