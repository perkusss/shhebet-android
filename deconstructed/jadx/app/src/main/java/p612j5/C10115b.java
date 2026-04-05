package p612j5;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.InterfaceC6833m;
import com.google.android.gms.common.api.Status;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: j5.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C10115b extends AbstractC2219a implements InterfaceC6833m {
    public static final Parcelable.Creator<C10115b> CREATOR = new C10116c();

    /* JADX INFO: renamed from: a */
    final int f43928a;

    /* JADX INFO: renamed from: b */
    private int f43929b;

    /* JADX INFO: renamed from: c */
    private Intent f43930c;

    public C10115b() {
        this(2, 0, null);
    }

    @Override // com.google.android.gms.common.api.InterfaceC6833m
    public final Status getStatus() {
        return this.f43929b == 0 ? Status.f29802f : Status.f29806j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f43928a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, i11);
        C2221c.m9804u(parcel, 2, this.f43929b);
        C2221c.m9773C(parcel, 3, this.f43930c, i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    C10115b(int i10, int i11, Intent intent) {
        this.f43928a = i10;
        this.f43929b = i11;
        this.f43930c = intent;
    }
}
