package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.InterfaceC6833m;
import com.google.android.gms.common.api.Status;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.android.gms.location.u */
/* JADX INFO: loaded from: classes2.dex */
public final class C7035u extends AbstractC2219a implements InterfaceC6833m {
    public static final Parcelable.Creator<C7035u> CREATOR = new C6984I();

    /* JADX INFO: renamed from: a */
    private final Status f30551a;

    /* JADX INFO: renamed from: b */
    private final C7036v f30552b;

    public C7035u(Status status, C7036v c7036v) {
        this.f30551a = status;
        this.f30552b = c7036v;
    }

    @Override // com.google.android.gms.common.api.InterfaceC6833m
    public Status getStatus() {
        return this.f30551a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9773C(parcel, 1, getStatus(), i10, false);
        C2221c.m9773C(parcel, 2, m30012y1(), i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public C7036v m30012y1() {
        return this.f30552b;
    }
}
