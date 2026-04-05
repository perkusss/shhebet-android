package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.server.response.AbstractC6937a;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.android.gms.common.server.response.g */
/* JADX INFO: loaded from: classes2.dex */
public final class C6943g extends AbstractC2219a {
    public static final Parcelable.Creator<C6943g> CREATOR = new C6941e();

    /* JADX INFO: renamed from: a */
    final int f30359a;

    /* JADX INFO: renamed from: b */
    final String f30360b;

    /* JADX INFO: renamed from: c */
    final AbstractC6937a.a f30361c;

    C6943g(int i10, String str, AbstractC6937a.a aVar) {
        this.f30359a = i10;
        this.f30360b = str;
        this.f30361c = aVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f30359a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, i11);
        C2221c.m9775E(parcel, 2, this.f30360b, false);
        C2221c.m9773C(parcel, 3, this.f30361c, i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    C6943g(String str, AbstractC6937a.a aVar) {
        this.f30359a = 1;
        this.f30360b = str;
        this.f30361c = aVar;
    }
}
