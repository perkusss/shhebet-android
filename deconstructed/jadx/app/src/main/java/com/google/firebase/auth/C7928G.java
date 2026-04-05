package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C6923t;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.firebase.auth.G */
/* JADX INFO: loaded from: classes2.dex */
public class C7928G extends AbstractC7959g implements Cloneable {
    public static final Parcelable.Creator<C7928G> CREATOR = new C7948a0();

    /* JADX INFO: renamed from: a */
    private String f34048a;

    /* JADX INFO: renamed from: b */
    private String f34049b;

    /* JADX INFO: renamed from: c */
    private String f34050c;

    /* JADX INFO: renamed from: d */
    private boolean f34051d;

    /* JADX INFO: renamed from: e */
    private String f34052e;

    C7928G(String str, String str2, String str3, boolean z10, String str4) {
        C6923t.m29807b(((TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) && (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4))) ? false : true, "Cannot create PhoneAuthCredential without either sessionInfo + smsCode or temporary proof + phoneNumber.");
        this.f34048a = str;
        this.f34049b = str2;
        this.f34050c = str3;
        this.f34051d = z10;
        this.f34052e = str4;
    }

    /* JADX INFO: renamed from: C1 */
    public static C7928G m34031C1(String str, String str2) {
        return new C7928G(str, str2, null, true, null);
    }

    /* JADX INFO: renamed from: E1 */
    public static C7928G m34032E1(String str, String str2) {
        return new C7928G(null, null, str, true, str2);
    }

    @Override // com.google.firebase.auth.AbstractC7959g
    /* JADX INFO: renamed from: A1 */
    public final AbstractC7959g mo34033A1() {
        return (C7928G) clone();
    }

    /* JADX INFO: renamed from: B1 */
    public String m34034B1() {
        return this.f34049b;
    }

    /* JADX INFO: renamed from: D1 */
    public final C7928G m34035D1(boolean z10) {
        this.f34051d = false;
        return this;
    }

    /* JADX INFO: renamed from: F1 */
    public final String m34036F1() {
        return this.f34050c;
    }

    /* JADX INFO: renamed from: G1 */
    public final boolean m34037G1() {
        return this.f34051d;
    }

    public /* synthetic */ Object clone() {
        return new C7928G(this.f34048a, m34034B1(), this.f34050c, this.f34051d, this.f34052e);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 1, this.f34048a, false);
        C2221c.m9775E(parcel, 2, m34034B1(), false);
        C2221c.m9775E(parcel, 4, this.f34050c, false);
        C2221c.m9790g(parcel, 5, this.f34051d);
        C2221c.m9775E(parcel, 6, this.f34052e, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    @Override // com.google.firebase.auth.AbstractC7959g
    /* JADX INFO: renamed from: y1 */
    public String mo34038y1() {
        return "phone";
    }

    @Override // com.google.firebase.auth.AbstractC7959g
    /* JADX INFO: renamed from: z1 */
    public String mo34039z1() {
        return "phone";
    }

    public final String zzc() {
        return this.f34048a;
    }

    public final String zzd() {
        return this.f34052e;
    }
}
