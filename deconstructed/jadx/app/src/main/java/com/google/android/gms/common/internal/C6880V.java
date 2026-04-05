package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.V */
/* JADX INFO: loaded from: classes2.dex */
public final class C6880V extends AbstractC2219a {
    public static final Parcelable.Creator<C6880V> CREATOR = new C6881W();

    /* JADX INFO: renamed from: a */
    final int f30210a;

    /* JADX INFO: renamed from: b */
    private final Account f30211b;

    /* JADX INFO: renamed from: c */
    private final int f30212c;

    /* JADX INFO: renamed from: d */
    private final GoogleSignInAccount f30213d;

    C6880V(int i10, Account account, int i11, GoogleSignInAccount googleSignInAccount) {
        this.f30210a = i10;
        this.f30211b = account;
        this.f30212c = i11;
        this.f30213d = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f30210a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, i11);
        C2221c.m9773C(parcel, 2, this.f30211b, i10, false);
        C2221c.m9804u(parcel, 3, this.f30212c);
        C2221c.m9773C(parcel, 4, this.f30213d, i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    public C6880V(Account account, int i10, GoogleSignInAccount googleSignInAccount) {
        this(2, account, i10, googleSignInAccount);
    }
}
