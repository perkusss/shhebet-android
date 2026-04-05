package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.p873firebaseauthapi.zzags;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.firebase.auth.y */
/* JADX INFO: loaded from: classes2.dex */
public class C7996y extends AbstractC7959g {
    public static final Parcelable.Creator<C7996y> CREATOR = new C7945Y();

    /* JADX INFO: renamed from: a */
    private String f34179a;

    C7996y(String str) {
        this.f34179a = C6923t.m29812g(str);
    }

    /* JADX INFO: renamed from: B1 */
    public static zzags m34128B1(C7996y c7996y, String str) {
        C6923t.m29818m(c7996y);
        return new zzags(null, c7996y.f34179a, c7996y.mo34038y1(), null, null, null, str, null, null);
    }

    @Override // com.google.firebase.auth.AbstractC7959g
    /* JADX INFO: renamed from: A1 */
    public final AbstractC7959g mo34033A1() {
        return new C7996y(this.f34179a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 1, this.f34179a, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    @Override // com.google.firebase.auth.AbstractC7959g
    /* JADX INFO: renamed from: y1 */
    public String mo34038y1() {
        return "github.com";
    }

    @Override // com.google.firebase.auth.AbstractC7959g
    /* JADX INFO: renamed from: z1 */
    public String mo34039z1() {
        return "github.com";
    }
}
