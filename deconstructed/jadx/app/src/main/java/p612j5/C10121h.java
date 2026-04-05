package p612j5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.InterfaceC6833m;
import com.google.android.gms.common.api.Status;
import java.util.List;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: j5.h */
/* JADX INFO: loaded from: classes2.dex */
public final class C10121h extends AbstractC2219a implements InterfaceC6833m {
    public static final Parcelable.Creator<C10121h> CREATOR = new C10122i();

    /* JADX INFO: renamed from: a */
    private final List f43931a;

    /* JADX INFO: renamed from: b */
    private final String f43932b;

    public C10121h(List list, String str) {
        this.f43931a = list;
        this.f43932b = str;
    }

    @Override // com.google.android.gms.common.api.InterfaceC6833m
    public final Status getStatus() {
        return this.f43932b != null ? Status.f29802f : Status.f29806j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        List list = this.f43931a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9777G(parcel, 1, list, false);
        C2221c.m9775E(parcel, 2, this.f43932b, false);
        C2221c.m9785b(parcel, iM9784a);
    }
}
