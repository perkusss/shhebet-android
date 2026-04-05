package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.p873firebaseauthapi.zzags;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.firebase.auth.P */
/* JADX INFO: loaded from: classes2.dex */
public class C7937P extends AbstractC7959g {
    public static final Parcelable.Creator<C7937P> CREATOR = new C7958f0();

    /* JADX INFO: renamed from: a */
    private String f34087a;

    /* JADX INFO: renamed from: b */
    private String f34088b;

    C7937P(String str, String str2) {
        this.f34087a = C6923t.m29812g(str);
        this.f34088b = C6923t.m29812g(str2);
    }

    /* JADX INFO: renamed from: B1 */
    public static zzags m34071B1(C7937P c7937p, String str) {
        C6923t.m29818m(c7937p);
        return new zzags(null, c7937p.f34087a, c7937p.mo34038y1(), null, c7937p.f34088b, null, str, null, null);
    }

    @Override // com.google.firebase.auth.AbstractC7959g
    /* JADX INFO: renamed from: A1 */
    public final AbstractC7959g mo34033A1() {
        return new C7937P(this.f34087a, this.f34088b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 1, this.f34087a, false);
        C2221c.m9775E(parcel, 2, this.f34088b, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    @Override // com.google.firebase.auth.AbstractC7959g
    /* JADX INFO: renamed from: y1 */
    public String mo34038y1() {
        return "twitter.com";
    }

    @Override // com.google.firebase.auth.AbstractC7959g
    /* JADX INFO: renamed from: z1 */
    public String mo34039z1() {
        return "twitter.com";
    }
}
