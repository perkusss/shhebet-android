package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p095F4.C1000b;
import p095F4.C1021w;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
public final class SignInConfiguration extends AbstractC2219a implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInConfiguration> CREATOR = new C1021w();

    /* JADX INFO: renamed from: a */
    private final String f29784a;

    /* JADX INFO: renamed from: b */
    private final GoogleSignInOptions f29785b;

    public SignInConfiguration(String str, GoogleSignInOptions googleSignInOptions) {
        this.f29784a = C6923t.m29812g(str);
        this.f29785b = googleSignInOptions;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignInConfiguration)) {
            return false;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) obj;
        if (this.f29784a.equals(signInConfiguration.f29784a)) {
            GoogleSignInOptions googleSignInOptions = this.f29785b;
            GoogleSignInOptions googleSignInOptions2 = signInConfiguration.f29785b;
            if (googleSignInOptions == null) {
                if (googleSignInOptions2 == null) {
                    return true;
                }
            } else if (googleSignInOptions.equals(googleSignInOptions2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return new C1000b().m5039a(this.f29784a).m5039a(this.f29785b).m5040b();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f29784a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 2, str, false);
        C2221c.m9773C(parcel, 5, this.f29785b, i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public final GoogleSignInOptions m29328y1() {
        return this.f29785b;
    }
}
