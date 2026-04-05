package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
public class SignInAccount extends AbstractC2219a implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInAccount> CREATOR = new C6690g();

    /* JADX INFO: renamed from: a */
    @Deprecated
    final String f29779a;

    /* JADX INFO: renamed from: b */
    private final GoogleSignInAccount f29780b;

    /* JADX INFO: renamed from: c */
    @Deprecated
    final String f29781c;

    SignInAccount(String str, GoogleSignInAccount googleSignInAccount, String str2) {
        this.f29780b = googleSignInAccount;
        this.f29779a = C6923t.m29813h(str, "8.3 and 8.4 SDKs require non-null email");
        this.f29781c = C6923t.m29813h(str2, "8.3 and 8.4 SDKs require non-null userId");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f29779a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 4, str, false);
        C2221c.m9773C(parcel, 7, this.f29780b, i10, false);
        C2221c.m9775E(parcel, 8, this.f29781c, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public final GoogleSignInAccount m29320y1() {
        return this.f29780b;
    }
}
