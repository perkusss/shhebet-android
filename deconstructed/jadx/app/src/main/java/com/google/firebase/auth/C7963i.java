package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.p873firebaseauthapi.zzags;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.firebase.auth.i */
/* JADX INFO: loaded from: classes2.dex */
public class C7963i extends AbstractC7959g {
    public static final Parcelable.Creator<C7963i> CREATOR = new C7975m0();

    /* JADX INFO: renamed from: a */
    private final String f34132a;

    C7963i(String str) {
        this.f34132a = C6923t.m29812g(str);
    }

    /* JADX INFO: renamed from: B1 */
    public static zzags m34091B1(C7963i c7963i, String str) {
        C6923t.m29818m(c7963i);
        return new zzags(null, c7963i.f34132a, c7963i.mo34038y1(), null, null, null, str, null, null);
    }

    @Override // com.google.firebase.auth.AbstractC7959g
    /* JADX INFO: renamed from: A1 */
    public final AbstractC7959g mo34033A1() {
        return new C7963i(this.f34132a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 1, this.f34132a, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    @Override // com.google.firebase.auth.AbstractC7959g
    /* JADX INFO: renamed from: y1 */
    public String mo34038y1() {
        return "facebook.com";
    }

    @Override // com.google.firebase.auth.AbstractC7959g
    /* JADX INFO: renamed from: z1 */
    public String mo34039z1() {
        return "facebook.com";
    }
}
