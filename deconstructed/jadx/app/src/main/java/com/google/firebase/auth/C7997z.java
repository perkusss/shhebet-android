package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.p873firebaseauthapi.zzags;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.firebase.auth.z */
/* JADX INFO: loaded from: classes2.dex */
public class C7997z extends AbstractC7959g {
    public static final Parcelable.Creator<C7997z> CREATOR = new C7946Z();

    /* JADX INFO: renamed from: a */
    private final String f34180a;

    /* JADX INFO: renamed from: b */
    private final String f34181b;

    C7997z(String str, String str2) {
        if (str == null && str2 == null) {
            throw new IllegalArgumentException("Must specify an idToken or an accessToken.");
        }
        if (str != null && str.length() == 0) {
            throw new IllegalArgumentException("idToken cannot be empty");
        }
        if (str2 != null && str2.length() == 0) {
            throw new IllegalArgumentException("accessToken cannot be empty");
        }
        this.f34180a = str;
        this.f34181b = str2;
    }

    /* JADX INFO: renamed from: B1 */
    public static zzags m34129B1(C7997z c7997z, String str) {
        C6923t.m29818m(c7997z);
        return new zzags(c7997z.f34180a, c7997z.f34181b, c7997z.mo34038y1(), null, null, null, str, null, null);
    }

    @Override // com.google.firebase.auth.AbstractC7959g
    /* JADX INFO: renamed from: A1 */
    public final AbstractC7959g mo34033A1() {
        return new C7997z(this.f34180a, this.f34181b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 1, this.f34180a, false);
        C2221c.m9775E(parcel, 2, this.f34181b, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    @Override // com.google.firebase.auth.AbstractC7959g
    /* JADX INFO: renamed from: y1 */
    public String mo34038y1() {
        return "google.com";
    }

    @Override // com.google.firebase.auth.AbstractC7959g
    /* JADX INFO: renamed from: z1 */
    public String mo34039z1() {
        return "google.com";
    }
}
