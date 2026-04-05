package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.InterfaceC6907l;
import p167J4.C2036b;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.X */
/* JADX INFO: loaded from: classes2.dex */
public final class C6882X extends AbstractC2219a {
    public static final Parcelable.Creator<C6882X> CREATOR = new C6883Y();

    /* JADX INFO: renamed from: a */
    final int f30214a;

    /* JADX INFO: renamed from: b */
    final IBinder f30215b;

    /* JADX INFO: renamed from: c */
    private final C2036b f30216c;

    /* JADX INFO: renamed from: d */
    private final boolean f30217d;

    /* JADX INFO: renamed from: e */
    private final boolean f30218e;

    C6882X(int i10, IBinder iBinder, C2036b c2036b, boolean z10, boolean z11) {
        this.f30214a = i10;
        this.f30215b = iBinder;
        this.f30216c = c2036b;
        this.f30217d = z10;
        this.f30218e = z11;
    }

    /* JADX INFO: renamed from: A1 */
    public final boolean m29731A1() {
        return this.f30217d;
    }

    /* JADX INFO: renamed from: B1 */
    public final boolean m29732B1() {
        return this.f30218e;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6882X)) {
            return false;
        }
        C6882X c6882x = (C6882X) obj;
        return this.f30216c.equals(c6882x.f30216c) && C6919r.m29799b(m29734z1(), c6882x.m29734z1());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, this.f30214a);
        C2221c.m9803t(parcel, 2, this.f30215b, false);
        C2221c.m9773C(parcel, 3, this.f30216c, i10, false);
        C2221c.m9790g(parcel, 4, this.f30217d);
        C2221c.m9790g(parcel, 5, this.f30218e);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public final C2036b m29733y1() {
        return this.f30216c;
    }

    /* JADX INFO: renamed from: z1 */
    public final InterfaceC6907l m29734z1() {
        IBinder iBinder = this.f30215b;
        if (iBinder == null) {
            return null;
        }
        return InterfaceC6907l.a.m29791B0(iBinder);
    }
}
